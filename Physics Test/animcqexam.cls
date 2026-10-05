\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{animcqexam}[2026/06/06 Aniruddha Exam Class]

% --------------------------------------------------
% Base class
% --------------------------------------------------
\LoadClass[addpoints,12pt]{exam}

% --------------------------------------------------
% Required packages
% --------------------------------------------------
\RequirePackage{pgf}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{pgfmath}
\RequirePackage[realmainfile]{currfile}
\RequirePackage{datenumber}


\RequirePackage[
  output=exam,             % Options: exam (the test), key (the answer key table), or answers
  numberofversions=3,      % Total number of random exam variations to generate
  version=1,               % Which specific variation you want to compile right now
  seed=42,                 % Randomization seed (keeps shuffling consistent)
  randomizequestions=false, % Shuffle the order of questions
  randomizeanswers=false,   % Shuffle the ABCD options within questions
  writeRfile=false
]{mcexam}

% --------------------------------------------------
% Top HEading
% --------------------------------------------------

% Default heading = current filename
\newcommand{\examtitle}[1]{%
  \gdef\aniexamheading{#1}%
}

\def\aniexamheading{\currfilebase}
% --------------------------------------------------
\RequirePackage{geometry}
\RequirePackage{multicol}

% --------------------------------------------------
% Page layout
% --------------------------------------------------
\geometry{
  top=1.5cm,
  bottom=2cm,
  left=2cm,
  right=2cm
}

\setlength{\parindent}{0pt}
\setlength{\columnsep}{1cm}

% --------------------------------------------------
% Date setup
% --------------------------------------------------
\setdatetoday
\addtocounter{datenumber}{1}
\setdatebynumber{\thedatenumber}

\newcommand{\examdate}[1]{%
  \def\aniexamdate{#1}%
}
%---Default value is Tomorrow's date----------------
\examdate{\datedate} % default value

% --------------------------------------------------
% Exam class defaults
% --------------------------------------------------
\pointformat{}
\marksnotpoints
\totalformat{Total: \totalpoints}

% --------------------------------------------------
% Total Marks Calculation
% --------------------------------------------------
\newcounter{animcqtotalmarks}
%--- Set default value here-------------------------
\newcommand{\defaulttotalmarks}{100}

\newcommand{\printtotalmarks}{%
  \ifnum\value{numpoints}=0
    \defaulttotalmarks
  \else
    \numpoints
  \fi
}

% --------------------------------------------------
% Duration calculation
% Duration = Marks × 1.5 minutes
% --------------------------------------------------
\newcommand{\calculateduration}{%
  \pgfmathparse{round(\numpoints * 0.6 * 10)/10}%
  \edef\totalduration{\pgfmathresult}%
  \pgfmathtruncatemacro{\hours}{\totalduration/60}%
  \pgfmathtruncatemacro{\minutes}{round(\totalduration-(\hours*60))}%
}

\newcommand{\formattedduration}{%
  \ifnum\hours=0
    \pgfmathprintnumber[
      fixed,
      precision=1,
      zerofill
    ]{\totalduration}%
    \space Minutes%
  \else
    \ifnum\hours=1
      1 Hour%
    \else
      \hours\space Hours%
    \fi
    \ifnum\minutes>0
      \space \minutes\space Minutes%
    \fi
  \fi
}

\newcommand{\examduration}{%
  \calculateduration%
  \formattedduration%
}

% --------------------------------------------------
% Customizable fields
% --------------------------------------------------
\newcommand{\subject}[1]{\def\aniexamsubject{#1}}
\newcommand{\classlevel}[1]{\def\aniexamclass{#1}}

\subject{Enter Subject Name}
\classlevel{Enter Class}

% --------------------------------------------------
% Exam title
% --------------------------------------------------
\newcommand{\makeexamtitle}{%
  \begin{center}
    {\huge\bfseries\aniexamheading\par}
    \vspace{2mm}

    {\LARGE\aniexamsubject\par}
    \vspace{2mm}

    Date: \aniexamdate
    \vspace{3mm}

    \par

    {\large
      Full Marks: \printtotalmarks
      \hfill
      Class -- \aniexamclass
      \hfill
      Time: \examduration
    }

    \vspace{3pt}
    \hrule
  \end{center}

  \vspace{1em}
}



\endinput