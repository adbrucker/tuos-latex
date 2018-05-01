# tuos-presentation

A LaTeX class (based on the [beamer class](https://www.ctan.org/pkg/beamer)) 
that roughly follows the 
[PowerPoint guidelines](http://www.sheffield.ac.uk/marketing/visual-identity/downloads/powerpoint-templates) 
of The University of Sheffield.

## Disclaimer

Please not that this LaTeX setup is neither endorsed nor officially
supported by the University of Sheffield.

## Prerequisites 

* The `tuos-logo` style.
* The `tuos-fonts` style (optional).

## Installation 

* Copy the various `*.sty` and `*.cls` files into your `texmf` tree. 

## Usage

The `tuos-presentation` class (respectively, a beamer theme) is a
customised setup of the
[beamer class](https://www.ctan.org/pkg/beamer).  Thus, please see the
beamer documentation for its detailed use. In general, you can either
use the class file (i.e., `\documentclass{tuos-presentation}` or use
`\usetheme{tuos-presentation}` in a regular beamer setup.

The class/theme provides the following options:
* `compress`: using a layout that offers more space than the default
  layout by putting the university logo and the frame title side-by-side.
* `colour`: for using the colour variant of The University of
  Sheffield layout (default is the white variant). 
* `plainfonts`: For using the standard LaTex fonts instead of the cooperate fonts of The
  University of Sheffield. There are mainly two reasons why you want to
  use this option:
  * The cooperate fonts do not provide mathematical symbols. Thus, if
    you want to write mathematical content in your letter, the LaTeX
    fonts might be the better choice (or add a suitable LaTeX package
    providing mathematical symbols.
  * You do not want to fiddle with your font installation.
    
Moreover, a few new commands are provided that generate standard
slides such as `\PartFrame{}`, `\ThanksFrame{}`, or `\CopyrightFrame`.

## License

This project is dual-licensed under a 2-clause BSD-style license and/or 
the LPPL version 1.3c or (at your opinion) any later version. 

SPDX-License-Identifier: LPPL-1.3c+ OR BSD-2-Clause

## Master Repository

The master git repository for this project is hosted by the [Software
Assurance & Security Research Team](https://logicalhacking.com):
<https://git.logicalhacking.com/adbrucker/tuos-latex>.
