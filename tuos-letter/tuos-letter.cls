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
\ProvidesClass{tuos-letter}%
  [2016/08/20 v1.1 LaTeX letter class following the cooperate design of The University of Sheffield]
\RequirePackage{ifthen}
\newboolean{tuos@plainfonts}
\setboolean{tuos@plainfonts}{false}

\LoadClassWithOptions{scrlttr2}[2016/06/14]
\DeclareOption{plainfonts}{\setboolean{tuos@plainfonts}{true}}
\ProcessOptions\relax



\ifthenelse{\boolean{tuos@plainfonts}}
  {\typeout{Using LaTeX fonts instead of cooperate fonts.}}
  {\RequirePackage{tuos-fonts}[2016/08/15]}
\RequirePackage[T1]{fontenc}
\RequirePackage{tuos-logo}[2016/08/15]
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
