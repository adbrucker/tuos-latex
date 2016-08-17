# tuos-poster
A LaTeX class (based on the [beamerposter](https://www.ctan.org/tex-archive/macros/latex/contrib/beamerposter))
that roughly follows the 
[PowerPoint Poster guidelines](http://www.sheffield.ac.uk/marketing/visual-identity/downloads/powerpoint-templates) 
of The University of Sheffield.

## Disclaimer
Please not that this LaTeX setup is neither endorsed nor officially
supported by the University of Sheffield.

## Prerequisites 
* The `tuos-presentation` theme/class.

## Installation 
* Copy the various `*.sty` and `*.cls` files into your `texmf` tree. 

## Usage
The `tuos-poster` class (respectively, a beamerposter theme) is a
customised setup of the
[beamer class](https://www.ctan.org/pkg/beamer) and  of the 
[beamerposter](https://www.ctan.org/tex-archive/macros/latex/contrib/beamerposter) package. 
Thus, please consult their documentation for detailed use. In general, you 
can either use the class file (i.e., `\documentclass{tuos-poster}` or use
`\usetheme{tuos-poster}` in a regular beamerposter setup.

The class/theme provides the following options:
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
    

## License
This project is dual-licensed under a 2-clause BSD-style license and/or 
the LPPL version 1 or any later version. 

