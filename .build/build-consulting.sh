set -e
. .build/frag.sh
PREFIX="../"
CUR="consulting"
TITLE="Experience &amp; UX Consulting — Alaa Shahin"
DESC="Uncover the pain points across your customer journey, digital experience, and internal processes — then audit, improve, or fully redesign the experience with Alaa Shahin."
CANON="/experience-ux-consulting/"

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
        <p class="eyebrow reveal" data-ar="استشارات التجربة وتجربة المستخدم">Experience &amp; UX Consulting</p>
        <h1 class="hero__title display" data-mask data-ar="اكتشف ما الذي <em>يُكلّفك</em> عملاء ووقتاً ومبيعات.">Find what&rsquo;s <em>costing</em> you customers, time, and sales.</h1>
        <p class="hero__sub lede reveal" style="--d:2" data-ar="اكشف نقاط الألم عبر رحلة عميلك وتجربتك الرقمية وعملياتك الداخلية. ثم اختر مستوى الدعم المناسب لتدقيق التجربة أو تحسينها أو إعادة تصميمها بالكامل.">Uncover the pain points across your customer journey, digital experience, and internal processes. Then choose the right level of support to audit, improve, or fully redesign the experience.</p>
        <div class="hero__btns btn-group reveal" style="--d:3">
          <a class="btn" href="https://calendar.app.google/dumF27oX3baRqBdA6" target="_blank" rel="noopener">
            <span data-ar="احجز مكالمة استكشافية">Book a Discovery Call</span>
            <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
          </a>
          <a class="btn btn--ghost" href="#consulting-options" data-ar="استكشف خيارات الاستشارة">Explore Consulting Options</a>
        </div>
      </div>

      <div class="figure-card reveal" style="--d:2">
        <svg class="diagram" viewBox="0 0 460 190" role="img" aria-labelledby="dj-t">
          <title id="dj-t">A customer journey with five touchpoints, the third flagged as the drop-off point</title>
          <path class="d-track" d="M28 132 C 96 132, 96 66, 160 66 S 232 132, 296 132 S 368 58, 432 58"
                fill="none" stroke-width="2" stroke-linecap="round" stroke-dasharray="5 7"/>
          <path class="d-path" style="--len:520" d="M28 132 C 96 132, 96 66, 160 66 S 232 132, 296 132 S 368 58, 432 58"
                fill="none" stroke-width="2.5" stroke-linecap="round"/>

          <g class="d-node"><circle cx="28"  cy="132" r="9" class="d-fill-mid"/></g>
          <g class="d-node"><circle cx="160" cy="66"  r="9" class="d-fill-mid"/></g>
          <g class="d-node">
            <circle cx="296" cy="132" r="13" class="d-fill-amber"/>
            <path d="M296 126.5v6M296 137h.01" stroke="#23301F" stroke-width="2.4" stroke-linecap="round"/>
          </g>
          <g class="d-node"><circle cx="432" cy="58"  r="9" class="d-fill-deep"/></g>

          <g class="d-flag">
            <rect x="238" y="158" width="118" height="24" rx="12" class="d-fill-soft"/>
            <text class="d-text" x="297" y="173" text-anchor="middle" data-ar="نقطة احتكاك">friction point</text>
          </g>

          <text class="d-text" x="28"  y="158" text-anchor="middle" data-ar="الاكتشاف">discover</text>
          <text class="d-text" x="160" y="52"  text-anchor="middle" data-ar="الاختيار">choose</text>
          <text class="d-text" x="432" y="44"  text-anchor="middle" data-ar="العودة">return</text>
        </svg>
        <p class="figure-card__cap" data-ar="نرسم الرحلة كاملة، ثم نحدّد اللحظة التي ينسحب عندها العملاء.">We map the whole journey, then pinpoint the moment customers drop away.</p>
      </div>
    </div>
  </div>
</section>

