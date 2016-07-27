# tuos-fonts
Trivial LaTeX style for using logo of The University of Sheffield.

## Disclaimer
Please not that this LaTeX setup is neither endorsed nor officially
supported by the University of Sheffield.

## Prerequisites 
Download the following archives, unzip the them and store the
extracted jpg-images in the `logo` folder.
* [Colour logo for printing on a white background (medium)](https://www.shef.ac.uk/polopoly_fs/1.15339!/file/tuoslogo_key_cmyk_med.zip)
* [Colour logo for printing on a white background (high)](https://www.shef.ac.uk/polopoly_fs/1.15338!/file/tuoslogo_key_cmyk_hi.zip)
* [B/W logo for printing on a white background (medium)](https://www.shef.ac.uk/polopoly_fs/1.15336!/file/tuoslogo_key_bw_med.zip)
* [B/W logo for printing on a white background (high)](https://www.shef.ac.uk/polopoly_fs/1.15337!/file/tuoslogo_key_bw_vhi.zip)
* [Colour logo for printing on a colour background (medium)](https://www.shef.ac.uk/polopoly_fs/1.15343!/file/tuoslogo_cmyk_med.zip)
* [Colour logo for printing on a  colour background (high)](https://www.shef.ac.uk/polopoly_fs/1.15342!/file/tuoslogo_cmyk_hi.zip)
* [B/W logo for printing on a  colour background (medium)](https://www.shef.ac.uk/polopoly_fs/1.15340!/file/tuoslogo_bw_med.zip)
* [B/W logo for printing on a  colour background (high)](https://www.shef.ac.uk/polopoly_fs/1.15341!/file/tuoslogo_bw_vhi.zip)

Please note that the use of the logo is governed by the
[terms and conditions](https://www.shef.ac.uk/marketing/help-yourself/visual-identity/downloads/logos/terms-and-conditions)
set out by The University of Sheffield.
  
## Installation 

## Usage
Including the style in your latex document, i.e., 
```
\usepackage{tuos-logo}
```
defines two commands:
```
\tuosLogoLight
\tuosLogoDark
```
where the first variant prints the logo designed for white (light)
backgrounds and the latter print the logo designed for coloured (dark)
backgrounds. Both commands take the same optional arguments as the
`\includegraphics[]{}` command of the `graphicx` package.

The package itself has two options:
* `high` for using the high resolution logo and  
* `bw` for using the black-and-white logo instead of the colour logo.

## License
This project is dual-licensed under a 2-clause BSD-style license and/or the LPPL version 1 or any later version. 

