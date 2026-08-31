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
- **Header, footer, nav links, the process section** — edit `.build/frag.sh`,
  then rebuild. Changing them in one `index.html` only will drift.

The process section is one shared component so it stays identical everywhere:

| Function | Renders |
|---|---|
| `process_head_html` | centred eyebrow + heading (set `P_EYEBROW`/`P_TITLE` and the `_AR` pair first) |
| `process_html` | the Audit / Design / Build steps — homepage and consulting |
| `process_training_html` | the Understand / Customize / Apply steps — workshops |

The layout is a centre rail with numbered nodes, steps alternating right /
left / right, and an oversized ghost word behind each step driven by
`data-ghost` (its Arabic comes from `data-ar-attr="data-ghost:…"`). The rail
fills as you scroll, from `updateProcessRail` in `assets/js/site.js`. Below
820px it collapses to a single column with the rail on the leading edge.
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
| `--surface` | `#FFFFFF` | cards |
| `--cream-2` | `#E9EFE6` | light green — tinted section panels |
| `--tint-deep` | `#DCE7D7` | light green, a step down — the closing CTA band |
| `--deep-panel` | `#1D3A2C` | footer ground |
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
- **Every page runs the same tone rhythm** and ends `cream > tint-deep >
  forest`. Panels stay inside the brand's green family — the warm ground is
  the only non-green surface. An earlier sand CTA sat outside the palette
  and looked unrelated to the other sections.
  Use `--deep-panel` for deep grounds, never `--forest`: dark mode
  redefines `--forest` lighter so buttons stay legible, which would turn a
  footer bright green.
- **Tinted and dark sections are inset rounded panels**, not full-bleed bands.
  `--panel-inset` is subtracted from the panel's inner `.wrap` padding so panel
  copy lines up with plain-section copy at every viewport width. If you add a
  new panel type, add it to that shared rule rather than giving it its own
  width maths.

## Visuals

Three kinds, all defined in `assets/css/site.css`:

- **Photo slots** — `<figure class="photo photo--portrait|landscape|wide">`.
  Each holds its aspect ratio whether it contains the placeholder block or a
  real `<img>`, so swapping one never shifts the layout. Every slot carries a
  `<!-- SWAP: assets/img/… -->` comment; `grep -r "SWAP:" .` lists them all.
  See `assets/img/README.md`.
- **`.photo-chip`** — the small credential pill that overlaps a portrait's
  corner. Optional; wrap the figure in `.photo-wrap` to position it.
- **Diagrams** — abstract schematics drawn as inline SVG (`.diagram` inside
  `.figure-card`), so they inherit the theme tokens, scale cleanly and need no
  image files. Parts animate once the card scrolls into view: `.d-path`
  draws itself, `.d-node` elements pop in sequence, `.d-flag` pulses. Fills
  use the `.d-fill-*` classes rather than literal colours so dark mode works.
  Label `<text>` elements take `data-ar` like any other copy.

Reference markup for the three diagrams is parked in `.build/_diagrams.txt`.
Nothing reads that file at build time — it is there to copy from when adding
a new one.
