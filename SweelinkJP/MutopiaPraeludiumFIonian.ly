\version "2.22.1"
\language "english"

MarkBarNumbers = {
\set Score.markFormatter = #format-mark-barnumbers
}
global = {

  \key f \ionian
  \time 4/4
  \MarkBarNumbers
}

rightOne = \relative c'' {
  \global

  % Music follows here.
  c1 %system 1
  \autoLineBreaksOff
  \autoPageBreaksOff
  c1
  d2	e
  f	f
  e1
  c
  d
  c
  c
  \mark \default
  d1~ 		%m10
  2	c 	%m11
  bf	a 	%m12
  \break
  g2	f2~ 	%sytem 2 m13
  f	e 	%m14
  f1 		%m15
  e2	e 	%m16
  f	g
  a	f
  g	a
  \mark \default
  bf	g 	%m20
  a	bf
  c	a
  b	c
  d2.	e4 	%m24
  \break
  f2	d 	%m25
  c	c~ 	%m26
  c	bf
  a	bf2~ 	%m28
  bf2	a 	%m29
  \mark \default
  g	a~	%m30
  a2	g~
  g2	f
  e1		%m33
  f2	a2
  bf	a~	%35
  a	g~
  \break
  g2	f	%m37
  g	a
  c1		%m39
  \mark \default
  R1 		%m40
  R1
  R1
  r4	d2 		cs4 |
  d 	a 	b 	c
  d2 		r2
  r4 	d 	e 	f
  \break
  g4 	g2 		f4~
  f 	e2 		d4~
  d 	c2 		bf4~
  \mark \default
  \barNumberCheck #50
  bf4	a2		g4~
  g	f2		e!4
  f	d	e	f
  g2		a4	bf~
  \break
  bf4	a	bf	g
  a	bf	c2
  r4	c2		b4
  c	a	b	c
  d2		c2
  R1
  \mark \default
  \barNumberCheck #60
  R1				|
  r4	d2		c4	|
  \break
  d4	e	f2		|
  e2		r4	f4	|
  ef4	d4.	    c8  a4	|
  b4	c	d2		|
  e4	f	g	g,	|
  a	b	c	f,	|
  g8 a  bf  c   d   e!  f4	|
  d2		c4.	    d8	|
  \pageBreak
  \mark \default
  \barNumberCheck #70
  ef2		d		|
  r4	c4.	    bf8	g4	|
  d'2		a		|
  r2		r4	a4~	|
  a8 g	e4	fs	g	|
  a2		g4	g'~	|
  g8 f	d4	e	g~	|
  g4	f2		e4~	|
  \break
  e4	d2		c4~	|
  c4	bf2		a4~	|
  \mark \default
  \barNumberCheck #80
  a4	g	a	c	|
  d2		c2~		|
  c4	bf2		a4	|
  f2		c'2		|
  ef		d~
  d4	c2		bf4	|
  g2		r4	g	|
  \break
  a4	bf	c	a~
  a4	g	a	f	|
  g	f	f'	d	|
  \barNumberCheck #90
  \mark \default
  e4	c2		bf4~	|
  bf4	a	g	a~
  a	g8  f	c'2		|
  bf4	g	a	f	|
  c'1
  a \fermata
  \bar "|."




}

