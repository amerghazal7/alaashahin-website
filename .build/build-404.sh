set -e
. .build/frag.sh
PREFIX="/"
CUR="none"
TITLE="Page not found — Alaa Shahin"
DESC="That page doesn't exist. Head back to the homepage, or pick a starting point."
CANON="/404.html"

{
head_html
nav_html
cat <<'PAGE'

<main id="main">
<section class="hero hero--simple">
  <div class="wrap">
    <div class="hero__grid">
      <div>
        <p class="eyebrow reveal">404</p>
        <h1 class="hero__title h-xl" data-mask data-ar="هذه الصفحة <em>غير موجودة</em>.">This page doesn&rsquo;t <em>exist</em>.</h1>
        <p class="hero__sub lede reveal" style="--d:2" data-ar="ربما تغيّر الرابط. عد إلى الصفحة الرئيسية، أو أخبرني بما كنت تبحث عنه.">The link may have changed. Head back to the homepage, or tell me what you were looking for.</p>
        <div class="hero__btns btn-group reveal" style="--d:3">
          <a class="btn" href="/">
            <span data-ar="العودة إلى الرئيسية">Back to Home</span>
            <span class="btn__arrow" aria-hidden="true"><svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h13M12 5l7 7-7 7"/></svg></span>
          </a>
          <a class="btn btn--ghost" href="/contact/" data-ar="تواصل مع آلاء">Contact Alaa</a>
        </div>
      </div>
    </div>
  </div>
</section>
</main>
PAGE
footer_html
} > 404.html
echo "404: $(wc -l < 404.html) lines"
