# Photos

Drop image files here, then swap the placeholder markup for a real `<img>`.

Every placeholder in the build scripts is marked with a comment naming the
file it expects and the size it is designed for, e.g.

    <!-- SWAP: assets/img/alaa-hero.jpg — portrait 4:5, ~1000x1250 -->

To swap one, replace the whole `<div class="photo__ph">…</div>` with:

    <img src="/assets/img/alaa-hero.jpg" alt="Alaa Shahin speaking to a workshop group">

Keep the surrounding `<figure class="photo …">` — it carries the aspect
ratio, the rounded corners and the reveal animation.

## What each slot expects

| File | Where | Ratio | Suggested size |
|---|---|---|---|
| `alaa-hero.jpg` | homepage hero | 4:5 | 1000 × 1250 |
| `alaa-about.jpg` | homepage "Meet Alaa" | 4:5 | 1000 × 1250 |
| `alaa-consulting.jpg` | consulting, "what we can improve" | 3:2 | 1400 × 933 |
| `alaa-workshop.jpg` | workshops hero | 4:5 | 1000 × 1250 |
| `alaa-stage.jpg` | speaking hero | 4:5 | 1000 × 1250 |
| `alaa-call.jpg` | contact, discovery call | 3:2 | 1400 × 933 |
| `talk-1.jpg` … `talk-4.jpg` | speaking, talks & media | 16:9 | 1280 × 720 |
| `logo-1.svg` … `logo-5.svg` | homepage logo strip | free | height ~40 |

Search the built pages for `SWAP:` to find every slot in place.

Export at roughly 2× the display size, then compress (squoosh.app or
`sips -Z 2000 file.jpg`). Aim for under ~300 KB each.
