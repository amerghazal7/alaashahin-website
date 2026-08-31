/* ═══════════════════════════════════════════════════════════════
   ALAA SHAHIN — site behaviour
   theme · language · navigation · motion
   ═══════════════════════════════════════════════════════════════ */
(function () {
  'use strict';

  var root = document.documentElement;
  var reduce = window.matchMedia('(prefers-reduced-motion: reduce)').matches;
  var $  = function (s, c) { return (c || document).querySelector(s); };
  var $$ = function (s, c) { return Array.prototype.slice.call((c || document).querySelectorAll(s)); };

  /* ── THEME ───────────────────────────────────────────────── */
  function applyTheme(t) {
    root.setAttribute('data-theme', t);
    try { localStorage.setItem('as-theme', t); } catch (e) {}
    var m = $('meta[name="theme-color"]');
    if (m) m.setAttribute('content', t === 'dark' ? '#0F1B15' : '#F7F4ED');
  }
  $$('[data-theme-toggle]').forEach(function (btn) {
    btn.addEventListener('click', function () {
      applyTheme(root.getAttribute('data-theme') === 'dark' ? 'light' : 'dark');
    });
  });

  /* ── LANGUAGE ────────────────────────────────────────────── */
  /* Every translatable node carries data-ar. English lives in the markup,
     so the page is correct and indexable with JS disabled. */
  function applyLang(l) {
    $$('[data-ar]').forEach(function (el) {
      if (el.dataset.en === undefined) el.dataset.en = el.innerHTML;
      el.innerHTML = (l === 'ar') ? el.dataset.ar : el.dataset.en;
    });
    $$('[data-ar-attr]').forEach(function (el) {
      var pairs = el.dataset.arAttr.split('|');
      pairs.forEach(function (p) {
        var i = p.indexOf(':'); if (i < 0) return;
        var name = p.slice(0, i).trim(), val = p.slice(i + 1);
        var store = 'en' + name.replace(/[^a-z]/gi, '');
        if (el.dataset[store] === undefined) el.dataset[store] = el.getAttribute(name) || '';
        el.setAttribute(name, (l === 'ar') ? val : el.dataset[store]);
      });
    });
    root.lang = l;
    root.dir = (l === 'ar') ? 'rtl' : 'ltr';
    $$('[data-lang-label]').forEach(function (el) { el.textContent = (l === 'ar') ? 'EN' : 'ع'; });
    root.classList.remove('lang-boot');
  }

  function currentLang() {
    try { return localStorage.getItem('as-lang') || 'en'; } catch (e) { return 'en'; }
  }

  $$('[data-lang-toggle]').forEach(function (btn) {
    btn.addEventListener('click', function () {
      var next = currentLang() === 'ar' ? 'en' : 'ar';
      try { localStorage.setItem('as-lang', next); } catch (e) {}
      document.body.classList.add('lang-swapping');
      window.setTimeout(function () {
        applyLang(next);
        document.body.classList.remove('lang-swapping');
        // re-run reveals that are already on screen
        $$('.reveal, .mask-head').forEach(function (el) {
          if (el.getBoundingClientRect().top < window.innerHeight - 30) el.classList.add('is-in');
        });
      }, reduce ? 0 : 220);
    });
  });

  /* ── HEADER ──────────────────────────────────────────────── */
  var head = $('.site-head');
  var burger = $('[data-burger]');
  var nav = $('#site-nav');

  function measureNav() {
    if (head) root.style.setProperty('--nav-h', head.offsetHeight + 'px');
  }

  if (burger && nav) {
    burger.addEventListener('click', function () {
      var open = nav.classList.toggle('is-open');
      burger.classList.toggle('is-open', open);
      burger.setAttribute('aria-expanded', String(open));
      document.body.style.overflow = open ? 'hidden' : '';
    });
    $$('a', nav).forEach(function (a) {
      a.addEventListener('click', function () {
        nav.classList.remove('is-open');
        burger.classList.remove('is-open');
        burger.setAttribute('aria-expanded', 'false');
        document.body.style.overflow = '';
      });
    });
    window.addEventListener('keydown', function (e) {
      if (e.key === 'Escape' && nav.classList.contains('is-open')) burger.click();
    });
  }

  /* ── SCROLL: header state, progress rail, to-top ─────────── */
  var toTop = $('[data-to-top]');
  var ticking = false;

  function onScroll() {
    var y = window.scrollY || 0;
    if (head) head.classList.toggle('is-stuck', y > 24);
    if (toTop) toTop.classList.toggle('is-on', y > 700);
    updateProcessRail();
    ticking = false;
  }
  window.addEventListener('scroll', function () {
    if (!ticking) { ticking = true; window.requestAnimationFrame(onScroll); }
  }, { passive: true });

  if (toTop) {
    toTop.addEventListener('click', function () {
      window.scrollTo({ top: 0, behavior: reduce ? 'auto' : 'smooth' });
    });
  }

  /* ── HEADLINE WORD MASK ──────────────────────────────────── */
  /* Wraps each word of [data-mask] headings so they rise into view. */
  function maskWords(el) {
    if (el.dataset.masked === '1') return;
    var idx = 0;
    (function walk(node) {
      Array.prototype.slice.call(node.childNodes).forEach(function (n) {
        if (n.nodeType === 3) {
          var text = n.nodeValue;
          if (!text.trim()) return;
          var frag = document.createDocumentFragment();
          text.split(/(\s+)/).forEach(function (chunk) {
            if (!chunk) return;
            if (!chunk.trim()) { frag.appendChild(document.createTextNode(chunk)); return; }
            var w = document.createElement('span');
            w.className = 'mask-word';
            var i = document.createElement('i');
            i.textContent = chunk;
            i.style.setProperty('--wd', idx++);
            w.appendChild(i);
            frag.appendChild(w);
          });
          node.replaceChild(frag, n);
        } else if (n.nodeType === 1 && n.tagName !== 'BR') {
          walk(n);
        }
      });
    })(el);
    el.dataset.masked = '1';
  }

  /* ── REVEAL ──────────────────────────────────────────────── */
  var io = ('IntersectionObserver' in window) ? new IntersectionObserver(function (entries) {
    entries.forEach(function (e) {
      if (!e.isIntersecting) return;
      e.target.classList.add('is-in');
      io.unobserve(e.target);
    });
  }, { threshold: 0.12, rootMargin: '0px 0px -8% 0px' }) : null;

  function observeAll() {
    $$('[data-mask]').forEach(function (el) { if (!reduce) maskWords(el); el.classList.add('reveal-host'); });
    $$('.reveal, [data-mask], .pstep').forEach(function (el) {
      if (io && !reduce) io.observe(el); else el.classList.add('is-in');
    });
    if (reduce) $$('.pstep').forEach(function (s) { s.classList.add('is-in'); });
  }

  /* pstep needs .is-in too — same observer, different class hook */
  if (io) {
    var stepIO = new IntersectionObserver(function (entries) {
      entries.forEach(function (e) {
        if (e.isIntersecting) { e.target.classList.add('is-in'); stepIO.unobserve(e.target); }
      });
    }, { threshold: 0.25, rootMargin: '0px 0px -10% 0px' });
    window.__stepIO = stepIO;
  }

  /* ── PROCESS RAIL FILL ───────────────────────────────────── */
  var procs = [];
  function initProcess() {
    procs = $$('[data-process]').map(function (p) {
      return { el: p, fill: $('.process__rail-fill', p) };
    });
  }
  function updateProcessRail() {
    if (!procs.length || reduce) return;
    var vh = window.innerHeight;
    procs.forEach(function (p) {
      var r = p.el.getBoundingClientRect();
      var start = r.top - vh * 0.78;
      var span = r.height - vh * 0.28;
      if (span <= 0) return;
      var prog = Math.max(0, Math.min(1, -start / span));
      if (p.fill) p.fill.style.height = (prog * 100) + '%';
    });
  }

  /* ── FAQ ─────────────────────────────────────────────────── */
  /* Animates the real measured height, then releases to auto so the panel
     reflows correctly when the window resizes or the language changes. */
  $$('[data-faq] .faq__item').forEach(function (item) {
    var btn = $('.faq__q', item);
    var panel = $('.faq__a', item);
    if (!btn || !panel) return;
    var inner = panel.firstElementChild || panel;
    var id = panel.id || ('faq-a-' + Math.random().toString(36).slice(2, 8));
    panel.id = id;
    btn.setAttribute('aria-controls', id);
    panel.setAttribute('role', 'region');

    function settle() {
      if (item.classList.contains('is-open')) panel.style.height = 'auto';
      panel.removeEventListener('transitionend', settle);
    }

    btn.addEventListener('click', function () {
      var open = !item.classList.contains('is-open');
      panel.removeEventListener('transitionend', settle);
      if (open) {
        panel.style.height = inner.scrollHeight + 'px';
        item.classList.add('is-open');
        panel.addEventListener('transitionend', settle);
      } else {
        panel.style.height = panel.scrollHeight + 'px';
        void panel.offsetHeight; // flush, so the transition has a start value
        item.classList.remove('is-open');
        panel.style.height = '0px';
      }
      btn.setAttribute('aria-expanded', String(open));
      if (reduce) { panel.style.height = open ? 'auto' : '0px'; }
    });
  });

  /* ── COUNTERS ────────────────────────────────────────────── */
  if (io) {
    var countIO = new IntersectionObserver(function (entries) {
      entries.forEach(function (e) {
        if (!e.isIntersecting) return;
        countIO.unobserve(e.target);
        var el = e.target, target = parseFloat(el.dataset.count), suffix = el.dataset.countSuffix || '';
        if (reduce || isNaN(target)) { el.textContent = target + suffix; return; }
        var t0 = null, dur = 1400;
        (function step(ts) {
          if (!t0) t0 = ts;
          var p = Math.min(1, (ts - t0) / dur);
          var eased = 1 - Math.pow(1 - p, 3);
          el.textContent = Math.round(target * eased) + suffix;
          if (p < 1) window.requestAnimationFrame(step);
        })(performance.now());
      });
    }, { threshold: 0.5 });
    $$('[data-count]').forEach(function (el) { countIO.observe(el); });
  }

  /* ── CONTACT FORM ────────────────────────────────────────── */
  var form = $('[data-inquiry-form]');
  if (form) {
    /* Preselect the topic when arriving from a service link
       (…/contact/?service=focused-redesign). */
    var SERVICE_MAP = {
      'experience-audit':  'Experience & UX Consulting',
      'focused-redesign':  'Experience & UX Consulting',
      'full-redesign':     'Experience & UX Consulting',
      'training':          'Workshops & Training',
      'workshop':          'Workshops & Training',
      'masterclass':       'Workshops & Training',
      'team-training':     'Workshops & Training',
      'speaking':          'Speaking',
      'collaboration':     'Collaboration'
    };
    var svc = new URLSearchParams(window.location.search).get('service');
    var sel = $('#f-help', form);
    if (svc && sel && SERVICE_MAP[svc]) {
      Array.prototype.some.call(sel.options, function (o) {
        if (o.value !== SERVICE_MAP[svc]) return false;
        sel.value = o.value; return true;
      });
      var note = $('#f-now', form);
      if (note && !note.value) {
        note.setAttribute('placeholder', 'You arrived from: ' + svc.replace(/-/g, ' '));
      }
    }

    form.addEventListener('submit', function (e) {
      e.preventDefault();
      var d = new FormData(form);
      var lines = [];
      form.querySelectorAll('[name]').forEach(function (f) {
        if (f.type === 'checkbox') return;
        var label = form.querySelector('label[for="' + f.id + '"]');
        var name = label ? label.childNodes[0].textContent.trim() : f.name;
        var v = (d.get(f.name) || '').toString().trim();
        if (v) lines.push(name + ':\n' + v);
      });
      var subject = 'Website inquiry — ' + (d.get('help') || 'General') + ' — ' + (d.get('name') || '');
      var href = 'mailto:contact@alaashahin.com?subject=' + encodeURIComponent(subject) +
                 '&body=' + encodeURIComponent(lines.join('\n\n'));
      window.location.href = href;
      var status = $('[data-form-status]', form.parentNode) || $('[data-form-status]');
      if (status) { status.hidden = false; status.scrollIntoView({ block: 'nearest', behavior: reduce ? 'auto' : 'smooth' }); }
    });
  }

  /* ── YEAR ────────────────────────────────────────────────── */
  $$('[data-year]').forEach(function (el) { el.textContent = new Date().getFullYear(); });

  /* ── BOOT ────────────────────────────────────────────────── */
  function boot() {
    measureNav();
    applyLang(currentLang());
    observeAll();
    initProcess();
    if (window.__stepIO) $$('.pstep').forEach(function (s) { window.__stepIO.observe(s); });
    onScroll();
    // first paint: anything already in view reveals immediately
    window.requestAnimationFrame(function () {
      $$('.reveal, [data-mask]').forEach(function (el) {
        if (el.getBoundingClientRect().top < window.innerHeight * 0.92) el.classList.add('is-in');
      });
    });
    // safety net — content must never stay hidden because an observer
    // never fired (background tab, unsupported browser, blocked script).
    window.setTimeout(function () {
      $$('.reveal, [data-mask], .pstep').forEach(function (el) {
        var r = el.getBoundingClientRect();
        if (r.top < window.innerHeight && r.bottom > 0) el.classList.add('is-in');
      });
    }, 2500);
    document.addEventListener('visibilitychange', function () {
      if (document.visibilityState !== 'visible') return;
      $$('.reveal, [data-mask], .pstep').forEach(function (el) {
        var r = el.getBoundingClientRect();
        if (r.top < window.innerHeight && r.bottom > 0) el.classList.add('is-in');
      });
    });
  }

  if (document.readyState === 'loading') document.addEventListener('DOMContentLoaded', boot);
  else boot();

  window.addEventListener('resize', measureNav, { passive: true });
})();
