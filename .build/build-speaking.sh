set -e
. .build/frag.sh
PREFIX="../"
CUR="speaking"
TITLE="Speaking &amp; Facilitation — Alaa Shahin"
DESC="Bring practical, story-led ideas about UX, customer behavior, design thinking, and AI to your event, organization, or community. Keynotes, panels, and interactive sessions in English or Arabic."
CANON="/speaking/"

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
        <p class="eyebrow reveal" data-ar="المحاضرات والتيسير">Speaking &amp; Facilitation</p>
        <h1 class="hero__title h-xl" data-mask data-ar="امنح جمهورك طريقة <em>جديدة</em> لرؤية كل تجربة يصنعونها.">Give your audience a <em>new way</em> to see every experience they create.</h1>
        <p class="hero__sub lede reveal" style="--d:2" data-ar="قدّم لفعاليتك أو مؤسستك أو مجتمعك أفكاراً عملية مبنية على القصص حول تجربة المستخدم وسلوك العملاء والتفكير التصميمي والذكاء الاصطناعي.">Bring practical, story-led ideas about UX, customer behavior, design thinking, and AI to your event, organization, or community.</p>
        <div class="hero__btns btn-group reveal" style="--d:3">
          <a class="btn" href="mailto:contact@alaashahin.com?subject=Invite%20Alaa%20to%20Speak">
            <span data-ar="ادعُ آلاء للتحدث">Invite Alaa to Speak</span>
            <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
          </a>
          <a class="btn btn--ghost" href="#speaking-topics" data-ar="استكشف مواضيع المحاضرات">Explore Speaking Topics</a>
        </div>
      </div>

      <figure class="portrait reveal" style="--d:2">
        <!-- Replace with a strong stage or workshop image showing Alaa engaging an audience. -->
        <div class="portrait__ph">
          <span class="portrait__initials" aria-hidden="true">AS</span>
          <span class="portrait__note" data-ar="صورة قوية من المسرح أو ورشة عمل تُظهر آلاء وهي تتفاعل مع الجمهور">A stage or workshop image of Alaa engaging an audience</span>
        </div>
      </figure>
    </div>
  </div>
</section>

<!-- ═══ TOPICS ═════════════════════════════════════════════ -->
<section class="section section--tint" id="speaking-topics">
  <div class="wrap">
    <div class="split">
      <div class="split__rail">
        <p class="eyebrow reveal" data-ar="مواضيع المحاضرات">Speaking topics</p>
        <h2 class="h-xl mt-2" data-mask data-ar="اختر الحوار الذي يحتاجه <em>جمهورك</em>.">Choose the conversation your <em>audience</em> needs.</h2>
        <div class="btn-group mt-3 reveal">
          <a class="btn btn--ghost" href="mailto:contact@alaashahin.com?subject=Speaking%20Topic%20Inquiry">
            <span data-ar="اسأل عن موضوع محاضرة">Ask About a Speaking Topic</span>
            <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
          </a>
        </div>
      </div>

      <div class="topics">
        <article class="topic reveal">
          <span class="topic__n" aria-hidden="true">01</span>
          <div>
            <h3 class="topic__t" data-ar="منتجك ليس سوى جزء واحد من التجربة">Your product is only one part of the experience</h3>
            <p class="topic__d" data-ar="اكتشف كيف تُشكّل اللحظات قبل الشراء وأثناءه وبعده ثقة العميل والمبيعات والولاء.">See how the moments before, during, and after a purchase shape customer trust, sales, and loyalty.</p>
          </div>
        </article>
        <article class="topic reveal">
          <span class="topic__n" aria-hidden="true">02</span>
          <div>
            <h3 class="topic__t" data-ar="توقّف عن التصميم انطلاقاً من الافتراضات">Stop designing from assumptions</h3>
            <p class="topic__d" data-ar="تعلّم كيف يساعد بحث بسيط مع العملاء الفرقَ على تجنّب أخطاء مكلفة واتخاذ قرارات أوضح.">Learn how simple customer research helps teams avoid expensive mistakes and make clearer decisions.</p>
          </div>
        </article>
        <article class="topic reveal">
          <span class="topic__n" aria-hidden="true">03</span>
          <div>
            <h3 class="topic__t" data-ar="قوة السرد القصصي في تصميم تجربة المستخدم">The power of storytelling in UX design</h3>
            <p class="topic__d" data-ar="حوّل رؤى العملاء إلى قصة تكسب الانتباه وتبني التعاطف وتدفع القرارات إلى الأمام.">Turn customer insight into a story that earns attention, builds empathy, and moves decisions forward.</p>
          </div>
        </article>
        <article class="topic reveal">
          <span class="topic__n" aria-hidden="true">04</span>
          <div>
            <h3 class="topic__t" data-ar="ما تعلّمنا إياه التجارب اليومية عن تجربة المستخدم">What everyday experiences teach us about UX</h3>
            <p class="topic__d" data-ar="استكشف دروس التصميم الخفيّة داخل العلامات التجارية والمنتجات والخدمات المألوفة.">Explore the hidden design lessons inside familiar brands, products, and services.</p>
          </div>
        </article>
        <article class="topic reveal">
          <span class="topic__n" aria-hidden="true">05</span>
          <div>
            <h3 class="topic__t" data-ar="الذكاء الاصطناعي يستطيع تحليل البيانات. لكنه لا يستطيع أن يهتمّ بالعميل نيابةً عنك.">AI can analyze the data. It can&rsquo;t care about the customer for you.</h3>
            <p class="topic__d" data-ar="افهم أين يدعم الذكاء الاصطناعي البحث وتصميم التجربة، وأين يبقى الحكم البشري ضرورياً.">Understand where AI supports research and experience design, and where human judgment still matters.</p>
          </div>
        </article>
      </div>
    </div>
  </div>
