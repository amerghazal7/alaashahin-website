set -e
. .build/frag.sh
PREFIX="../"
CUR="workshops"
TITLE="Workshops &amp; Training — Alaa Shahin"
DESC="Bring customer research, experience design, design thinking, and AI into the way your team solves real business problems. Workshops, masterclasses, and customized team training in English or Arabic."
CANON="/workshops/"

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
        <p class="eyebrow reveal" data-ar="ورش العمل والتدريب">Workshops &amp; Training</p>
        <h1 class="hero__title display" data-mask data-ar="امنح فريقك مهارات عملية يستطيع استخدامها <em>فوراً</em>.">Give your team practical skills they can use <em>right away</em>.</h1>
        <p class="hero__sub lede reveal" style="--d:2" data-ar="أدخِل أبحاث العملاء وتصميم التجربة والتفكير التصميمي والذكاء الاصطناعي إلى الطريقة التي يحلّ بها فريقك مشكلات العمل الحقيقية.">Bring customer research, experience design, design thinking, and AI into the way your team solves real business problems.</p>
        <div class="hero__btns btn-group reveal" style="--d:3">
          <a class="btn" href="../contact/?service=training">
            <span data-ar="خطّط جلسة تدريب">Plan a Training Session</span>
            <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
          </a>
          <a class="btn btn--ghost" href="#training-formats" data-ar="استكشف صيغ التدريب">Explore Training Formats</a>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ═══ FORMATS ════════════════════════════════════════════ -->