<!-- ═══ PACKAGES ═══════════════════════════════════════════ -->
<section class="section section--tint" id="consulting-options">
  <div class="wrap">
    <p class="eyebrow reveal" data-ar="الباقات">Consulting packages</p>
    <h2 class="h-xl mt-2 measure" data-mask data-ar="اختر إلى أي مدى تريد أن تأخذ <em>التجربة</em>.">Choose how far you want to take the <em>experience</em>.</h2>

    <div class="pkgs mt-4">
      <article class="pkg reveal">
        <span class="pkg__tier" data-ar="تدقيق التجربة وتجربة المستخدم">Experience &amp; UX Audit</span>
        <h3 class="pkg__title h-md" data-ar="اعثر على نقاط الألم قبل الاستثمار في إعادة التصميم.">Find the pain points before investing in a redesign.</h3>
        <p class="pkg__desc" data-ar="مراجعة مركّزة لرحلة عميلك أو خدمتك أو موقعك أو منتجك الرقمي.">A focused review of your customer journey, service, website, or digital product.</p>
        <p class="pkg__listhead" data-ar="ما ستحصل عليه">You&rsquo;ll receive</p>
        <ul class="ticks">
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="مراجعة التجربة وتجربة المستخدم">Experience and UX review</span></li>
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="أبرز نقاط الألم والفرص الضائعة">Key pain points and missed opportunities</span></li>
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="توصيات مرتّبة حسب الأولوية">Prioritized recommendations</span></li>
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="خطة عمل واضحة">Clear action plan</span></li>
        </ul>
        <div class="pkg__foot">
          <a class="btn btn--ghost" href="../contact/?service=experience-audit">
            <span data-ar="اطلب تدقيق تجربة">Request an Experience Audit</span>
            <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
          </a>
        </div>
      </article>

      <article class="pkg reveal" style="--d:1">
        <span class="pkg__tier" data-ar="إعادة تصميم مركّزة للتجربة">Focused Experience Redesign</span>
        <h3 class="pkg__title h-md" data-ar="أصلح الجزء الذي يُسبّب أكبر احتكاك في التجربة.">Fix the part of the experience creating the most friction.</h3>
        <p class="pkg__desc" data-ar="بحث وإعادة تصميم لرحلة عميل أو عملية أو مسار منتج واحد مهم.">Research and redesign one important customer journey, process, or product flow.</p>
        <p class="pkg__listhead" data-ar="ما ستحصل عليه">You&rsquo;ll receive</p>
        <ul class="ticks">
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="بحث مركّز مع العملاء أو أصحاب المصلحة">Focused customer or stakeholder research</span></li>
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="رحلة أو مسار عمل أو مسار منتج مُعاد تصميمه">Redesigned journey, workflow, or product flow</span></li>
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="مخطط أو إطار سلكي أو نموذج أولي حسب الحاجة">Relevant blueprint, wireframe, or prototype</span></li>
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="توصيات للاختبار والتنفيذ">Testing and implementation recommendations</span></li>
        </ul>
        <div class="pkg__foot">
          <a class="btn btn--ghost" href="../contact/?service=focused-redesign">
            <span data-ar="حسّن تجربة ذات أولوية">Improve a Priority Experience</span>
            <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
          </a>
        </div>
      </article>

      <article class="pkg reveal" style="--d:2">
        <span class="pkg__tier" data-ar="إعادة تصميم كاملة للتجربة">Full Experience Redesign</span>
        <h3 class="pkg__title h-md" data-ar="أعد تصميم التجربة الكاملة من البداية إلى النهاية.">Redesign the complete experience from end to end.</h3>
        <p class="pkg__desc" data-ar="اربط كل نقطة تواصل مهمة حول احتياجات حقيقية للعملاء وأهداف عمل واضحة.">Connect every important touchpoint around real customer needs and clear business goals.</p>
        <p class="pkg__listhead" data-ar="ما ستحصل عليه">You&rsquo;ll receive</p>
        <ul class="ticks">
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="تدقيق شامل وبحث مع العملاء">End-to-end audit and customer research</span></li>
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="رسم كامل للرحلة ونقاط الألم">Complete journey and pain-point mapping</span></li>
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="إعادة تصميم الخدمة أو العملية أو الموقع أو تجربة المنتج">Redesigned service, process, website, or product experience</span></li>
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="الاختبار وتخطيط التنفيذ وتسليم الفريق">Testing, implementation planning, and team handover</span></li>
        </ul>
        <div class="pkg__foot">
          <a class="btn btn--ghost" href="../contact/?service=full-redesign">
            <span data-ar="ناقش إعادة تصميم كاملة">Discuss a Full Redesign</span>
            <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
          </a>
        </div>
      </article>
    </div>
  </div>