rightTwo = \relative c'' {
  \global
  % Music follows here.

  a1		%m1
  a2		a	%m2
  bf		bf
  a		a
  g1
  g
  g
  a
  a
  \barNumberCheck #10
  a		%m10
  bf2		r2
  R1		%m12
  d,1		%m13
  c2		c~
  c		b
  c		c~
  c		bf
  a		d~
  d		c
  \barNumberCheck #20
  bf		ef~
  ef		d
  c		f~
  f		e
  d		g
  a		bf~
  bf		a~
  a		g~
  g		f
  e		f~
  \barNumberCheck #30
  f		e
  d		e
  cs		d~
  d		cs
  d		f~
  f		e
  d1
  r2		d2
  e		f~
  f		e
  \barNumberCheck #40
  f2	f~	%m40
  4	e	d	g~
  g	f	e	a~
  a	g	a2~
  a4	r4	r2		|
  r4	d,	e	f	|
  g2		r2		|
  R1				|
  r4	c2		bf4~	|
  bf	a2		g4~	|
  \barNumberCheck #50
  g4	f2		ef4~	|
  ef4	d2		c4~	|
  c	b	c2		|
  R1				|
  r4	f2		e4	|
  f4	d	e	f	|
  g2		a4	g4~	|
  g	f2		e4	|
  f4	g	a2		|
  g4	a2		g4	|
  \barNumberCheck #60
  a4	f	g	a	|
  bf2		a2~		|
  a4	g	a	d,	|
  g2		a4	a4~	|
  a8 g	g2		f4~	|
  f4	ef	d	g~	|
  g4	f2		e4	|
  f	d	c4.	    d8	|
  ef f	g   a	bf4	a4~	|
  a4	g2		f4	|
  \barNumberCheck #70
  g4	g4.	   f8	d4	|
  e4	f2		e4	|
  f4	g	a2		|
  g2		f		|
  e		d~		|
  d		d4	ef	|
  d2		g		|
  a		g		|
  f		e		|
  f1				|
  \barNumberCheck #80
  d4	e	f	a~	|
  a	bf2		a4	|
  f1				|
  d2		c		|
  R1				|
  r2		g'2		|
  ef		d		|
  f		g4	f~	|
  f4	e8   d	c4	d4~	|
  d8  c	c2		b4	|
  \barNumberCheck #90
  c4	e	f2		|
  g4	f2		e4	|
  f4	r4	g4	f	|
  g	r4	f	f	|
  e4	f2		e4	|
  f1



}

leftOne = \relative c' {
  \global
  % Music follows here.

  f1
  e2		f~
  f		g
  c,1~
  c2		d
  e		f
  d1
  e
  f
  \barNumberCheck #10
  f1~
  2		e
  d		c
  bf		a
  g		a~
  a		g4 	f4
  g2		a2~
  a		g
  f		bf~
  bf		a |
  \barNumberCheck #20
  g2		c~
  c		bf
  a		d~
  d		c~
  c		b
  c2		d4 e
  f2		c
  d1~
  d1
  c1~
  \barNumberCheck #30
  c1
  bf
  a~
  a~
  a2 		d~
  d		c
  bf1
  a2		bf~
  bf		a
  g		g
  \barNumberCheck #40
  a4 	bf 	c 	a 	|
  b4	c2		b4	|
  c4	d2		cs4	|
  d2		e		|
  f		e		|
  d2		c		|
  bf		a		|
  g4	g4	a4	b	|
  c4	e	d2		|
  e		d		|
  \barNumberCheck #50
  c2		bf2		|
  a		g		|
  f2		g4	a	|
  bf4	c2		d4	|
  c4	d2		bf4	|
  c4	bf4	a2		|
  g2		d'		|
  e		d4	c	|
  r2		r4	f4~	|
  f	e	f	d	|
  \barNumberCheck #60
  e	d	e4.	   f8	|
  g8 f	g   d	f4	e4	|
  d8 c 	c2		b4	|
  c4	c4.	    a8	c4~	|
  c4	bf	a	d~	|
  d4	c2		b4	|
  c2		c~		|
  c4	bf2		a4	|
  bf4	g2		f4	|
  bf2		a		|
  \barNumberCheck #70
  g2		r4	g4~	|
  g4	a	g	c~	|
  c	b	c	c~	|
  c8 bf	g4	a4	d4~	|
  d4	c2		bf4	|
  a	a	bf	c~	|
  c	b	c2~		|
  c2		c4.	   bf8	|%the dotted quater is added, likely a mistake in the source
  a1				|
  d2		c		|
  \barNumberCheck #80
  bf2		c		|
  d		r4	c	|
  d2		c2~		|
  c4	bf2		a4	|
  bf4	c2		bf4	|
  ef2		d2~		|
  d4	c2		b4	|
  c1				|
  bf2		a		|
  g4	a2		f4	|
  \barNumberCheck #90
  g4	c	d2		|
  e4	f	c	c~	|
  c4	bf2		a4	|
  bf4	c2		bf4~	|
  bf4	a	g2		|
  f1				|









}

