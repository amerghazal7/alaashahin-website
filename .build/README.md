# Build helpers

The site is plain static HTML — GitHub Pages serves the files as they are.
These scripts exist only so the header, footer, and the shared 3-step
process block stay identical across all six pages.

```
.build/frag.sh          shared <head>, header/nav, footer, process block
.build/build-home.sh    → index.html
.build/build-consulting.sh → experience-ux-consulting/index.html
.build/build-workshops.sh  → workshops/index.html
.build/build-speaking.sh   → speaking/index.html
.build/build-contact.sh    → contact/index.html
.build/build-404.sh        → 404.html
.build/build-all.sh        runs all six
.build/serve.mjs        tiny local preview server (node .build/serve.mjs → :4321)
```

## Editing

- **Page content** — edit the matching `build-<page>.sh`, then run
  `bash .build/build-all.sh`.
- **Header, footer, nav links, the process steps** — edit `.build/frag.sh`,
  then rebuild. Changing them in one `index.html` only will drift.
- **Styling and behaviour** — edit `assets/css/site.css` and
  `assets/js/site.js` directly. No rebuild needed.

Editing a generated `index.html` by hand works fine — just remember a
later `build-all.sh` run replaces it.

## Bilingual copy

English lives in the markup; Arabic lives in a `data-ar` attribute on the
same element, so both languages sit side by side and the page is correct
and indexable with JavaScript off. `assets/js/site.js` swaps them and
persists the choice in `localStorage` under `as-lang` (theme: `as-theme`).

Inside a `data-ar` value use single quotes for any nested attributes
(`<span class='brand__last'>`), since the attribute itself is
double-quoted.

## Design system

The visual language follows the calm, rounded personal-brand pattern shared by
the reference sites Alaa picked, expressed in her own brand colours.

| Token | Value | Used for |
|---|---|---|
| `--cream` | `#F7F4ED` | page ground (never pure white) |
| `--cream-2` | `#EFEAE0` | tinted panels |
| `--surface` | `#FFFFFF` | cards |
| `--ink` / `-2` / `-3` / `-4` | one green hue at four strengths | all text |
| `--forest` | `#1D3A2C` | dark panels, primary buttons |
| `--forest-mid` | `#2D6A4F` | links, accents, emphasis |
| `--amber` | `#F4A261` | sparing highlight |
| `--gold` | `#B58B54` | fine detail, numerals, placeholders |
| `--r` / `--r-lg` / `--r-xl` | 12 / 24 / 32px | cards / panels / hero media |
| `--r-pill` | 100px | every button and chip |

Two rules keep it coherent:

- **Every control is a pill.** Primary buttons carry a circular icon badge
  (`<span class="btn__arrow">`), not a bare arrow.
- **Tinted and dark sections are inset rounded panels**, not full-bleed bands.
  `--panel-inset` is subtracted from the panel's inner `.wrap` padding so panel
  copy lines up with plain-section copy at every viewport width. If you add a
  new panel type, add it to that shared rule rather than giving it its own
  width maths.