</section>

<!-- ═══ COMPARISON ═════════════════════════════════════════ -->
<section class="section">
  <div class="wrap">
    <p class="eyebrow reveal" data-ar="المقارنة">Compare</p>
    <h2 class="h-xl mt-2 measure" data-mask data-ar="ابدأ من مستوى التغيير الذي يحتاجه <em>عملك</em>.">Start with the level of change your <em>business</em> needs.</h2>

    <div class="table-scroll mt-4 reveal">
      <table class="ctable">
        <caption class="vh">Comparison of the three consulting packages</caption>
        <thead>
          <tr>
            <th scope="col"><span class="vh">Criteria</span></th>
            <th scope="col" data-ar="تدقيق التجربة وتجربة المستخدم">Experience &amp; UX Audit</th>
            <th scope="col" data-ar="إعادة تصميم مركّزة">Focused Experience Redesign</th>
            <th scope="col" data-ar="إعادة تصميم كاملة">Full Experience Redesign</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <th scope="row" data-ar="الأنسب حين">Best when</th>
            <td data-ar="تحتاج إلى وضوح">You need clarity</td>
            <td data-ar="تحتاج إلى إصلاح مشكلة ذات أولوية">You need to fix one priority problem</td>
            <td data-ar="تحتاج إلى تغيير كامل">You need complete change</td>
          </tr>
          <tr>
            <th scope="row" data-ar="التركيز الأساسي">Main focus</th>
            <td data-ar="التشخيص وترتيب الأولويات">Diagnose and prioritize</td>
            <td data-ar="إعادة تصميم رحلة أو عملية واحدة">Redesign one journey or process</td>
            <td data-ar="إعادة تصميم التجربة الكاملة">Redesign the full experience</td>
          </tr>
          <tr>
            <th scope="row" data-ar="بحث العملاء">Customer research</th>
            <td data-ar="رؤى موجودة، مع بحث مركّز عند الحاجة">Existing insight, with focused research if needed</td>
            <td data-ar="مُدرج عند الحاجة">Included where needed</td>
            <td data-ar="مُدرج">Included</td>
          </tr>
          <tr>
            <th scope="row" data-ar="التصميم">Design</th>
            <td data-ar="توصيات">Recommendations</td>
            <td data-ar="تجربة واحدة ذات أولوية">One priority experience</td>
            <td data-ar="تجارب متعددة مترابطة">Multiple connected experiences</td>
          </tr>
          <tr>
            <th scope="row" data-ar="الاختبار">Testing</th>
            <td data-ar="غير مُدرج عادةً">Not usually included</td>
            <td data-ar="مُدرج عند المناسبة">Included where appropriate</td>
            <td data-ar="مُدرج">Included</td>
          </tr>
          <tr>
            <th scope="row" data-ar="النتيجة النهائية">Final outcome</th>
            <td data-ar="أولويات واضحة وخطة عمل">Clear priorities and an action plan</td>
            <td data-ar="تحسين مُصمَّم">A designed improvement</td>
            <td data-ar="تجربة كاملة مُعاد تصميمها">A complete redesigned experience</td>
          </tr>
        </tbody>
      </table>
    </div>
    <p class="table-hint" data-ar="مرّر أفقياً لمقارنة الباقات على الشاشات الصغيرة.">Scroll horizontally to compare packages on small screens.</p>

    <div class="btn-group mt-3 reveal">
      <a class="btn" href="https://calendar.app.google/dumF27oX3baRqBdA6" target="_blank" rel="noopener">
        <span data-ar="غير متأكد أيها يناسبك؟ احجز مكالمة استكشافية">Not Sure Which One Fits? Book a Discovery Call</span>
        <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
      </a>
    </div>
  </div>
</section>