<section class="section section--tint" id="training-formats">
  <div class="wrap">
    <p class="eyebrow reveal" data-ar="صيغ التدريب">Training formats</p>
    <h2 class="h-xl mt-2 measure" data-mask data-ar="اختر الصيغة التي تناسب <em>فريقك</em>.">Choose the format that fits your <em>team</em>.</h2>

    <div class="pkgs mt-4">
      <article class="pkg reveal">
        <span class="pkg__tier" data-ar="ورشة عمل مركّزة">Focused Workshop</span>
        <h3 class="pkg__title h-md" data-ar="حلّوا تحدياً واحداً معاً.">Solve one challenge together.</h3>
        <p class="pkg__desc" data-ar="جلسة تفاعلية مبنية حول موضوع واحد أو مشكلة عمل أو تجربة عميل محدّدة.">An interactive session built around one topic, business problem, or customer experience.</p>
        <p class="pkg__listhead" data-ar="الأنسب لـ">Best for</p>
        <ul class="ticks">
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="أيام التعلّم الجماعي">Team learning days</span></li>
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="البرامج المجتمعية">Community programs</span></li>
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="فعاليات الشركات">Company events</span></li>
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="تطوير مهارة محدّدة">Focused skill development</span></li>
        </ul>
        <div class="pkg__foot">
          <a class="btn btn--ghost" href="../contact/?service=workshop">
            <span data-ar="خطّط ورشة عمل">Plan a Workshop</span>
            <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
          </a>
        </div>
      </article>

      <article class="pkg reveal" style="--d:1">
        <span class="pkg__tier" data-ar="ماستر كلاس">Masterclass</span>
        <h3 class="pkg__title h-md" data-ar="اذهبوا أعمق من جلسة واحدة.">Go deeper than a single session.</h3>
        <p class="pkg__desc" data-ar="تجربة تعلّم منظّمة تجمع بين التدريس العملي والتمارين الموجّهة والتطبيق بين الجلسات.">A structured learning experience that combines practical teaching, guided exercises, and application between sessions.</p>
        <p class="pkg__listhead" data-ar="الأنسب لـ">Best for</p>
        <ul class="ticks">
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="المؤسسون ورواد الأعمال">Founders and entrepreneurs</span></li>
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="فرق المنتجات والتصميم">Product and design teams</span></li>
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="المجتمعات المهنية">Professional communities</span></li>
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="التعلّم بنظام الدفعات">Cohort-based learning</span></li>
        </ul>
        <div class="pkg__foot">
          <a class="btn btn--ghost" href="../contact/?service=masterclass">
            <span data-ar="استكشف الماستر كلاس">Explore a Masterclass</span>
            <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
          </a>
        </div>
      </article>

      <article class="pkg reveal" style="--d:2">
        <span class="pkg__tier" data-ar="تدريب مخصّص للفريق">Customized Team Training</span>
        <h3 class="pkg__title h-md" data-ar="ابنوا المهارات حول العمل الذي يقوم به فريقكم فعلاً.">Build skills around the work your team is already doing.</h3>
        <p class="pkg__desc" data-ar="برنامج مصمّم خصيصاً حول مؤسستك وتحديات عملائك وأهدافك التعليمية.">A tailored program designed around your organization, customer challenges, and learning goals.</p>
        <p class="pkg__listhead" data-ar="الأنسب لـ">Best for</p>
        <ul class="ticks">
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="الشركات التي تبني فرقاً تتمحور حول العميل">Companies building customer-centered teams</span></li>
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="الفرق العاملة عبر المنتج والتصميم والتسويق والعمليات">Teams working across product, design, marketing, and operations</span></li>
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="المؤسسات التي تدير تغييراً أو نمواً">Organizations managing change or growth</span></li>
          <li><svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="الفرق التي تحتاج أدوات ولغة مشتركة">Teams that need shared tools and language</span></li>
        </ul>
        <div class="pkg__foot">
          <a class="btn btn--ghost" href="../contact/?service=team-training">
            <span data-ar="ناقش تدريب الفريق">Discuss Team Training</span>
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
    <h2 class="h-xl mt-2 measure" data-mask data-ar="ابدأ من عمق التعلّم الذي يحتاجه <em>فريقك</em>.">Start with the depth of learning your <em>team</em> needs.</h2>

    <div class="table-scroll mt-4 reveal">
      <table class="ctable">
        <caption class="vh">Comparison of the three training formats</caption>
        <thead>
          <tr>
            <th scope="col"><span class="vh">Criteria</span></th>
            <th scope="col" data-ar="ورشة عمل مركّزة">Focused Workshop</th>
            <th scope="col" data-ar="ماستر كلاس">Masterclass</th>
            <th scope="col" data-ar="تدريب مخصّص للفريق">Customized Team Training</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <th scope="row" data-ar="الأنسب حين">Best when</th>
            <td data-ar="تحتاج جلسة عملية واحدة">You need one practical session</td>
            <td data-ar="تريد تعلّماً موجّهاً أعمق">You want deeper guided learning</td>
            <td data-ar="تحتاج تدريباً مصمّماً حول مؤسستك">You need training shaped around your organization</td>
          </tr>
          <tr>
            <th scope="row" data-ar="الصيغة">Format</th>
            <td data-ar="جلسة تفاعلية واحدة">One interactive session</td>
            <td data-ar="جلسات متعدّدة مترابطة">Multiple connected sessions</td>
            <td data-ar="برنامج مخصّص">Custom program</td>
          </tr>
          <tr>
            <th scope="row" data-ar="التمارين">Exercises</th>
            <td data-ar="مُدرجة">Included</td>
            <td data-ar="مُدرجة بين الجلسات">Included between sessions</td>
            <td data-ar="مبنية حول تحديات الفريق الحقيقية">Built around real team challenges</td>
          </tr>
          <tr>
            <th scope="row" data-ar="التخصيص">Customization</th>
            <td data-ar="الموضوع والجمهور">Topic and audience</td>
            <td data-ar="الجمهور وأهداف التعلّم">Audience and learning goals</td>
            <td data-ar="مخصّص بالكامل">Fully customized</td>
          </tr>
          <tr>
            <th scope="row" data-ar="النتيجة النهائية">Final outcome</th>
            <td data-ar="معالجة مهارة أو تحدٍّ واحد">One skill or challenge addressed</td>
            <td data-ar="إطار عملي يمكن للمشاركين تطبيقه">A practical framework participants can apply</td>
            <td data-ar="أدوات مشتركة وقدرة أقوى للفريق">Shared tools and stronger team capability</td>
          </tr>
        </tbody>
      </table>
    </div>
    <p class="table-hint" data-ar="مرّر أفقياً لمقارنة الصيغ على الشاشات الصغيرة.">Scroll horizontally to compare formats on small screens.</p>

    <div class="btn-group mt-3 reveal">
      <a class="btn" href="https://calendar.app.google/dumF27oX3baRqBdA6" target="_blank" rel="noopener">
        <span data-ar="غير متأكد أي صيغة تناسبك؟ لنتحدث">Not Sure Which Format Fits? Let&rsquo;s Talk</span>
        <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
      </a>
    </div>
  </div>
</section>

