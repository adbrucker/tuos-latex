# tuos-letter
A LaTeX class (based on the letter class of the
[KOMA-Script bundle](https://www.ctan.org/pkg/koma-script) that
approximates the
[letter layout](https://www.shef.ac.uk/polopoly_fs/1.167026!/file/Letter_layout.pdf)
of The University of Sheffield.

## Disclaimer
Please not that this LaTeX setup is neither endorsed nor officially
supported by the University of Sheffield.

## Prerequisites 
* The `tuos-logo` style.
* The `tuos-fonts` style (optional).

## Installation 
* Copy the `tuos-letter.cls` and `tuos.lco` into your `texmf` tree.
* Edit your personal contact and departmental information in the
  `personal.lco` file.
* Run LaTeX on the `example.tex` to create a personalised example
  letter.

## Usage
The `tuos-letter` class is a customised setup of the letter class of the
[KOMA-Script bundle](https://www.ctan.org/pkg/koma-script). Thus,
please see the KOMA-Script bundle documentation for its detailed
use. In addition, the class provides an option `plainfonts` that used
the standard LaTeX fonts instead of the cooperate fonts of The
University of Sheffield. There are mainly two reasons why you want to
use this option:
* The cooperate fonts do not provide mathematical symbols. Thus, if
  you want to write mathematical content in your letter, the LaTeX
  fonts might be the better choice (or add a suitable LaTeX package
  providing mathematical symbols.
* You do not want to fiddle with your font installation.
  
## License
This project is licensed under a 2-clause BSD-style license.

