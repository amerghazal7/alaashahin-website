set -e
. .build/frag.sh
PREFIX="../"
CUR="contact"
TITLE="Contact — Alaa Shahin"
DESC="Tell Alaa where your customers, product, or team are getting stuck. Book a discovery call or send an inquiry about consulting, workshops, training, or speaking."
CANON="/contact/"

{
head_html
nav_html
cat <<'PAGE'

<main id="main">

<!-- ═══ HERO ═══════════════════════════════════════════════ -->
<section class="hero hero--simple">
  <div class="wrap">
    <div class="hero__grid">
      <div>
        <p class="eyebrow reveal" data-ar="لنتحدث">Let&rsquo;s talk</p>
        <h1 class="hero__title h-xl" data-mask data-ar="أخبرني أين <em>يتعثّر</em> عملاؤك أو منتجك أو فريقك.">Tell me where your customers, product, or team are <em>getting stuck</em>.</h1>
        <p class="hero__sub lede reveal" style="--d:2" data-ar="لا تحتاج إلى ملخّص مصقول. شارك ما يحدث، وما جرّبته، وما تريد تحسينه. وسأساعدك على تحديد الخطوة التالية الأكثر فائدة.">You don&rsquo;t need a polished brief. Share what&rsquo;s happening, what you&rsquo;ve tried, and what you want to improve. I&rsquo;ll help you identify the most useful next step.</p>
        <div class="hero__btns btn-group reveal" style="--d:3">
          <a class="btn" href="https://calendar.app.google/dumF27oX3baRqBdA6" target="_blank" rel="noopener">
            <span data-ar="احجز مكالمة استكشافية">Book a Discovery Call</span>
            <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
          </a>
          <a class="btn btn--ghost" href="#inquiry-form" data-ar="أرسل استفساراً">Send an Inquiry</a>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ═══ STARTING POINTS ════════════════════════════════════ -->
<section class="section section--tint">
  <div class="wrap">
    <p class="eyebrow reveal" data-ar="اختر نقطة البداية">Choose your starting point</p>
    <h2 class="h-xl mt-2 measure" data-mask data-ar="بماذا تحبّ أن <em>أساعدك</em>؟">What would you like <em>help</em> with?</h2>

    <div class="routes mt-4">
      <div class="route reveal">
        <span class="route__k" data-ar="استشارات التجربة وتجربة المستخدم">Experience &amp; UX Consulting</span>
        <p class="route__d" data-ar="تدقيق أو تحسين أو إعادة تصميم كاملة لتجربة عميل أو خدمة أو منتج رقمي.">Audit, improve, or fully redesign a customer, service, or digital product experience.</p>
        <span class="route__go"><a class="tlink" href="../experience-ux-consulting/"><span data-ar="اطّلع على الباقات">See the packages</span><svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h13M12 5l7 7-7 7"/></svg></a></span>
      </div>
      <div class="route reveal" style="--d:1">
        <span class="route__k" data-ar="ورش العمل والتدريب">Workshops &amp; Training</span>
        <p class="route__d" data-ar="خطّط ورشة عمل أو ماستر كلاس أو برنامج تدريب مخصّص لفريقك.">Plan a workshop, masterclass, or customized training program for your team.</p>
        <span class="route__go"><a class="tlink" href="../workshops/"><span data-ar="اطّلع على الصيغ">See the formats</span><svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h13M12 5l7 7-7 7"/></svg></a></span>
      </div>
      <div class="route reveal" style="--d:2">
        <span class="route__k" data-ar="المحاضرات">Speaking</span>
        <p class="route__d" data-ar="ادعُ آلاء لتقديم محاضرة أو المشاركة في حلقة نقاش أو تيسير جلسة.">Invite Alaa to deliver a talk, join a panel, or facilitate a session.</p>
        <span class="route__go"><a class="tlink" href="../speaking/"><span data-ar="اطّلع على المواضيع">See the topics</span><svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h13M12 5l7 7-7 7"/></svg></a></span>
      </div>
      <div class="route reveal" style="--d:3">
        <span class="route__k" data-ar="تعاون أو استفسار عام">Collaboration or General Inquiry</span>
        <p class="route__d" data-ar="شارك فكرة شراكة أو طلباً إعلامياً أو سؤالاً لا يندرج ضمن الخيارات أعلاه.">Share a partnership idea, media request, or question that doesn&rsquo;t fit the options above.</p>
        <span class="route__go"><a class="tlink" href="#inquiry-form"><span data-ar="أرسل استفساراً">Send an inquiry</span><svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h13M12 5l7 7-7 7"/></svg></a></span>
      </div>
    </div>
  </div>
</section>

<!-- ═══ INQUIRY FORM ═══════════════════════════════════════ -->
<section class="section" id="inquiry-form">
  <div class="wrap">
    <div class="split">
      <div class="split__rail">
        <p class="eyebrow reveal" data-ar="نموذج الاستفسار">Inquiry form</p>
        <h2 class="h-xl mt-2" data-mask data-ar="ابدأ بما تعرفه. وسنفهم <em>الباقي</em> معاً.">Start with what you know. We&rsquo;ll make sense of the <em>rest</em> together.</h2>
        <p class="small mt-2" data-ar="عادةً ما تصل الردود خلال أيام العمل القليلة التالية.">Replies usually arrive within the next few business days.</p>
      </div>

      <div>
        <div class="form-status" data-form-status hidden role="status">
          <strong data-ar="شكراً لمشاركتك التفاصيل.">Thank you for sharing the details.</strong>
          <span data-ar="سأراجع استفسارك وأردّ عليك بالخطوة التالية الأكثر فائدة. إن لم يفتح برنامج البريد لديك، راسلني مباشرةً على contact@alaashahin.com.">I&rsquo;ll review your inquiry and reply with the most useful next step. If your email app didn&rsquo;t open, write to me directly at contact@alaashahin.com.</span>
        </div>

        <noscript>
          <p class="form-status" data-ar="النموذج يحتاج إلى JavaScript. راسلني مباشرةً على contact@alaashahin.com.">This form needs JavaScript. Please email me directly at contact@alaashahin.com.</p>
        </noscript>

        <form class="form" data-inquiry-form novalidate>
          <div class="form__grid2">
            <div class="field">
              <label for="f-name" data-ar="الاسم الكامل">Full name</label>
              <input id="f-name" name="name" type="text" autocomplete="name" required>
            </div>
            <div class="field">
              <label for="f-email" data-ar="بريد العمل">Work email</label>
              <input id="f-email" name="email" type="email" autocomplete="email" required>
            </div>
          </div>

          <div class="form__grid2">
            <div class="field">
              <label for="f-company" data-ar="الشركة أو المؤسسة">Company or organization</label>
              <input id="f-company" name="company" type="text" autocomplete="organization">
            </div>
            <div class="field">
              <label for="f-site" data-ar="الموقع أو رابط المنتج">Website or product link <span class="opt" data-ar="(اختياري)">(optional)</span></label>
              <input id="f-site" name="website" type="url" inputmode="url" placeholder="https://">
            </div>
          </div>

          <div class="field">
            <label for="f-help" data-ar="بماذا تحبّ أن أساعدك؟">What would you like help with?</label>
            <select id="f-help" name="help">
              <option value="Experience &amp; UX Consulting" data-ar="استشارات التجربة وتجربة المستخدم">Experience &amp; UX Consulting</option>
              <option value="Workshops &amp; Training" data-ar="ورش العمل والتدريب">Workshops &amp; Training</option>
              <option value="Speaking" data-ar="المحاضرات">Speaking</option>
              <option value="Collaboration" data-ar="تعاون">Collaboration</option>
              <option value="General inquiry" data-ar="استفسار عام">General inquiry</option>
            </select>
          </div>

          <div class="field">
            <label for="f-now" data-ar="ما الذي يحدث الآن؟">What&rsquo;s happening right now?</label>
            <textarea id="f-now" name="situation" required></textarea>
          </div>

          <div class="field">
            <label for="f-improve" data-ar="ما الذي تريد تحسينه؟">What would you like to improve?</label>
            <textarea id="f-improve" name="improve" required></textarea>
          </div>

          <div class="form__grid2">
            <div class="field">
              <label for="f-timeline" data-ar="الإطار الزمني المستهدف">Target timeline <span class="opt" data-ar="(اختياري)">(optional)</span></label>
              <input id="f-timeline" name="timeline" type="text">
            </div>
            <div class="field">
              <label for="f-budget" data-ar="نطاق الميزانية التقديري">Estimated budget range <span class="opt" data-ar="(اختياري)">(optional)</span></label>
              <!-- TODO: confirm the budget bands before publishing. -->
              <input id="f-budget" name="budget" type="text">
            </div>
          </div>

          <!-- TODO: link "privacy policy" here once the policy page exists. -->
          <label class="consent" for="f-consent">
            <input id="f-consent" name="consent" type="checkbox" required>
            <span data-ar="أوافق على أن تستخدم آلاء التفاصيل التي شاركتها للردّ على هذا الاستفسار.">I agree that Alaa may use the details I&rsquo;ve shared to respond to this inquiry.</span>
          </label>

          <div class="btn-group">
            <button class="btn" type="submit">
              <span data-ar="أرسل استفساري">Send My Inquiry</span>
              <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
            </button>
          </div>
          <p class="form__note" data-ar="يفتح هذا النموذج برنامج البريد لديك بالتفاصيل جاهزة للإرسال، حتى لا تُخزَّن معلوماتك على هذا الموقع.">This form opens your email app with the details ready to send, so nothing is stored on this site.</p>
        </form>
      </div>
    </div>
  </div>
</section>

<!-- ═══ DISCOVERY CALL ═════════════════════════════════════ -->
<section class="section section--tint">
  <div class="wrap">
    <div class="split">
      <div class="split__rail">
        <p class="eyebrow reveal" data-ar="مكالمة استكشافية">Discovery call</p>
        <h2 class="h-xl mt-2" data-mask data-ar="تفضّل أن <em>نتحدث</em> بدلاً من ذلك؟">Prefer to <em>talk</em> it through?</h2>
      </div>
      <div>
        <figure class="photo photo--landscape reveal mb-3">
          <!-- SWAP: assets/img/alaa-call.jpg -->
          <div class="photo__ph">
            <svg class="photo__icon" width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><rect x="2.4" y="5" width="19.2" height="15" rx="2.6"/><circle cx="12" cy="12.5" r="3.6"/><path d="M8.2 5 9.6 2.8h4.8L15.8 5"/></svg>
            <span class="photo__label" data-ar="آلاء أثناء مكالمة — ودّية ومنتبهة، لا رسمية">Alaa on a call &mdash; warm and attentive, not formal</span>
            <span class="photo__spec">alaa-call.jpg &middot; 3:2</span>
          </div>
        </figure>

        <p class="lede reveal" data-ar="احجز مكالمة استكشافية لمشاركة التحدي ومعرفة ما إذا كان العمل معاً هو الخيار المناسب. لست بحاجة إلى معرفة الخدمة أو الباقة التي تحتاجها قبل المكالمة.">Book a discovery call to share the challenge and see whether working together is the right fit. You don&rsquo;t need to know which service or package you need before the call.</p>

        <!-- Embed the booking calendar here once the call length and timezone are confirmed. -->
        <div class="card mt-3 reveal" style="--d:1">
          <div class="card__icon" aria-hidden="true"><svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4.6" width="18" height="16.4" rx="2.2"/><path d="M3 9.6h18M8 2.6v4M16 2.6v4"/></svg></div>
          <h3 class="card__title h-sm" data-ar="احجز وقتاً في تقويم آلاء">Book a time in Alaa&rsquo;s calendar</h3>
          <p class="card__desc" data-ar="اختر الوقت المناسب لك. ستصلك رسالة تأكيد مع رابط المكالمة.">Pick a slot that works for you. You&rsquo;ll get a confirmation with the call link.</p>
          <div class="btn-group mt-3">
            <a class="btn" href="https://calendar.app.google/dumF27oX3baRqBdA6" target="_blank" rel="noopener">
              <span data-ar="افتح التقويم">Open the Calendar</span>
              <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ═══ DIRECT CONTACT ═════════════════════════════════════ -->
<section class="section">
  <div class="wrap">
    <p class="eyebrow reveal" data-ar="تواصل مباشر">Direct contact</p>
    <h2 class="h-xl mt-2 measure" data-mask data-ar="تبحث عن طريقة <em>أبسط</em> للوصول إليّ؟">Looking for a <em>simpler</em> way to reach me?</h2>

    <p class="mt-3 reveal">
      <a class="mail-big" href="mailto:contact@alaashahin.com">
        <svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><rect x="2.5" y="4.5" width="19" height="15" rx="2.4"/><path d="m3 6.5 9 6.2 9-6.2"/></svg>
        contact@alaashahin.com
      </a>
    </p>

    <div class="socials mt-3 reveal" style="--d:1">
      <a class="social" href="https://www.linkedin.com/in/thealaashahin/" target="_blank" rel="noopener">
        <svg width="15" height="15" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true"><path d="M4.98 3.5A2.5 2.5 0 1 1 0 3.5a2.5 2.5 0 0 1 4.98 0zM.4 8.4h4.2V24H.4zM8.3 8.4h4v2.13h.06c.56-1.06 1.93-2.18 3.97-2.18 4.25 0 5.03 2.8 5.03 6.43V24h-4.19v-7.36c0-1.76-.03-4.02-2.45-4.02-2.45 0-2.83 1.92-2.83 3.9V24H8.3z"/></svg>
        LinkedIn
      </a>
      <a class="social" href="https://www.instagram.com/thealaashahin/" target="_blank" rel="noopener">
        <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" aria-hidden="true"><rect x="2.6" y="2.6" width="18.8" height="18.8" rx="5.2"/><circle cx="12" cy="12" r="4.1"/><circle cx="17.6" cy="6.4" r="1.15" fill="currentColor" stroke="none"/></svg>
        Instagram
      </a>
      <a class="social" href="https://www.youtube.com/@TheAlaaShahin" target="_blank" rel="noopener">
        <svg width="15" height="15" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true"><path d="M23.5 6.9a3 3 0 0 0-2.1-2.1C19.5 4.3 12 4.3 12 4.3s-7.5 0-9.4.5A3 3 0 0 0 .5 6.9C0 8.8 0 12 0 12s0 3.2.5 5.1a3 3 0 0 0 2.1 2.1c1.9.5 9.4.5 9.4.5s7.5 0 9.4-.5a3 3 0 0 0 2.1-2.1C24 15.2 24 12 24 12s0-3.2-.5-5.1zM9.6 15.6V8.4l6.2 3.6z"/></svg>
        YouTube
      </a>
      <a class="social" href="https://www.tiktok.com/@thealaashahin" target="_blank" rel="noopener">
        <svg width="15" height="15" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true"><path d="M16.6 5.82A4.28 4.28 0 0 1 15.54 3h-3.09v12.4a2.59 2.59 0 1 1-1.83-2.48V9.77a5.68 5.68 0 1 0 4.92 5.63V9.01a7.35 7.35 0 0 0 4.3 1.38V7.3a4.28 4.28 0 0 1-3.24-1.48z"/></svg>
        TikTok
      </a>
    </div>
  </div>
</section>

<!-- ═══ CLOSING ════════════════════════════════════════════ -->
<section class="cta-band">
  <div class="wrap">
    <h2 class="h-xl" data-mask data-ar="التجارب الأفضل تبدأ بالانتباه إلى المواضع التي <em>يتعثّر</em> فيها الناس.">Better experiences begin by paying attention to where people <em>struggle</em>.</h2>
    <p class="lede" data-ar="إن كنت ترى نقطة الألم لكنك لم تجد سببها بعد، فهذا يكفي للبدء.">If you can see the pain point but haven&rsquo;t found the cause, that&rsquo;s enough to begin.</p>
    <div class="btn-group">
      <a class="btn" href="https://calendar.app.google/dumF27oX3baRqBdA6" target="_blank" rel="noopener">
        <span data-ar="احجز مكالمة استكشافية">Book a Discovery Call</span>
        <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
      </a>
    </div>
  </div>
</section>

</main>
PAGE
footer_html
} > contact/index.html
echo "contact: $(wc -l < contact/index.html) lines"