<!-- ═══ TOPICS ═════════════════════════════════════════════ -->
<section class="section section--tint">
  <div class="wrap">
    <div class="split">
      <div class="split__rail">
        <p class="eyebrow reveal" data-ar="مواضيع التدريب">Training topics</p>
        <h2 class="h-xl mt-2" data-mask data-ar="ابنِ المهارات التي تقف خلف <em>قرارات</em> أفضل للعملاء والعمل.">Build the skills behind better customer and business <em>decisions</em>.</h2>
      </div>

      <div class="topics">
        <article class="topic reveal">
          <span class="topic__n" aria-hidden="true">01</span>
          <div>
            <h3 class="topic__t" data-ar="فهم العملاء بما يتجاوز الافتراضات">Understanding Customers Beyond Assumptions</h3>
            <p class="topic__d" data-ar="تعلّم طرقاً عملية لكشف احتياجات العملاء وسلوكياتهم ودوافعهم.">Learn practical ways to uncover customer needs, behaviors, and motivations.</p>
          </div>
        </article>
        <article class="topic reveal">
          <span class="topic__n" aria-hidden="true">02</span>
          <div>
            <h3 class="topic__t" data-ar="رسم رحلة العميل الكاملة">Mapping the Complete Customer Journey</h3>
            <p class="topic__d" data-ar="اكتشف أين يتعثّر العملاء، وحدّد اللحظات الأكثر أهمية.">See where customers get stuck and identify the moments that matter most.</p>
          </div>
        </article>
        <article class="topic reveal">
          <span class="topic__n" aria-hidden="true">03</span>
          <div>
            <h3 class="topic__t" data-ar="التفكير التصميمي لتحديات العمل الحقيقية">Design Thinking for Real Business Challenges</h3>
            <p class="topic__d" data-ar="حوّل المشكلات المعقّدة إلى أسئلة مركّزة وأفكار مفيدة وخطوات قابلة للاختبار.">Turn complex problems into focused questions, useful ideas, and testable next steps.</p>
          </div>
        </article>
        <article class="topic reveal">
          <span class="topic__n" aria-hidden="true">04</span>
          <div>
            <h3 class="topic__t" data-ar="السرد القصصي في تجربة المستخدم وأبحاث العملاء">Storytelling in UX and Customer Research</h3>
            <p class="topic__d" data-ar="اعرض رؤى العملاء بطريقة تكسب الانتباه وتدفع القرارات إلى الأمام.">Present customer insight in a way that earns attention and moves decisions forward.</p>
          </div>
        </article>
        <article class="topic reveal">
          <span class="topic__n" aria-hidden="true">05</span>
          <div>
            <h3 class="topic__t" data-ar="الذكاء الاصطناعي في البحث وتصميم التجربة">AI for Research and Experience Design</h3>
            <p class="topic__d" data-ar="استخدم الذكاء الاصطناعي لتنظيم الرؤى واستكشاف الأنماط ودعم تفكير أفضل، دون فقدان الحكم البشري.">Use AI to organize insight, explore patterns, and support better thinking without losing human judgment.</p>
          </div>
        </article>
        <article class="topic reveal">
          <span class="topic__n" aria-hidden="true">06</span>
          <div>
            <h3 class="topic__t" data-ar="تجربة المستخدم لغير المصمّمين">UX for Non-Designers</h3>
            <p class="topic__d" data-ar="امنح المؤسسين ومديري المنتجات والمسوّقين وفرق الأعمال فهماً عملياً لكيفية تشكّل التجارب.">Give founders, product managers, marketers, and business teams a practical understanding of how experiences are shaped.</p>
          </div>
        </article>
      </div>
    </div>
  </div>
</section>

<!-- ═══ WHAT PARTICIPANTS LEAVE WITH ═══════════════════════ -->
<section class="section">
  <div class="wrap">
    <div class="split">
      <div class="split__rail">
        <p class="eyebrow reveal" data-ar="ما يخرج به المشاركون">What participants leave with</p>
        <h2 class="h-xl mt-2" data-mask data-ar="التدريب يجب أن يغيّر ما يفعله فريقك <em>بعده</em>.">Training should change what your team does <em>next</em>.</h2>
      </div>
      <ul class="takeaways">
        <li class="reveal"><svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="فهم أوضح للعملاء واحتياجاتهم">A clearer understanding of customers and their needs</span></li>
        <li class="reveal" style="--d:1"><svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="أدوات عملية يمكنهم استخدامها بعد الجلسة">Practical tools they can use after the session</span></li>
        <li class="reveal" style="--d:2"><svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="خبرة في تطبيق الأفكار على تحدٍّ حقيقي">Experience applying the ideas to a real challenge</span></li>
        <li class="reveal" style="--d:3"><svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="لغة مشتركة لاتخاذ قرارات تتمحور حول العميل">Shared language for making customer-centered decisions</span></li>
        <li class="reveal" style="--d:4"><svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><path d="M4 12.5 9.5 18 20 6.5"/></svg><span data-ar="خطوة تالية واضحة للفريق">A clear next step for the team</span></li>
      </ul>
    </div>
  </div>