leftTwo = \relative c' {
  \global

  % Music follows here.
  f,1
  a2	f
  bf	g
  f1
  c1
  c'1~
  c2	bf
  a	g
  f	e
  \barNumberCheck #10
  d	c %m10
  bf1~
  bf~
  bf
  c
  d
  c
  d~
  d
  ef~
  \barNumberCheck #20
  ef
  f~
  f
  g~
  g
  f~
  f
  d
  R1
  R1
  \barNumberCheck #30
  R1
  R1
  R1
  R1
  d1~
  d
  d
  d
  c~
  c
  \barNumberCheck #40
  f1
  g				|
  a				|
  bf2		a		|
  r4	d2		c4~	|
  c4	bf2		a4	|
  g2		f		|
  e		d		|
  c4	c'8 bf	a   f	bf  a	|
  g  e	a   g	f   d	g   f	|
  \barNumberCheck #50
  e  c	f   e	d   bf	ef  d	|
  c  a	d   c	bf  g	c4	|
  d2		c4	f~	|
  f	e	f	d	|
  e4	f	g2		|
  f4	g2		f4~	|
  f	e	f	g	|
  c,2		r4	c'4~	|
  c4	b	c	a	|
  bf	c	d	bf	|
  \barNumberCheck #60
  c	d2		c4	|
  bf	g	a4.	   g8	|
  f4	e	d2		|
  c2		f2		|
  g2		d2		|
  g1				|
  c,2		r2		|
  f1				|
  ef2		d		|
  R1				|
  \barNumberCheck #70		|
  r4	c2		b4	|
  c1				|
  r2		r4	f4~	|
  f4	e	f4.	     g8	|
  a2		d,4	g4~	|
  g4	fs	g2~		|
  g2		c,2		|
  R1				|
  R1				|
  r2		f2		|
  \barNumberCheck #80
  g2		f		|
  r2		f		|
  f1~				|
  f1				|
  g1~				|
  g1~				|
  g1				|
  f2		e4	f	|
  d	e	f	d	|
  e	f	d2		|
  c2		r2		|
  r2		r4	c4	|
  d2		e4	f4~	|
  f	e	f	d	|
  c1				|
  f,1



}
\bookpart {
  \paper {
    print-all-headers = ##f
    ragged-bottom = ##f
    ragged-last = ##f
  }
  \score {
    \new PianoStaff \with {
      instrumentName = "Piano"
    } <<
      \new Staff = "right" \with {
        printPartCombineTexts = ##f
        midiInstrument = "acoustic guitar (steel)"
      } << \rightOne \\ \rightTwo >>
      \new Staff = "left" \with {
        printPartCombineTexts = ##f
        midiInstrument = "acoustic guitar (steel)"
      } { \clef bass <<  \leftOne \\ \leftTwo  >> }
    >>
    \layout {
      \context {
        \Voice\consists "Horizontal_bracket_engraver"
        \override HorizontalBracket.direction = #UP
        \override HorizontalBracket.bracket-flare = #'(0 . 0)
        \override HorizontalBracket.Y-offset = #7
        \override Stem.thickness = #1.75
      }
      \context {
        \Score
        \omit BarNumber
        % or:
        %\remove "Bar_number_engraver"
      }
    }
    \midi {
      \tempo 2=60
    }
  }
\header {
      mutopiatitle = "Praeludium - F Ionian"
      title =  "Praeludium - F Ionian"
      opus = "SwWV 265"
      mutopiaopus = "SwWV 265"
      mutopiainstrument = "Organ"
      composer = "Jan Pieterszoon Sweelink"
      mutopiacomposer = "SweelinkJP"
      style = "Baroque"
      license = "Public Domain"
      source = "Werken voor orgel en clavecimbel, 1943, Alsbach https://imslp.org/wiki/Werken_voor_orgel_en_clavecimbel_(Sweelinck,_Jan_Pieterszoon)"
      maintainer = "Calvin Ransom"
      maintainerEmail = "calvin with domain ransom.vip"
    }
}