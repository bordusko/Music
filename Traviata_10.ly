\version "2.24.0"
\header {
    title = \markup \center-column { \larger "La Traviata" " "}
    subtitle = "Finale del Atto II"
    subsubtitle = \markup {\italic "«Avrem lieta di maschere»"}
    composer = "G. Verdi"
    arranger = "Transcripción de N. Toledo"
    piece = "Nº 10"

    %copyright = "Calcografía de la 'Nueva Biblioteca Musical Económica', 1857-1869"
    % Mutopia headers
    mutopiatitle = "La Traviata - N10 Finale del Atto II"
    mutopiacomposer = "VerdiG"
    mutopiainstrument = "Piano"
    source = "Calcografía de la 'Nueva Biblioteca Musical Económica', 1857-1869"
    style = "Romantic"
    copyright = "Public Domain"
    maintainer = "Alberto Corella"
    maintainerEmail = "ppiano@telefonica.net"
}


upper = \relative c'' {
    \clef treble
    \key c \major
    \time 4/4
    \set fingeringOrientations = #'(down)
    \once\override DynamicLineSpanner.padding = #2.5
    <e g c e>8->\arpeggio\f^\markup{\bold "Allegro brillante"} <c'-3 e-5>16( \once\override DynamicLineSpanner.padding = #2.5 <b d>)\p <a c>8-. <g-3 b-5>-. <f a>-. <e g>-. <dis fis>-. <f a>-. |
    \acciaccatura <f a>8 <e g>-. <dis fis>-. <e g>-. <e a>-. <e g>4-. r |
    \acciaccatura <e g>8 <d f>-. <cis e>-. <d f>-. <e g>-. <d f>4-. r | % 1.1 - 3
    \acciaccatura <d f>8 <c e>-. <b dis>-. <c e>-. <d f>-. <c e>4-. r |
    \once\override DynamicLineSpanner.padding = #2.5
    <e g c e>8->\arpeggio\f <c' e>16( \once\override DynamicLineSpanner.padding = #2.5 <b d>)\p <a c>8-. <g b>-. <f a>-. <e g>-. <dis fis>-. <f a>-. |
    \acciaccatura <f a>8 <e g>-. <dis fis>-. <e g>-. <f a>-. <e g>4-. r |
    \acciaccatura <e g>8 <d f>-. <cis e>-. <d f>-. <e g>-. <d f>4-. r | % 1.2 - 7
    \acciaccatura <d f>8 <c e>-. <b dis>-. <c e>-. <d f>-. <c e>4-. r |
    e16-5\( d c b\) a8-. c-. e16\( d c b\) a8-. c-. |
    e16\( d c b\) a8-.-1 c-.-3 e-.-1 a-. c-. a-. |
    b16-5\( a gis f!\) e8-. gis-. b16\( a gis f\) e8-. gis-. | % 1.3 - 11
    b16\( a gis f!\) e8-. gis-. b-. e-. e,-.-1 e-. |
    e16\( d c b\) a8-. c-. e16\( d c b\) a8-. c-. |
    e16\( d c b\) a8-. c-. e-. a-. c-. a-. |
    b16\( a gis f!\) e8-. gis-. b16\( a gis f\) e8-. e'-. | % 1.4 - 15
    \acciaccatura b8 a gis a b a4 r |
    \once\override DynamicLineSpanner.padding = #2.5
    <e g c e>8->\arpeggio\f <c' e>16( \once\override DynamicLineSpanner.padding = #2.5 <b d>)\p <a c>8-. <g b>-. <f a>-. <e g>-. <dis fis>-. <f a>-. |
    \acciaccatura <f a>8 <e g>-. <dis fis>-. <e g>-. <f a>-. <e g>4-. r |
    \acciaccatura <e g>8 <d f>-. <cis e>-. <d f>-. <e g>-. <d f>4-. r |% 1.5 - 19
    \acciaccatura <d f>8 <c e>-. <b dis>-. <c e>-. \acciaccatura <c e>8 <d f>-. <c e>4 r |
    \once\override DynamicLineSpanner.padding = #2.5
    <e g c e>8->\arpeggio\f <c' e>16( \once\override DynamicLineSpanner.padding = #2.5 <b d>)\p <a c>8-. <g b>-. <f a>-. <e g>-. <dis fis>-. <f a>-. |
    \acciaccatura <f a>8 <e g>-. <dis fis>-. <e g>-. <f a>-. <e g>4-. r |
    \acciaccatura <e g>8 <d f>-. <cis e>-. <d f>-. <e g>-. <d f>4-. r | % 2.1 - 23
    \acciaccatura <d f>8 <c e>-. <b dis>-. <c e>-. <d f>-. <c e>4-. r |
    e16-\( d c b\) a8-. c-. e16\( d c b\) a8-. c-. |
    e16\( d c b\) a8-. c-. e-. a-. c-. a-. |
    b16-\( a gis f!\) e8-. gis-. b16\( a gis f\) e8-. gis-. | % 2.2 - 27
    b16\( a gis f!\) e8-. gis-. b-. e-. e,-. e-. |
    e16\( d c b\) a8-. c-. e16\( d c b\) a8-. c-. |
    e16\( d c b\) a8-. c-. e-. a-. c-. a-. |
    b16\( a gis f!\) e8-. gis-. b16\( a gis f\) e8-. e'-. | % 2.3 - 31
    a,4 r \ottava #1 e'16_5\( d c b a8\) r |
    d16\( c b a g8\) r e'16\( d c b a8\) r |
    d16\( c b a g8\) r e'16\( d c b a8\) r |
    d16\( c b a g8\) r e'16\( d c b a8\) r \ottava #0 | % 2.4 - 35
    \once\override DynamicLineSpanner.padding = #1.5
    g8-.-4\pp fis16( e) d8-. e16( fis) g8-. fis16( e) d8-. e16( fis) |
    g8-. fis16( e) d8-. e16( fis) g8-. fis16( e) d8-. e16( fis) |
    \once\override Staff.OttavaBracket.padding = #1
    \ottava #1
    g'8-. fis16( e) d8-. e16( fis) g8-. fis16( e) d8-. e16( fis) |
    \once\override TextScript.padding = #3
    g8-._\markup{\italic "cresc"} fis16( e) d8-. e16( fis) g8-. fis16( e) d8-. e16( fis) | % 2.5 - 39
    g4-> \appoggiatura {d32_2[ e fis]} <g g,>4-> \appoggiatura {d32[ e fis]} <g g,>4-> \appoggiatura {d32[ e fis]} <g g,>4-> |
    \appoggiatura {d32[ e fis]} <g g,>4-> \appoggiatura {d32[ e fis]} <g g,>4-> \appoggiatura {d32[ e fis]} <g g,>4-> \appoggiatura {d32[ e fis]} <g g,>4-> |
    \appoggiatura {d32[ e fis]} <g g,>4-> \ottava #0 r r2 | % fin
    \bar "|."
}
lower = \relative c {
    \clef bass
    \key c \major
    \time 4/4
    \stemDown
    <c c,>8 <e g c> <e g c> <e g c> <e g c> <e g c> <e g c> <e g c> |
    c <e g c> <e g c> <e g c> c <e g c> <e g c> <e g c> |
    g, <f' g b> <f g b> <f g b> g, <f' g b> <f g b> <f g b> | % 1.1 - 3
    c <e g c> <e g c> <e g c> c <e g c> <e g c> <e g c> |
    <c c,>8 <e g c> <e g c> <e g c> <e g c> <e g c> <e g c> <e g c> |
    c <e g c> <e g c> <e g c> c <e g c> <e g c> <e g c> |
    g, <f' g b> <f g b> <f g b> g, <f' g b> <f g b> <f g b> | % 1.2 - 7
    c <e g c> <e g c> <e g c> c <e g c> <e g c> <e g c> |
    a <c e> <c e> <c e> a <c e> <c e> <c e> |
    a <c e> <c e> <c e> a <c e> <c e> <c e> |
    e, <gis b e> <gis b e> <gis b e> e <gis b e> <gis b e> <gis b e> | % 1.3 - 11
    e <gis b e> <gis b e> <gis b e> e <gis b e> <gis b e> <gis b e> |
    a <c e> <c e> <c e> a <c e> <c e> <c e> |
    a <c e> <c e> <c e> a <c e> <c e> <c e> |
    e, <gis b e> <gis b e> <gis b e> e <gis b e> <gis b e> <gis b e> | % 1.4 - 15
    a <c e> <c e> <c e> <a c>4 r |
    <c, c,>8 <e g c> <e g c> <e g c> <e g c> <e g c> <e g c> <e g c> |
    c <e g c> <e g c> <e g c> c <e g c> <e g c> <e g c> |
    g, <f' g b> <f g b> <f g b> g, <f' g b> <f g b> <f g b> | % 1.5 - 19
    c <e g c> <e g c> <e g c> c <e g c> <e g c> <e g c> |
    <c c,>8 <e g c> <e g c> <e g c> <e g c> <e g c> <e g c> <e g c> |
    c <e g c> <e g c> <e g c> c <e g c> <e g c> <e g c> |
    g, <f' g b> <f g b> <f g b> g, <f' g b> <f g b> <f g b> | % 2.1 - 23
    c <e g c> <e g c> <e g c> c <e g c> <e g c> <e g c> |
    a <c e> <c e> <c e> a <c e> <c e> <c e> |
    a <c e> <c e> <c e> a <c e> <c e> <c e> |
    e, <gis b e> <gis b e> <gis b e> e <gis b e> <gis b e> <gis b e> | % 2.2 - 27
    e <gis b e> <gis b e> <gis b e> e <gis b e> <gis b e> <gis b e> |
    a <c e> <c e> <c e> a <c e> <c e> <c e> |
    a <c e> <c e> <c e> a <c e> <c e> <c e> |
    e, <gis b e> <gis b e> <gis b e> e <gis b e> <gis b e> <gis b e> | % 2.3 - 31
    a <c e> <c e> <c e> fis, <a c e> <a c e> <a c e> |
    g <b d> <b d> <b d> fis <a c e> <a c e> <a c e> |
    g <b d> <b d> <b d> fis <a c e> <a c e> <a c e> |
    g <b d> <b d> <b d> fis <a c e> <a c e> <a c e> | % 2.4 - 35
    <g b d>4 <g a c d> <g b d> <g a c d> |
    <g b d> <g a c d> <g b d> <g a c d> |
    \stemNeutral
    <g d b g> <fis d c g> <g d b g> <fis d c g> |
    <g d b g> <fis d c g> <g d b g> <fis d c g> | % 2.5 - 39
    <g d b g> \appoggiatura {d,32_4[ e fis]} <g g,>4-> \appoggiatura {d32[ e fis]} <g g,>4-> \appoggiatura {d32[ e fis]} <g g,>4-> |
    \appoggiatura {d32[ e fis]} <g g,>4-> \appoggiatura {d32[ e fis]} <g g,>4-> \appoggiatura {d32[ e fis]} <g g,>4-> \appoggiatura {d32[ e fis]} <g g,>4-> |
    \appoggiatura {d32[ e fis]} <g g,>4->  r r2 | % fin
    \bar "|." 
}
\score {
    \new PianoStaff <<
        \new Staff = upper { \upper } 
        \new Staff = lower { \lower }
       >>
       \layout {
        \context {
            \Staff
            \consists Span_arpeggio_engraver
        } 
       }
        \midi { }
     }