</section>

<!-- ═══ HOW WE SHAPE THE SESSION ═══════════════════════════ -->
<section class="section">
  <div class="wrap">
PAGE
P_EYEBROW="How we shape the session"; P_EYEBROW_AR="كيف نُشكّل الجلسة"
P_TITLE="Built around your <em>audience</em>, not a standard slide deck"
P_TITLE_AR="مبنية حول <em>جمهورك</em>، لا مسحوبة من عرض تقديمي جاهز"
process_head_html
process_training_html
cat <<'PAGE2'
  </div>
</section>

<!-- ═══ FAQ ════════════════════════════════════════════════ -->
<section class="section">
  <div class="wrap">
    <div class="split">
      <div class="split__rail">
        <p class="eyebrow reveal" data-ar="أسئلة قبل الحجز">Questions before you book</p>
        <h2 class="h-xl mt-2" data-mask data-ar="بعض الإجابات قبل أن نخطّط <em>الجلسة</em>.">A few answers before we plan the <em>session</em>.</h2>
      </div>
      <div class="faq" data-faq>
        <div class="faq__item">
          <h3><button class="faq__q" type="button" aria-expanded="false">
            <span data-ar="هل يمكن تقديم التدريب عن بُعد أو حضورياً؟">Can the training be delivered online or in person?</span>
            <span class="faq__sign" aria-hidden="true"></span>
          </button></h3>
          <div class="faq__a"><div><p data-ar="نعم. يمكن تقديم ورش العمل والماستر كلاس وتدريب الفرق عن بُعد أو حضورياً.">Yes. Workshops, masterclasses, and team training can be delivered online or in person.</p></div></div>
        </div>
        <div class="faq__item">
          <h3><button class="faq__q" type="button" aria-expanded="false">
            <span data-ar="هل الجلسات متاحة بالإنجليزية والعربية؟">Are sessions available in English and Arabic?</span>
            <span class="faq__sign" aria-hidden="true"></span>
          </button></h3>
          <div class="faq__a"><div><p data-ar="نعم. يمكن تقديم الجلسات بالإنجليزية أو العربية وتكييفها حسب الجمهور.">Yes. Sessions can be delivered in English or Arabic and adapted to the audience.</p></div></div>
        </div>
        <div class="faq__item">
          <h3><button class="faq__q" type="button" aria-expanded="false">
            <span data-ar="هل يمكن تخصيص موضوع موجود؟">Can you customize an existing topic?</span>
            <span class="faq__sign" aria-hidden="true"></span>
          </button></h3>
          <div class="faq__a"><div><p data-ar="نعم. يمكننا البدء بأحد المواضيع المذكورة وتكييف الأمثلة والتمارين والنتائج لتناسب مؤسستك.">Yes. We can begin with one of the listed topics and adapt the examples, exercises, and outcomes to your organization.</p></div></div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ═══ FINAL INVITATION ═══════════════════════════════════ -->
<section class="cta-band">
  <div class="wrap">
    <h2 class="h-xl" data-mask data-ar="امنح فريقك أكثر من مجرّد <em>عرض تقديمي</em> آخر.">Give your team more than another <em>presentation</em>.</h2>
    <p class="lede" data-ar="لنصنع تجربة تعلّم تساعد الناس على فهم العميل، وممارسة الأدوات، وتطبيق ما تعلّموه.">Let&rsquo;s create a learning experience that helps people understand the customer, practice the tools, and apply what they learn.</p>
    <div class="btn-group">
      <a class="btn btn--amber" href="../contact/?service=training">
        <span data-ar="خطّط جلسة تدريب">Plan a Training Session</span>
        <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
      </a>
      <a class="btn btn--light" href="https://calendar.app.google/dumF27oX3baRqBdA6" target="_blank" rel="noopener" data-ar="احجز مكالمة استكشافية">Book a Discovery Call</a>
    </div>
  </div>
</section>

</main>
PAGE2
footer_html
} > workshops/index.html
echo "workshops: $(wc -l < workshops/index.html) lines"