</section>

<!-- ═══ FORMATS ════════════════════════════════════════════ -->
<section class="section">
  <div class="wrap">
    <p class="eyebrow reveal" data-ar="صيغ المحاضرات">Speaking formats</p>
    <h2 class="h-xl mt-2 measure" data-mask data-ar="شكّل الجلسة حول <em>القاعة</em>.">Shape the session around the <em>room</em>.</h2>

    <div class="cards cards--3 mt-4">
      <article class="card reveal">
        <span class="card__n" aria-hidden="true">01</span>
        <div class="card__icon" aria-hidden="true"><svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><path d="M12 14.4a3.2 3.2 0 0 0 3.2-3.2V5.6a3.2 3.2 0 1 0-6.4 0v5.6a3.2 3.2 0 0 0 3.2 3.2z"/><path d="M18.6 10.8v.6a6.6 6.6 0 0 1-13.2 0v-.6M12 18v3.4M8.6 21.4h6.8"/></svg></div>
        <h3 class="card__title h-sm" data-ar="كلمة رئيسية أو محاضرة مميّزة">Keynote or featured talk</h3>
        <p class="card__desc" data-ar="جلسة مركّزة مبنية على القصص، تمنح جمهورك منظوراً جديداً وأفكاراً عملية.">A focused, story-led session that gives your audience a fresh perspective and practical ideas.</p>
      </article>
      <article class="card reveal" style="--d:1">
        <span class="card__n" aria-hidden="true">02</span>
        <div class="card__icon" aria-hidden="true"><svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><path d="M20.4 14.4a2 2 0 0 1-2 2H7.6L3.6 20.4V5.6a2 2 0 0 1 2-2h12.8a2 2 0 0 1 2 2z"/><path d="M8 9.4h8M8 12.8h5"/></svg></div>
        <h3 class="card__title h-sm" data-ar="حلقة نقاش أو حوار مفتوح">Panel or fireside conversation</h3>
        <p class="card__desc" data-ar="نقاش عميق مصمّم حول موضوعك وجمهورك وقطاعك.">A thoughtful discussion shaped around your theme, audience, and industry.</p>
      </article>
      <article class="card reveal" style="--d:2">
        <span class="card__n" aria-hidden="true">03</span>
        <div class="card__icon" aria-hidden="true"><svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><circle cx="8.6" cy="8" r="3.4"/><path d="M2.4 20.4a6.2 6.2 0 0 1 12.4 0"/><path d="M16.4 5.2a3.4 3.4 0 0 1 0 6.6M18.4 15a6.2 6.2 0 0 1 3.2 5.4"/></svg></div>
        <h3 class="card__title h-sm" data-ar="جلسة تفاعلية">Interactive session</h3>
        <p class="card__desc" data-ar="محاضرة مصحوبة بتأمّل أو نقاش أو تمرين قصير يساعد الجمهور على تطبيق الأفكار.">A talk combined with reflection, discussion, or a short exercise that helps the audience apply the ideas.</p>
      </article>
    </div>
  </div>
