set -e
. .build/frag.sh
PREFIX=""
CUR="home"
TITLE="Alaa Shahin — Experience Design Specialist, Educator &amp; Speaker"
DESC="Alaa Shahin helps businesses, startups, and product teams understand their customers, remove experience friction, and design journeys that support stronger sales and sustainable growth."
CANON="/"

{
head_html
nav_html
cat <<'PAGE'

<main id="main">

<!-- ═══ HERO ═══════════════════════════════════════════════ -->
<section class="hero">

  <div class="wrap">
    <div class="hero__grid">
      <div>
        <p class="eyebrow reveal" data-ar="أخصائية تصميم تجربة · مدرِّبة · متحدثة">Experience Design Specialist &middot; Educator &middot; Speaker</p>

        <h1 class="hero__title h-xl" data-mask data-ar="صمّم تجارب تُحوّل اهتمام العميل إلى <em>فعل</em>، واحتكاك العمل إلى <em>نمو</em>.">Design experiences that turn customer interest into <em>action</em> and business friction into <em>growth</em>.</h1>

        <p class="hero__sub lede reveal" style="--d:2" data-ar="أساعد الشركات والشركات الناشئة وفرق المنتجات على فهم عملائها، وتحسين طريقة عملها، وبناء تجارب تدعم مبيعات أقوى ونمواً مستداماً.">I help businesses, startups, and product teams understand their customers, improve the way they work, and create experiences that support stronger sales and sustainable growth.</p>

        <div class="hero__btns btn-group reveal" style="--d:3">
          <a class="btn" href="https://calendar.app.google/dumF27oX3baRqBdA6" target="_blank" rel="noopener">
            <span data-ar="احجز مكالمة استكشافية">Book a Discovery Call</span>
            <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
          </a>
          <a class="btn btn--ghost" href="#ways-to-work" data-ar="اطّلع على طرق العمل معي">See How I Can Help</a>
        </div>

      </div>

      <div class="photo-wrap reveal" style="--d:2">
        <figure class="photo photo--portrait">
          <!-- SWAP: assets/img/alaa-hero.jpg -->
          <div class="photo__ph">
            <svg class="photo__icon" width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><rect x="2.4" y="5" width="19.2" height="15" rx="2.6"/><circle cx="12" cy="12.5" r="3.6"/><path d="M8.2 5 9.6 2.8h4.8L15.8 5"/></svg>
            <span class="photo__label" data-ar="صورة شخصية دافئة وواثقة — احترافية وقريبة">A warm, confident portrait &mdash; professional and approachable</span>
            <span class="photo__spec">alaa-hero.jpg &middot; 4:5</span>
          </div>
        </figure>
        <div class="photo-chip">
          <span class="photo-chip__icon" aria-hidden="true"><svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><path d="M12 3 1.8 8.2 12 13.4l10.2-5.2z"/><path d="M5.6 10.4v5.1c0 1.9 2.9 3.4 6.4 3.4s6.4-1.5 6.4-3.4v-5.1"/></svg></span>
          <span>
            <strong class="photo-chip__k" data-ar="ميشيغان &middot; MIT">U-Michigan &middot; MIT</strong>
            <span class="photo-chip__v" data-ar="أبحاث تجربة المستخدم · التفكير التصميمي">UX Research &middot; Design Thinking</span>
          </span>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ═══ CREDIBILITY ════════════════════════════════════════ -->
<section class="section" aria-label="Credentials">
  <div class="wrap">
    <div class="creds">
      <div class="cred reveal">
        <div class="cred__icon" aria-hidden="true"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.6" stroke-linecap="round" stroke-linejoin="round"><path d="M12 3 1.8 8.2 12 13.4l10.2-5.2z"/><path d="M5.6 10.4v5.1c0 1.9 2.9 3.4 6.4 3.4s6.4-1.5 6.4-3.4v-5.1"/><path d="M22.2 8.2v6.3"/></svg></div>
        <h2 class="cred__k h-sm" data-ar="جامعة ميشيغان">University of Michigan</h2>
        <p class="cred__v" data-ar="بكالوريوس وماجستير في أبحاث وتصميم تجربة المستخدم">Bachelor&rsquo;s and Master&rsquo;s in UX Research &amp; Design</p>
      </div>
      <div class="cred reveal" style="--d:1">
        <div class="cred__icon" aria-hidden="true"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.6" stroke-linecap="round" stroke-linejoin="round"><circle cx="12" cy="9" r="5.6"/><path d="M8.4 13.6 7 22l5-2.6L17 22l-1.4-8.4"/></svg></div>
        <h2 class="cred__k h-sm">MIT</h2>
        <p class="cred__v" data-ar="شهادة في التفكير التصميمي">Certified in Design Thinking</p>
      </div>
      <div class="cred reveal" style="--d:2">
        <div class="cred__icon" aria-hidden="true"><svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.6" stroke-linecap="round" stroke-linejoin="round"><circle cx="12" cy="12" r="9.2"/><path d="M2.8 12h18.4M12 2.8a15 15 0 0 1 0 18.4 15 15 0 0 1 0-18.4z"/></svg></div>
        <h2 class="cred__k h-sm" data-ar="خبرة دولية">International Experience</h2>
        <p class="cred__v" data-ar="عمل عبر أسواق وثقافات وبيئات أعمال مختلفة">Working across different markets, cultures, and business environments</p>
      </div>
    </div>

    <!-- SWAP each .logo-slot for <img src="assets/img/logo-N.svg" alt="Organization name"> -->
    <div class="logos mt-3 reveal">
      <p class="logos__note" data-ar="شعارات الجهات والفعاليات المعتمدة — تُضاف بعد الحصول على الإذن">Approved client, university and event logos go here &mdash; add once permission is confirmed</p>
      <span class="logo-slot">Logo</span>
      <span class="logo-slot">Logo</span>
      <span class="logo-slot">Logo</span>
      <span class="logo-slot">Logo</span>
      <span class="logo-slot">Logo</span>
    </div>
  </div>
</section>

<!-- ═══ WAYS TO WORK ═══════════════════════════════════════ -->
<section class="section section--tint" id="ways-to-work">
  <div class="wrap">
    <div class="split">
      <div class="split__rail">
        <p class="eyebrow reveal" data-ar="طرق العمل مع آلاء">Ways to work with Alaa</p>
        <h2 class="h-xl mt-2" data-mask data-ar="اختر الدعم المناسب لما <em>تبنيه</em>.">Choose the right support for what you&rsquo;re <em>building</em>.</h2>
      </div>

      <div class="rows">
        <a class="erow" href="experience-ux-consulting/">
          <span class="erow__n" aria-hidden="true">01</span>
          <div>
            <span class="erow__eyebrow" data-ar="للشركات والشركات الناشئة وفرق المنتجات">For businesses, startups &amp; product teams</span>
            <h3 class="erow__title h-md" data-ar="دقّق تجربتك أو حسّنها أو أعد تصميمها بالكامل.">Audit, improve, or fully redesign your experience.</h3>
            <p class="erow__desc" data-ar="اعثر على نقاط الألم التي تُبعد العملاء، وحسّن التجربة لدعم مبيعات أقوى.">Find the pain points driving customers away and improve the experience to support stronger sales.</p>
            <span class="tlink mt-2" data-ar="استكشف استشارات التجربة وتجربة المستخدم">Explore Experience &amp; UX Consulting</span>
          </div>
          <span class="erow__cta"><span class="erow__go" aria-hidden="true"><svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span></span>
        </a>

        <a class="erow" href="workshops/">
          <span class="erow__n" aria-hidden="true">02</span>
          <div>
            <span class="erow__eyebrow" data-ar="للشركات والمؤسسات">For companies &amp; organizations</span>
            <h3 class="erow__title h-md" data-ar="ابنِ مهارات عملية في تصميم التجربة داخل فريقك.">Build practical experience‑design skills across your team.</h3>
            <p class="erow__desc" data-ar="احجز ورشة عمل أو ماستر كلاس أو جلسة تدريب مخصّصة لفريقك.">Book a customized workshop, masterclass, or team training session.</p>
            <span class="tlink mt-2" data-ar="استكشف خيارات التدريب">Explore Training Options</span>
          </div>
          <span class="erow__cta"><span class="erow__go" aria-hidden="true"><svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span></span>
        </a>

        <a class="erow" href="speaking/">
          <span class="erow__n" aria-hidden="true">03</span>
          <div>
            <span class="erow__eyebrow" data-ar="للفعاليات والمجتمعات">For events &amp; communities</span>
            <h3 class="erow__title h-md" data-ar="قدّم لجمهورك تصميم تجربة عملياً.">Bring practical experience design to your audience.</h3>
            <p class="erow__desc" data-ar="احجز محاضرة أو حلقة نقاش أو جلسة مُيسَّرة.">Book a talk, panel, or facilitated session.</p>
            <span class="tlink mt-2" data-ar="ادعُ آلاء للتحدث">Invite Alaa to Speak</span>
          </div>
          <span class="erow__cta"><span class="erow__go" aria-hidden="true"><svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span></span>
        </a>
      </div>
    </div>
  </div>
</section>

<!-- ═══ PROCESS ════════════════════════════════════════════ -->
<section class="section" id="process">
  <div class="wrap">
PAGE
P_EYEBROW="The Process"; P_EYEBROW_AR="المنهجية"
P_TITLE="How I <em>Transform</em> Your Business"; P_TITLE_AR="كيف <em>أُحوّل</em> عملك"
process_head_html
process_html
cat <<'PAGE2'
  </div>
</section>

<!-- ═══ CLIENT EXPERIENCES ═════════════════════════════════ -->
<section class="section" id="client-experiences">
  <div class="wrap">
    <p class="eyebrow reveal" data-ar="تجارب العملاء">Client Experiences</p>
    <h2 class="h-xl mt-2 measure" data-mask data-ar="من نقاط ألم خفيّة إلى <em>نتائج ملموسة</em>.">From hidden pain points to <em>meaningful results</em>.</h2>
    <p class="lede mt-2" data-ar="آراء حقيقية من الأشخاص والفرق الذين عملتُ معهم.">Real feedback from the people and teams I&rsquo;ve worked with.</p>

    <div class="quotes mt-4">
      <figure class="quote is-placeholder reveal">
        <span class="ph-flag" data-ar="نصّ مؤقت — استبدليه قبل النشر">Placeholder &mdash; replace before publishing</span>
        <span class="quote__mark" aria-hidden="true">&ldquo;</span>
        <blockquote class="quote__text" data-ar="[شارك ما لم يكن يعمل من قبل، وما الذي تغيّر خلال العمل، والنتيجة التي لمستها.]">[Share what wasn&rsquo;t working before, what changed through the work, and the result you experienced.]</blockquote>
        <figcaption class="quote__by">
          <div class="quote__name" data-ar="اسم العميل">Client Name</div>
          <div class="quote__role" data-ar="المسمّى، الشركة">Role, Company</div>
        </figcaption>
      </figure>

      <div class="quotes__side">
        <figure class="quote quote--sm is-placeholder reveal" style="--d:1">
          <span class="ph-flag" data-ar="نصّ مؤقت">Placeholder</span>
          <span class="quote__mark" aria-hidden="true">&ldquo;</span>
          <blockquote class="quote__text" data-ar="[شارك ما الذي جعل الورشة عملية وما الذي استطاع فريقك تطبيقه بعدها.]">[Share what made the workshop practical and what your team could apply afterward.]</blockquote>
          <figcaption class="quote__by">
            <div class="quote__name" data-ar="اسم المشارك أو المنظّم">Participant or Organizer Name</div>
            <div class="quote__role" data-ar="المسمّى، المؤسسة">Role, Organization</div>
          </figcaption>
        </figure>

        <figure class="quote quote--sm is-placeholder reveal" style="--d:2">
          <span class="ph-flag" data-ar="نصّ مؤقت">Placeholder</span>
          <span class="quote__mark" aria-hidden="true">&ldquo;</span>
          <blockquote class="quote__text" data-ar="[شارك كيف ساعد العمل فريقك على فهم العملاء أو مراجعة الافتراضات أو اتخاذ قرارات أوضح.]">[Share how the work helped your team understand customers, challenge assumptions, or make clearer decisions.]</blockquote>
          <figcaption class="quote__by">
            <div class="quote__name" data-ar="اسم العميل أو المتعاون">Client or Collaborator Name</div>
            <div class="quote__role" data-ar="المسمّى، الشركة">Role, Company</div>
          </figcaption>
        </figure>
      </div>
    </div>
  </div>
</section>

<!-- ═══ MEET ALAA ══════════════════════════════════════════ -->
<section class="section section--tint" id="about">
  <div class="wrap">
    <div class="about__grid">
      <div class="photo-wrap reveal">
        <figure class="photo photo--portrait">
          <!-- SWAP: assets/img/alaa-about.jpg -->
          <div class="photo__ph">
            <svg class="photo__icon" width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><rect x="2.4" y="5" width="19.2" height="15" rx="2.6"/><circle cx="12" cy="12.5" r="3.6"/><path d="M8.2 5 9.6 2.8h4.8L15.8 5"/></svg>
            <span class="photo__label" data-ar="صورة طبيعية لآلاء، أو أثناء العمل مع فريق أو جمهور ورشة">A natural portrait, or Alaa working with a team or workshop audience</span>
            <span class="photo__spec">alaa-about.jpg &middot; 4:5</span>
          </div>
        </figure>
        <div class="photo-chip">
          <span class="photo-chip__icon" aria-hidden="true"><svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7"><circle cx="12" cy="12" r="9.2"/><path d="M2.8 12h18.4M12 2.8a15 15 0 0 1 0 18.4 15 15 0 0 1 0-18.4z" fill="none" stroke="currentColor"/></svg></span>
          <span>
            <strong class="photo-chip__k" data-ar="سورية-أمريكية">Syrian-American</strong>
            <span class="photo-chip__v" data-ar="تعمل عبر أسواق وثقافات مختلفة">Working across markets and cultures</span>
          </span>
        </div>
      </div>

      <div class="about__copy">
        <p class="eyebrow reveal" data-ar="نبذة">About</p>
        <h2 class="h-xl mt-2" data-mask data-ar="تعرّف على <em>آلاء</em>">Meet <em>Alaa</em></h2>
        <div class="mt-3">
          <p class="reveal" data-ar="آلاء شاهين أخصائية تصميم تجربة سورية-أمريكية، ومدرِّبة ومتحدثة، تمتلك خبرة دولية عبر أسواق وثقافات مختلفة. تساعد المؤسسين والشركات وفرق المنتجات على فهم عملائهم وتحويل ذلك الفهم إلى تجارب تدعم علاقات أقوى ومبيعات أعلى ونمواً مستداماً.">Alaa Shahin is a Syrian-American Experience Design Specialist, educator, and speaker with international experience across different markets and cultures. She helps founders, businesses, and product teams understand their customers and turn that understanding into experiences that support stronger relationships, sales, and sustainable growth.</p>
          <p class="reveal" style="--d:1" data-ar="تحمل درجتَي البكالوريوس والماجستير في أبحاث وتصميم تجربة المستخدم من جامعة ميشيغان، وهي حاصلة على شهادة في التفكير التصميمي من معهد ماساتشوستس للتكنولوجيا (MIT).">She holds bachelor&rsquo;s and master&rsquo;s degrees in UX Research &amp; Design from the University of Michigan and is certified in Design Thinking by the Massachusetts Institute of Technology (MIT).</p>
          <p class="reveal" style="--d:2" data-ar="تجمع آلاء بين أبحاث تجربة المستخدم وتصميم التجربة وتصميم الخدمات والذكاء الاصطناعي، لمساعدة الشركات على النظر إلى ما هو أبعد من المنتج نفسه. يتناول عملها التجربة الكاملة: من كيفية اكتشاف العملاء للنشاط واختيارهم له، إلى كيفية شرائهم وتفاعلهم وبنائهم علاقة دائمة معه.">Alaa combines UX research, experience design, service design, and AI to help businesses look beyond the product itself. Her work examines the complete experience, from how customers discover and choose a business to how they purchase, interact, and build a lasting relationship with it.</p>
        </div>

        <div class="badges">
          <div class="badge reveal">
            <span class="badge__icon" aria-hidden="true"><svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><path d="M12 3 1.8 8.2 12 13.4l10.2-5.2z"/><path d="M5.6 10.4v5.1c0 1.9 2.9 3.4 6.4 3.4s6.4-1.5 6.4-3.4v-5.1"/></svg></span>
            <span><strong class="badge__k" data-ar="جامعة ميشيغان">University of Michigan</strong><span class="badge__v" data-ar="بكالوريوس وماجستير في أبحاث وتصميم تجربة المستخدم">Bachelor&rsquo;s &amp; Master&rsquo;s, UX Research &amp; Design</span></span>
          </div>
          <div class="badge reveal" style="--d:1">
            <span class="badge__icon" aria-hidden="true"><svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><circle cx="12" cy="9" r="5.6"/><path d="M8.4 13.6 7 22l5-2.6L17 22l-1.4-8.4"/></svg></span>
            <span><strong class="badge__k" data-ar="معتمدة من MIT">MIT Certified</strong><span class="badge__v" data-ar="شهادة التفكير التصميمي">Design Thinking certification</span></span>
          </div>
          <div class="badge reveal" style="--d:2">
            <span class="badge__icon" aria-hidden="true"><svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7"><circle cx="12" cy="12" r="9.2"/><path d="M2.8 12h18.4M12 2.8a15 15 0 0 1 0 18.4 15 15 0 0 1 0-18.4z"/></svg></span>
            <span><strong class="badge__k" data-ar="خبرة دولية">International Experience</strong><span class="badge__v" data-ar="أسواق وثقافات وبيئات أعمال مختلفة">Different markets, cultures, and business environments</span></span>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ═══ LEARN + MEDIA ══════════════════════════════════════ -->
<section class="section">
  <div class="wrap">
    <div class="cards cards--2">
      <article class="card reveal">
        <span class="card__n" aria-hidden="true">01</span>
        <div class="card__icon" aria-hidden="true"><svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><path d="M3 5.6h7a3 3 0 0 1 3 3v11a2.4 2.4 0 0 0-2.4-2.4H3z"/><path d="M21 5.6h-7a3 3 0 0 0-3 3v11a2.4 2.4 0 0 1 2.4-2.4H21z"/></svg></div>
        <p class="eyebrow eyebrow--plain" data-ar="تعلّم مع آلاء">Learn with Alaa</p>
        <h2 class="card__title h-md mt-1" data-ar="أعد التفكير في كيفية تجربة عملائك لنشاطك.">Rethink how customers experience your business.</h2>
        <p class="card__desc" data-ar="استكشف مقاطع فيديو ودراسات حالة وموارد عملية حول تجربة المستخدم وسلوك العملاء والتفكير التصميمي والذكاء الاصطناعي.">Explore videos, case studies, and practical resources about UX, customer behavior, design thinking, and AI.</p>
        <a class="tlink mt-3" href="https://www.youtube.com/@TheAlaaShahin" target="_blank" rel="noopener">
          <span data-ar="ابدأ التعلّم">Start Learning</span>
          <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h13M12 5l7 7-7 7"/></svg>
        </a>
      </article>

      <article class="card reveal" style="--d:1">
        <span class="card__n" aria-hidden="true">02</span>
        <div class="card__icon" aria-hidden="true"><svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><path d="M12 14.4a3.2 3.2 0 0 0 3.2-3.2V5.6a3.2 3.2 0 1 0-6.4 0v5.6a3.2 3.2 0 0 0 3.2 3.2z"/><path d="M18.6 10.8v.6a6.6 6.6 0 0 1-13.2 0v-.6M12 18v3.4M8.6 21.4h6.8"/></svg></div>
        <p class="eyebrow eyebrow--plain" data-ar="المحاضرات والإعلام">Talks &amp; Media</p>
        <h2 class="card__title h-md mt-1" data-ar="تصميم التجربة، مُشارَكاً على المنصات والشاشات.">Experience design, shared on stages and screens.</h2>
        <p class="card__desc" data-ar="استكشف محاضرات آلاء ومقابلاتها وظهورها في البودكاست وحواراتها حول تجربة المستخدم وسلوك العملاء والتفكير التصميمي والذكاء الاصطناعي.">Explore Alaa&rsquo;s talks, interviews, podcast appearances, and conversations about UX, customer behavior, design thinking, and AI.</p>
        <a class="tlink mt-3" href="speaking/#talks">
          <span data-ar="شاهد المحاضرات والإعلام">View Talks &amp; Media</span>
          <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M5 12h13M12 5l7 7-7 7"/></svg>
        </a>
      </article>
    </div>
  </div>
</section>

<!-- ═══ FINAL INVITATION ═══════════════════════════════════ -->
<section class="cta-band">
  <div class="wrap">
    <h2 class="h-xl" data-mask data-ar="لنكتشف ما الذي يقف بين اهتمام العميل و<em>الفعل</em>.">Let&rsquo;s find what&rsquo;s standing between customer interest and <em>action</em>.</h2>
    <p class="lede" data-ar="ابدأ بمكالمة استكشافية لمناقشة نقاط الألم التي تؤثر في عملائك وفريقك ومبيعاتك. سنحدّد معاً الخطوة التالية الأكثر فائدة لنشاطك.">Start with a discovery call to discuss the pain points affecting your customers, team, and sales. We&rsquo;ll identify the most useful next step for your business.</p>
    <div class="btn-group">
      <a class="btn" href="https://calendar.app.google/dumF27oX3baRqBdA6" target="_blank" rel="noopener">
        <span data-ar="احجز مكالمة استكشافية">Book a Discovery Call</span>
        <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
      </a>
      <a class="btn btn--ghost" href="#ways-to-work" data-ar="اطّلع على طرق العمل معي">See How I Can Help</a>
    </div>
  </div>
</section>

</main>
PAGE2
footer_html
} > index.html
echo "index.html: $(wc -l < index.html) lines"