<!-- ═══ WHAT WE CAN IMPROVE ════════════════════════════════ -->
<section class="section section--tint">
  <div class="wrap">
    <div class="split">
      <div class="split__rail">
        <p class="eyebrow reveal" data-ar="ما يمكننا تحسينه">What we can improve</p>
        <h2 class="h-xl mt-2" data-mask data-ar="حسّن اللحظات التي تُحدّد ما إذا كان العملاء <em>سيختارونك</em> ويبقون ويعودون.">Improve the moments shaping whether customers <em>choose</em> you, stay, and return.</h2>
      </div>

      <div>
        <figure class="photo photo--landscape reveal">
          <!-- SWAP: assets/img/alaa-consulting.jpg -->
          <div class="photo__ph">
            <svg class="photo__icon" width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><rect x="2.4" y="5" width="19.2" height="15" rx="2.6"/><circle cx="12" cy="12.5" r="3.6"/><path d="M8.2 5 9.6 2.8h4.8L15.8 5"/></svg>
            <span class="photo__label" data-ar="آلاء أثناء العمل على خريطة رحلة أو مخطط خدمة مع عميل">Alaa working through a journey map or service blueprint with a client</span>
            <span class="photo__spec">alaa-consulting.jpg &middot; 3:2</span>
          </div>
        </figure>
      <div class="cards cards--2 mt-3">
        <article class="card reveal">
          <div class="card__icon" aria-hidden="true"><svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><path d="M3 18.5c4-.5 5-9 9-9s5 5.5 9 5"/><circle cx="3" cy="18.5" r="1.6"/><circle cx="21" cy="14.5" r="1.6"/></svg></div>
          <h3 class="card__title h-sm" data-ar="رحلات العملاء">Customer Journeys</h3>
          <p class="card__desc" data-ar="ارسم مساراً أوضح من الاكتشاف الأول إلى الشراء والتسليم والمتابعة.">Create a clearer path from first discovery to purchase, delivery, and follow-up.</p>
        </article>
        <article class="card reveal" style="--d:1">
          <div class="card__icon" aria-hidden="true"><svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><rect x="2.6" y="3.6" width="18.8" height="14.4" rx="2.2"/><path d="M2.6 8.2h18.8M7.5 22h9"/></svg></div>
          <h3 class="card__title h-sm" data-ar="المواقع والمنتجات الرقمية">Websites &amp; Digital Products</h3>
          <p class="card__desc" data-ar="أزل المسارات المربكة ومشكلات الاستخدام التي تمنع المستخدمين من اتخاذ إجراء.">Remove confusing flows and usability problems that stop users from taking action.</p>
        </article>
        <article class="card reveal" style="--d:1">
          <div class="card__icon" aria-hidden="true"><svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><path d="M20.4 11.5a8.4 8.4 0 1 1-4.2-7.3"/><path d="M8.5 11.8 12 15l9-9.4"/></svg></div>
          <h3 class="card__title h-sm" data-ar="المبيعات والاستقبال">Sales &amp; Onboarding</h3>
          <p class="card__desc" data-ar="قلّل الأسئلة المتكرّرة والتأخير والخطوات التالية غير الواضحة.">Reduce repeated questions, delays, and unclear next steps.</p>
        </article>
        <article class="card reveal" style="--d:2">
          <div class="card__icon" aria-hidden="true"><svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><rect x="2.8" y="2.8" width="7" height="7" rx="1.6"/><rect x="14.2" y="14.2" width="7" height="7" rx="1.6"/><path d="M9.8 6.3h4.4a2 2 0 0 1 2 2v5.9M6.3 9.8v4.4a2 2 0 0 0 2 2h5.9"/></svg></div>
          <h3 class="card__title h-sm" data-ar="العمليات ومسارات العمل">Processes &amp; Workflows</h3>
          <p class="card__desc" data-ar="استبدل العمل اليدوي والتسليمات الضائعة بطريقة أوضح لفريقك في التنفيذ.">Replace manual work and missed handoffs with a clearer way for your team to deliver.</p>
        </article>
      </div>
      </div>
    </div>
  </div>
</section>

<!-- ═══ PROCESS ════════════════════════════════════════════ -->
<section class="section">
  <div class="wrap">