</section>

<!-- ═══ TAKEAWAYS ══════════════════════════════════════════ -->
<section class="section section--tint">
  <div class="wrap">
    <div class="split">
      <div class="split__rail">
        <p class="eyebrow reveal" data-ar="ما يخرج به الجمهور">Audience takeaways</p>
        <h2 class="h-xl mt-2" data-mask data-ar="أكثر من مجرّد <em>إلهام</em> لساعة واحدة.">More than <em>inspiration</em> for the hour.</h2>
        <p class="lede mt-2" data-ar="سيغادر جمهورك ومعه:">Your audience will leave with:</p>
      </div>
      <ul class="takeaways">
        <li class="reveal"><svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="فهم أوضح لكيفية تشكيل التجارب لسلوك العملاء">A clearer understanding of how experiences shape customer behavior</span></li>
        <li class="reveal" style="--d:1"><svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="أسئلة عملية يمكنهم أخذها إلى عملهم">Practical questions they can bring back to their work</span></li>
        <li class="reveal" style="--d:2"><svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="أمثلة لا تُنسى تجعل الأفكار المعقّدة أسهل فهماً">Memorable examples that make complex ideas easier to understand</span></li>
        <li class="reveal" style="--d:3"><svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="طريقة جديدة لربط احتياجات العملاء بقرارات العمل">A new way to connect customer needs with business decisions</span></li>
      </ul>
    </div>
  </div>
</section>

<!-- ═══ TALKS & APPEARANCES ════════════════════════════════ -->
<section class="section" id="talks">
  <div class="wrap">
    <p class="eyebrow reveal" data-ar="المحاضرات والظهور الإعلامي">Talks &amp; appearances</p>
    <h2 class="h-xl mt-2 measure" data-mask data-ar="تصميم التجربة، مُشارَكاً على <em>المنصات والشاشات</em>.">Experience design, shared on <em>stages and screens</em>.</h2>

    <div class="quotes mt-4">
      <div class="quote is-placeholder reveal">
        <span class="ph-flag" data-ar="قسم مؤقت — أضف المحتوى قبل النشر">Section placeholder &mdash; add content before publishing</span>
        <p class="quote__text" data-ar="أضف هنا شعارات الفعاليات المعتمدة وصور المحاضرات وأغلفة البودكاست والمحاضرات المسجّلة والظهور الإعلامي، إضافةً إلى مقطع تعريفي قصير عند توفّره.">Feature approved event logos, speaking photos, podcast covers, recorded talks, and media appearances here. Add a short speaking reel when available.</p>
        <p class="small mt-1" data-ar="تُعرض المصادر الإعلامية الحقيقية فقط. لا تُنشر هذه البطاقة كما هي.">Only verified media belongs here. Do not publish this card as-is.</p>
      </div>

      <div class="quotes__side">
        <figure class="quote quote--sm is-placeholder reveal" style="--d:1">
          <span class="ph-flag" data-ar="نصّ مؤقت">Placeholder</span>
          <span class="quote__mark" aria-hidden="true">&ldquo;</span>
          <blockquote class="quote__text" data-ar="[اقتباس موثّق من منظّم الفعالية — ركّز على تفاعل الجمهور والوضوح والقيمة العملية.]">[Verified organizer quote &mdash; focus on audience engagement, clarity, and practical value.]</blockquote>
          <figcaption class="quote__by">
            <div class="quote__name" data-ar="اسم المنظّم">Organizer Name</div>
            <div class="quote__role" data-ar="الفعالية، المؤسسة">Event, Organization</div>
          </figcaption>
        </figure>
        <figure class="quote quote--sm is-placeholder reveal" style="--d:2">
          <span class="ph-flag" data-ar="نصّ مؤقت">Placeholder</span>
          <span class="quote__mark" aria-hidden="true">&ldquo;</span>
          <blockquote class="quote__text" data-ar="[اقتباس موثّق من أحد الحضور — ركّز على ما استطاع تطبيقه بعد الجلسة.]">[Verified attendee quote &mdash; focus on what they could apply after the session.]</blockquote>
          <figcaption class="quote__by">
            <div class="quote__name" data-ar="اسم الحاضر">Attendee Name</div>
            <div class="quote__role" data-ar="المسمّى، المؤسسة">Role, Organization</div>
          </figcaption>
        </figure>
      </div>
    </div>
  </div>
