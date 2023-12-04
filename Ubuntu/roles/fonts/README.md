# fonts


## Fonts installed by this role

+ **Crosextra Carlito**, metric-compatible with Calibri, available from the Ubuntu repos.
+ **Dejavu**, available from the Ubuntu repos.
+ [**Fira Code**](https://github.com/tonsky/FiraCode).
  Meant for use in code editors, such as VSCodium and RStudio Server.
  I have got it working nicely in VSCodium, but not yet in the latter.
+ [**EB Garamond**](https://github.com/georgd/EB-Garamond), available from the Ubuntu repos.
+ **Liberation**, available from Ubuntu repos.
  This font family from Red Hat aims at metric compatibility with Arial, Times New Roman, and Courier New.
+ [**Libre Baskerville**](https://github.com/impallari/Libre-Baskerville) and
  **GFS Baskerville** (the latter is available from the Ubuntu repos).
+ [**Libre Caslon Text**](https://github.com/impallari/Libre-Caslon-Text) and
  [**Libre Caslon Display**](https://github.com/impallari/Libre-Caslon-Display).
+ [**Libre Franklin**](https://github.com/impallari/Libre-Franklin).
+ **MS Core** fonts, available from the Ubuntu repos.
+ [**Noto Emoji**](https://github.com/googlefonts/noto-emoji), to correctly render unicode emojis.
  Available from the Ubuntu repos.
+ **OpenSymbol** fonts, available from the Ubuntu repos.
+ [**STIXTwo**](https://github.com/stipub/stixfonts).
+ **Takao Gothic** fonts, available from the Ubuntu repos.


## How to list available fonts on Ubuntu Linux

Use `fc-list` to list available fonts on the system.

> `fc-list` lists fonts and styles available on the system for applications using `fontconfig`.


## About font standards

OpenType is the most common modern font standard.
Other types are Apple AAT (restricted to Apple systems) and SIL Graphite
(mostly available in open source products like XeTeX and LibreOffice).

**OpenType fonts come in two flavours** that differ in the way the outlines are described,
one containing cubic bezier splines (cff fonts, usually as **OTF**-files), the other
containing quadratic bezier splines (Truetype fonts, usually as **TTF**-files).
Also, TTF-files contain much more sophisticated hinting which is necessary to make
fonts look acceptable on most Windows systems.

Preceding section mostly verbatim from:
http://www.georgduffner.at/ebgaramond/features.html


## Fonts under consideration

Fonts that we should install?

+ [Monospace fonts recommended by Tim Bray](https://www.tbray.org/ongoing/When/202x/2023/02/09/Monospace):
  B612 mono, Droid Sans mono, Fira Code and Fira Code Retina, Go mono,
  Hack, IBM Plex mono, Inconsolata and Inconsolata Light, Input mono,
  Iosevka Term, JetBrains mono, MesloLGS NF, Overpass mono, SF mono,
  Source Code Pro.
+ [More monospace fonts by Tim Bray](https://www.tbray.org/ongoing/When/202x/2023/02/14/More-Mono):
  Anonymous Pro, Berkeley mono (not free), Cascadia mono, Comic mono, Courier Prime,
  Dank mono (not free), DejaVu Sans, Fantasque Sans mono, Liberation mono,
  Menlo, Monofur, MonoLisa (not free), Recursive mono linear, Victor mono.