PAGE
P_EYEBROW="The Process"; P_EYEBROW_AR="المنهجية"
P_TITLE="How I <em>Transform</em> Your Business"; P_TITLE_AR="كيف <em>أُحوّل</em> عملك"
process_head_html
process_html
cat <<'PAGE2'
    <div class="process-cta reveal">
      <div class="btn-group">
        <a class="btn" href="https://calendar.app.google/dumF27oX3baRqBdA6" target="_blank" rel="noopener">
          <span data-ar="احجز مكالمة استكشافية">Book a Discovery Call</span>
          <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
        </a>
      </div>
    </div>
  </div>
</section>

<!-- ═══ FAQ ════════════════════════════════════════════════ -->
<section class="section">
  <div class="wrap">
    <div class="split">
      <div class="split__rail">
        <p class="eyebrow reveal" data-ar="أسئلة قبل أن نبدأ">Questions before we begin</p>
        <h2 class="h-xl mt-2" data-mask data-ar="بعض الإجابات قبل أن تختار <em>خطوتك</em> التالية.">A few answers before you choose your next <em>step</em>.</h2>
      </div>

      <div class="faq" data-faq>
        <div class="faq__item">
          <h3><button class="faq__q" type="button" aria-expanded="false">
            <span data-ar="هل أبدأ بالتدقيق أم بإعادة التصميم؟">Should I start with an audit or a redesign?</span>
            <span class="faq__sign" aria-hidden="true"></span>
          </button></h3>
          <div class="faq__a"><div><p data-ar="اختر التدقيق حين لا تكون المشكلة واضحة. واختر إعادة تصميم مركّزة أو كاملة حين تفهم الأولوية وتكون مستعداً لتغيير التجربة.">Choose an audit when the problem isn&rsquo;t clear. Choose a focused or full redesign when you understand the priority and are ready to change the experience.</p></div></div>
        </div>
        <div class="faq__item">
          <h3><button class="faq__q" type="button" aria-expanded="false">
            <span data-ar="هل تعملين مع الخدمات والمنتجات الرقمية؟">Do you work with services and digital products?</span>
            <span class="faq__sign" aria-hidden="true"></span>
          </button></h3>
          <div class="faq__a"><div><p data-ar="نعم. يمكن أن يشمل العمل رحلات العملاء وتقديم الخدمة والعمليات الداخلية والمواقع والمنصات والتطبيقات.">Yes. The work can cover customer journeys, service delivery, internal processes, websites, platforms, or apps.</p></div></div>
        </div>
        <div class="faq__item">
          <h3><button class="faq__q" type="button" aria-expanded="false">
            <span data-ar="هل يمكن أن يقود التدقيق إلى إعادة تصميم؟">Can an audit lead to a redesign?</span>
            <span class="faq__sign" aria-hidden="true"></span>
          </button></h3>
          <div class="faq__a"><div><p data-ar="نعم. يمكن أن يكون التدقيق عملاً قائماً بذاته، أو أن يصبح المرحلة الأولى من إعادة تصميم مركّزة أو كاملة.">Yes. An audit can stand alone or become the first phase of a focused or full redesign.</p></div></div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ═══ FINAL INVITATION ═══════════════════════════════════ -->
<section class="cta-band">
  <div class="wrap">
    <h2 class="h-xl" data-mask data-ar="لست مضطراً لإعادة تصميم كل شيء لإحداث <em>تغيير حقيقي</em>.">You don&rsquo;t have to redesign everything to create <em>meaningful change</em>.</h2>
    <p class="lede" data-ar="ابدأ بالعثور على نقاط الألم الأكثر كلفةً على عملك. وسنقرّر معاً ما إذا كنت تحتاج إلى تدقيق أو تحسين مركّز أو إعادة تصميم كاملة.">Start by finding the pain points costing your business the most. We&rsquo;ll decide whether you need an audit, a focused improvement, or a complete redesign.</p>
    <div class="btn-group">
      <a class="btn" href="https://calendar.app.google/dumF27oX3baRqBdA6" target="_blank" rel="noopener">
        <span data-ar="احجز مكالمة استكشافية">Book a Discovery Call</span>
        <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
      </a>
      <a class="btn btn--ghost" href="../contact/" data-ar="تواصل مع آلاء">Contact Alaa</a>
    </div>
  </div>
</section>

</main>
PAGE2
footer_html
} > experience-ux-consulting/index.html
echo "consulting: $(wc -l < experience-ux-consulting/index.html) lines"
