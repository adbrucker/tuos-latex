%% Copyright (C) 2016 Achim D. Brucker, https://www.brucker.ch
%%
%% License:
%%   This program can be redistributed and/or modified under the terms
%%   of the LaTeX Project Public License Distributed from CTAN
%%   archives in directory macros/latex/base/lppl.txt; either
%%   version 1 of the License, or any later version.
%%   OR
%%   The 2-clause BSD-style license.
%%
\NeedsTeXFormat{LaTeX2e}[1994/06/01]
\ProvidesPackage{tuos-letter}%
  [2016/07/28 LaTeX letter class following the cooperate design of The University of Sheffield]
\LoadClassWithOptions{scrlttr2}[2016/06/14]
\RequirePackage{tuos-fonts}
\RequirePackage[T1]{fontenc}
\RequirePackage{tuos-logo}
\RequirePackage{xcolor}
\RequirePackage{hyperref}
\KOMAoptions{
  refline=dateleft,
  foldmarks=off,
  backaddress=off,
  refline=dateleft,
  subject=afteropening,
  subject=left,
}

\LoadLetterOption{tuos}
\endinput