</section>

<!-- ═══ FAQ ════════════════════════════════════════════════ -->
<section class="section section--tint">
  <div class="wrap">
    <div class="split">
      <div class="split__rail">
        <p class="eyebrow reveal" data-ar="أسئلة قبل الحجز">Questions before you book</p>
        <h2 class="h-xl mt-2" data-mask data-ar="بعض التفاصيل قبل أن نخطّط <em>الجلسة</em>.">A few details before we plan the <em>session</em>.</h2>
      </div>
      <div class="faq" data-faq>
        <div class="faq__item">
          <h3><button class="faq__q" type="button" aria-expanded="false">
            <span data-ar="هل المحاضرات متاحة بالإنجليزية والعربية؟">Are talks available in English and Arabic?</span>
            <span class="faq__sign" aria-hidden="true"></span>
          </button></h3>
          <div class="faq__a"><div><p data-ar="نعم. يمكن تقديم المحاضرات بالإنجليزية أو العربية وتكييفها حسب الجمهور.">Yes. Talks can be delivered in English or Arabic and adapted to the audience.</p></div></div>
        </div>
        <div class="faq__item">
          <h3><button class="faq__q" type="button" aria-expanded="false">
            <span data-ar="هل يمكن تخصيص الموضوع؟">Can a topic be customized?</span>
            <span class="faq__sign" aria-hidden="true"></span>
          </button></h3>
          <div class="faq__a"><div><p data-ar="نعم. يمكن تشكيل الأمثلة والتركيز والخلاصة حول موضوع فعاليتك وجمهورها.">Yes. The examples, focus, and takeaway can be shaped around your event theme and audience.</p></div></div>
        </div>
        <div class="faq__item">
          <h3><button class="faq__q" type="button" aria-expanded="false">
            <span data-ar="هل تتحدثين عن بُعد وحضورياً؟">Do you speak online and in person?</span>
            <span class="faq__sign" aria-hidden="true"></span>
          </button></h3>
          <div class="faq__a"><div><p data-ar="نعم. يمكن تقديم الجلسات افتراضياً أو حضورياً، حسب الفعالية والموقع.">Yes. Sessions can be delivered virtually or in person, depending on the event and location.</p></div></div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ═══ FINAL INVITATION ═══════════════════════════════════ -->
<section class="cta-band">
  <div class="wrap">
    <h2 class="h-xl" data-mask data-ar="لنصنع الجلسة التي <em>سيتذكّرها</em> جمهورك ويستخدمها.">Let&rsquo;s create the session your audience will <em>remember</em> and use.</h2>
    <p class="lede" data-ar="شارك تفاصيل فعاليتك وجمهورك والتغيير الذي تريد أن تُحدثه الجلسة. وسأقترح أقوى موضوع وصيغة.">Share your event, audience, and the change you want the session to create. I&rsquo;ll recommend the strongest topic and format.</p>
    <div class="btn-group">
      <a class="btn" href="mailto:contact@alaashahin.com?subject=Invite%20Alaa%20to%20Speak">
        <span data-ar="ادعُ آلاء للتحدث">Invite Alaa to Speak</span>
        <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
      </a>
      <a class="btn btn--ghost" href="../contact/" data-ar="تواصل مع آلاء">Contact Alaa</a>
    </div>
  </div>
</section>

</main>
PAGE
footer_html
} > speaking/index.html
echo "speaking: $(wc -l < speaking/index.html) lines"