\paper {
    first-page-number = 78
    print-first-page-number = ##t
    ragged-last-bottom = ##f
    %#(set-paper-size "a4")
}


%{
convert-ly.py (GNU LilyPond) 2.24.1  convert-ly.py: Processing `'...
Applying conversion: 2.11.2, 2.11.3, 2.11.5, 2.11.6, 2.11.10, 2.11.11,
2.11.13, 2.11.15, 2.11.23, 2.11.35, 2.11.38, 2.11.46, 2.11.48,
2.11.50, 2.11.51, 2.11.52, 2.11.53, 2.11.55, 2.11.57, 2.11.60,
2.11.61, 2.11.62, 2.11.64, 2.12.0, 2.12.3, 2.13.0, 2.13.1, 2.13.4,
2.13.10, 2.13.16, 2.13.18, 2.13.20, 2.13.27, 2.13.29, 2.13.31,
2.13.36, 2.13.39, 2.13.40, 2.13.42, 2.13.44, 2.13.46, 2.13.48,
2.13.51, 2.14.0, 2.15.7, 2.15.9, 2.15.10, 2.15.16, 2.15.17, 2.15.18,
2.15.19, 2.15.20, 2.15.25, 2.15.32, 2.15.39, 2.15.40, 2.15.42,
2.15.43, 2.16.0, 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11, 2.17.14,
2.17.15, 2.17.18, 2.17.19, 2.17.20, 2.17.25, 2.17.27, 2.17.29,
2.17.97, 2.18.0, 2.19.2, 2.19.7, 2.19.11, 2.19.16, 2.19.22, 2.19.24,
2.19.28, 2.19.29, 2.19.32, 2.19.39, 2.19.40, 2.19.46, 2.19.49, 2.20.0,
2.21.0, 2.21.2, 2.22.0, 2.23.1, 2.23.2, 2.23.3, 2.23.4, 2.23.5,
2.23.6, 2.23.7, 2.23.8, 2.23.9, 2.23.10, 2.23.11, 2.23.12, 2.23.13,
2.23.14, 2.24.0
%}
