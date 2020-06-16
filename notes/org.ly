% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 2/2 \tempoKyrie
		\mvTr b'2-!\fE-\tutti d,-!
		es-! r4 g-!
		a,2-! f'4-! es-!
		<< {
			f'2 a,
			b r4 d %5
			e,2 c'4 b
			a g f2
		} \\ {
			d4 b es c
			d c b2 %5
			r4 c2 d8 e
			f2. es4
	  } >>
		d es f b,
		es d c d8 es
		f4 es d c %10
		b2 \clef "treble_8" f'
		b4 a g a8 b
		c4 b a g
		f2 d'4 c
		\clef bass b2 d, %15
		es r4 g
		a,2 f'4 es
		d d es d
		c a b2
		f' r %20
		f r
		r4 f( ges f)
		des( f) b, b'
		f2 r
		f r %25
		r4 f( ges f)
		des( f) b, b'
		f2 r
		f r
		d!4 d d d %30
		d d d d
		es es d d
		d d d d
		es es es es
		es es es es %35
		f f es es
		es es es e
		f f g a
		b a g f
		es c d es %40
		f es d c
		d c d b
		f' es f f,
		b2 r
		R1 %45
		f'2-\solo a,
		b r4 d
		es c f f,
		b \clef "treble_8" b'4-\tutti b b
		b b b b %50
		a a a a
		a a g g
		fis fis fis fis
		fis fis fis fis
		g g g g %55
		g2 r
		\clef bass g b,
		c r4 es
		fis,2 d'4 c
		b a b g %60
		d' c d d,
		g \clef "treble_8" g' g g
		g g g g
		f! f f f
		f' f f f %65
		es es es es
		d d c c
		g g g g
		g2 r
		\clef bass c es, %70
		f r4 as
		h,2 g'4 f
		es d es c
		f d g g,
		c \clef "treble_8" c' c c %75
		c c c c
		g g g g
		g g g g
		as as as as
		as as as as %80
		a a a a
		a a a a
		b b b b
		b2 r
		\clef bass es g, %85
		as r4 c
		d,2 b'4 as
		g f g es
		b' as b b,
		es es es es %90
		es es es es
		es es es es
		es es es es
		d d d d
		d d d d %95
		a a a a
		a a a a
		b b b b
		c c c c
		d d d d %100
		c c f f
		b, b b b
		b2 r
		b' d,
		es r4 g %105
		a,2 f'4 es
		d c d b
		g' f g e
		f2 r
		f r %110
		r4 f( ges f)
		des( f) b, b'
		f2 r
		f r
		r4 f( ges f) %115
		des( f) b, b'
		f2 r
		f r
		d!4 d d d
		d d d d %120
		es es es es
		e e e e
		f f f f
		g g g g
		f f f f %125
		e e e e
		f f f f
		f, f f f
		b2 r
		R1 %130
		f'2-\solo a,
		b r4 d
		es c f f,
		b2-\tutti d
		es b %135
		R1*2
		d4 d d d
		d d d d
		es1~ %140
		es
		b\fermata \bar "||" %142 finis
	}
}

KyrieBassFigures = \figuremode {
	r1
	r
	r
	r
	r %5
	r
	r
	<6>2 <6 _->4 <[\t \t]>
	r1
	r4 <\t>2 <5>8 <6> %10
	r1
	r
	<_!>4 <\t>2 <5>8 <6!>
	r2 <10>4 q
	r2 <6 5-> %15
	<9> <8>4 \bo <[6]>8 \bc <[5]>
	<6 5>2. <\t>4
	<6>2. <[6]>4
	r <6 5>2.
	r1 %20
	<6- 4>
	<5>2. \bassFigureExtendersOn q4
	<6>2. q4
	r1
	<6- 4> %25
	<5>2. q4
	<6>2. q4 \bassFigureExtendersOff
	r1
	<7>
	<6> %30
	r
	<2>2 <6>
	r2. <6!>4
	<6>1
	r %35
	<4! _->2 <6>
	r1
	<7>
	r
	<6> %40
	r
	<6>
	<4>2 <3>
	r1
	r %45
	r2 <6>4 <5>
	r2. <[6]>4
	<6 5>1
	r
	r %50
	<6 5>
	<6\\ 5>2 <6 4>
	<7>1
	<6 4>2 <5 3>
	r1 %55
	r
	r2 <6>
	<9> <8>4 <[6]>
	<6 5>2 <_+>
	<7> <6> %60
	<4> <_+>
	r1
	r
	<4! 2>
	r %65
	<[6]>
	<6!>
	<6 4>2 <[5] _!>
	r1
	r2 <6> %70
	<9 _-> <8 \t>4 <[6]>
	<6 5>2 <_!>
	<7> <6>
	<6 5> <_!>
	r1 %75
	r
	<6 _->
	r
	r
	r %80
	<7>
	r
	r
	r
	r2 <6> %85
	<9> <8>4 <[6]>
	<6 5->1
	<7>2 <6>
	<4> <3>
	r1 %90
	r
	<4! 2>
	r
	<6>
	r %95
	<6 5>
	r
	r
	<6>
	q %100
	<4>2 <7>
	r1
	r
	r2 <6>
	<9> <8>4 <[6]> %105
	<6 5>1
	<7>2 <6>
	r2. <7>4
	r1
	<6- 4> %110
	<5>2. \bassFigureExtendersOn q4
	<6>2. q4
	r1
	<6- 4>
	<5>2. q4 %115
	<6>2. q4 \bassFigureExtendersOff
	r1
	r
	<6>
	<6! 5-> %120
	<6>
	<7->
	<6! 4>
	<5>2 <6>
	<6 4>1 %125
	<7>2 <6>
	<6 4>1
	<4>2 <3>
	r1
	r %130
	r2 <6>4 <5>
	<9>2 <8>4 <[6]>
	<6 5>1
	r2 <[6]>
	r1 %135
	r1*2
	<6>1
	<5->
	<9> %140
	<8>
	r %142 finis
}

JesuFiliOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 3/4 \tempoJesuFili
		\mvTr es4\fE-\solo r r
		r g f
		es r8 es g as
		g4 r8 es g as
		g es f as b d, %5
		es es16 f g4 es\p
		f b b,
		es as as,
		b8 b'16\f a b8 as g f
		es g f as d, b %10
		es g f as d, b
		es g es g es g
		as c b as b b,
		es4 r r
		r g\p f %15
		es r8 es g as
		g4 r8 es g as
		g es16 f g8 f g es
		as, as' g f g es
		as, as' g f g es %20
		as g f es f b,
		es4 r8 es\f f b,
		es es, r es'\p es es
		d d d d d d
		c c c b a f %25
		b4 r8 d es e
		f4 r8 f\f f f
		b, b'\p d b a f
		b, b' d b a f
		b b, d\f c d b %30
		es4\p r8 es es e
		f4 r8 f g a
		b d, es c f f,
		b4 r r
		r d\f c %35
		b r8 b d es
		d4 r8 b d es
		d b es c f f,
		b b'16\p c d4 b
		c c, c' %40
		f, f, a'
		b b, d
		es g es
		as, as' as,
		g g' es %45
		as, as' a
		b b,\f d
		es r r
		r g\p f
		es r8 es g as %50
		g4 r8 es g as
		g g g g f f
		e e e e e e
		f f f f es es
		d! d d d d d %55
		es es g es d b
		es, es' g es d b
		es, es' g\f g g g
		as4 r8 as\p as a
		b4 r8 b, b c %60
		d4 r8 d b d
		es4 r8 es f g
		as c as f b b,
		es4 r r
		r8 es16\f f g4 es\p %65
		f b b,
		es as as,
		b8 b'16\f a b8 as g f
		es g f as d, b
		es g f as d, b %70
		es g es g es g
		as f b as b b,
		es es16\p f g8 g16 f es8 es16 d
		c8 c' c c c c
		h h h h h h %75
		b b b b b b
		a a a a a a
		as as as as as as
		g4 g8\f f es d
		c es d f h, g %80
		c es d f h, g
		c c es es f fis
		g g, r g\p h g
		c c c c c c
		f4 r8 f as f %85
		b4 r8 b, d b
		es4 r8 es g es
		as4 r8 as as as
		d,4 r8 d d d
		g4 r8 g g g %90
		c,4 c8 b as g
		fis fis fis fis fis fis
		g g g' f es d
		\mvTrr c\pp-\tutti c c c c c
		d d d d d d %95
		g, g g g g g
		c c c c c c
		f f f f f f
		f f f f f f
		es4\f r8 es16 d es8 c %100
		f, f' es f es d
		c4 r8 es16 d es8 c
		f, f' es f es d
		c4 r8 \mvTr c\p-\solo es c
		f es d c h g' %105
		c, as' f d g g,
		c4 r r
		r es\f d
		c r8 c es f
		es4 r8 c es f %110
		es es es es es es
		f f g as g g,
		\key b \major c4 r8 c\p d es
		f g16 a! b8 b, c d
		es16 g fis g a8 a, b c %115
		d e16 fis g8 g, g' f
		es es c c cis cis
		d d, r d'\f e fis
		g g16 a b8 b16 a \appoggiatura c16 b8^\critnote a16 g
		d'8 d, r d\p e fis %120
		g g16 a b8 g a b
		c c16 d es8 c, d es
		f f16 g a8 f g a
		b b16 c d8 b, c d
		es es16 f g8 c, d es %125
		f f16 g a8 f g a
		b d, es c f f,
		b4 r r
		r8 b'16\f c d4 b\p
		c f, f %130
		b es, es\f
		f8 es d es f f,
		b b' b,4 r
		r r8 d'\p c b
		a a16 g f4 r %135
		r r8 f g a
		b b16 c d4 r
		r r8 b, c d
		es es16 f g4 r
		r r8 c, d e %140
		f f16 g a4 r
		r r8 d, e fis
		g g16 a b8 b, c cis
		d d' d,4 r
		d r r %145
		d r r
		d r r
		d r8 d\f e fis
		g g16 a b8 g\p a b
		c d16 es f8 f, g a %150
		b c16 d es8 g, fis g
		a b16 c d8 d, e fis
		g es c a d d,
		g4 r r
		r b'\f a %155
		g r8 g b c
		b4 r8 g b c
		b b b b b b
		c c d d d, d
		g,4 r8 g\p a b %160
		c d16 e f8 f a f
		d cis16 d e8 e g e
		a, h16 cis d8 d f d
		b4 b8 a g gis
		a4 r8 a\f h cis %165
		d d16 e f8 f16 e \appoggiatura g f8^\critnote e16 d
		a'8 a, r a\p h cis
		d d16 e f4 d
		c! r8 c d e
		f f16 g a8 f, g a %170
		b b16 c d8 g, a b
		c c16 d e8 c d e
		f a, c b c c,
		f4 r r
		r8 f'16\f g a4 f\p %175
		g c, c'
		f, b, b'\f
		c8 b a a, b c
		f,4 r r
		es'!8\p es es es es es %180
		d4 r8 b c d
		es16 g f g a8 a, b c
		d es16 f g8 g, a b
		c16 es d es f8 f, g a
		b4 r8 b c d %185
		es4 r8 c d es
		f4 r r
		f r r
		f r r
		f r r %190
		f r8 f g a
		b b16 c d8 d c b
		a a16 g f8 g f es
		d d16 c b8 b c d
		es g f es f f, %195
		b4 r r
		r d\fE c
		b r8 b d es
		d4 r8 b d es
		d b c es f a, %200
		b b'16 c d4 b\p
		c f f,
		b es es,
		f8 f16\f e f8 es d c
		b d c es a, f %205
		b d c es a, f
		b d b d b d
		es c f es f f,
		d'4 r b
		es8 g f4 f, %210
		b r r\fermata \bar "||" %211 finis
	}
}

JesuFiliBassFigures = \figuremode {
	r2.
	r4 \bo <[6]> \bc q
	r2 q4
	r2 q4
	\bo q4. <6>4 \bc <[5]>8 %5
	<4>8 <3> <6>2
	<7 4>8 <\t _!> <4-> <3> <7>4
	<7- 4>8 <\t 3> <4> <3> <5> <6>
	<6 4> \bo <[5] 3>2 \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
	r4 <6> <6 5> %10
	r <6> <[6 5]>
	r2.
	r4 <6 4> <[5] 3>
	r2.
	r4 \bo <[6]> \bc <[7]> %15
	r2 <[6]>4
	r2 q4
	q2.
	r4 q2
	r4 q2 %20
	<6>8 q <7>4 <6>
	r2 <6>4
	\bo <[9 4]> \bc <[8 3]>2
	<[6]>2.
	<6!>2 \bo <[6]>8 \bc <[_!]> %25
	r4. \bo <[6]>4 \bc <[5]>8
	<_!>2.
	r2 \bo <[6]>8 \bc <[_!]>
	r2 \bo <[6]>8 \bc <[_!]>
	r4 \bo <[6]> \bc <[5-]> %30
	<5>8 <6> r4. <[6 5]>8
	<_!>2.
	r4 <6 5> <_!>
	r2.
	r4 \bo <[6]> \bc <[6!]> %35
	r2 <[6]>4
	\bo q2 \bc q4
	q <6> <4>8 <_!>
	r4 <[6]>2
	<4>8 <_!>4. <7 [_!]>4 %40
	<4>8 <_!>4. <[6 5-]>4
	<4>8 <3>4. <[6 5-]>4
	<4>8 <3>4. <7->4
	<4->8 <3> r2
	<6>2. %45
	r4 <6> <7>
	<6 4> <[5] 3>2
	r2.
	r4 \bo <[6]> \bc <[7]>
	r2 <[6]>4 %50
	\bo q2 \bc q4
	<5->2 <6->4
	<7-> <6>2
	r <6>4
	<7> <6> <5> %55
	r \bo <[6]> \bc q
	r \bo q \bc q
	r <6> <6!>
	<6>2.
	r %60
	<5->
	r2 <[6 4]>8 <6 _!>
	r4 <6 5> <3>
	r2.
	r4 <[6]>2 %65
	<7 4>8 <\t _!> <4> <3> <7->4
	<7- 4>8 <\t 3> <4-> <3> <5> <6>
	<6 4> \bo <[5] 3>2 \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
	r4 <6> <6 5>
	r \bo <[6 \l]> \bc <[6 5]> %70
	r2.
	r4 <6 4> <[5] 3>
	r2.
	r4. <6 3>8 \bassFigureExtendersOn <5 3> <4\+ 3> \bassFigureExtendersOff
	<6>2. %75
	<4! _->
	<6>
	<6\\>
	<_!>
	r4 <6!> <6 5> %80
	r \bo <[6! \l]> \bc <[6 5]>
	r <[6]>4. <7 _!>8
	<6 4>4 <[5] _!>2
	<4>4 <_!>2
	r2. %85
	<4>8 <3>2 <7>8
	<4>8 <3>2 <7>8
	<4>8 <3>2 <7>8
	<4>8 <3>2 <7>8
	<4>8 <_!>2 <7 [_!]>8 %90
	<4>8 <3> r2
	<7 _!>2.
	<_!>4. \bo <[4!]>8 <6> \bc <[6!]>
	r2.
	<7 [5!] 4>4 <\t \t _+>2 %95
	<7 4>4 <\t _!>2
	<7 4>4 <\t _!>2
	<4>4 <_->2
	<4! 3>2.
	<6> %100
	<6->4 <6>4. <6!>8
	r2.
	<6->4 <6>4. <6!>8
	r2.
	r2 <6>8 <[_!]> %105
	r4 \bo <[6 5]> \bc <[_! \l]>
	r2.
	r4 \bo <[6]> \bc <[6!]>
	r2 <6>4
	q2 <[6]>4 %110
	q2.
	r4 <6 4>8 <6> <4> <_!>
	r2.
	<7 _!>
	q %115
	<7 _+>
	r4 <6> <7 [_!]>
	<6 4> <[5] _+>2
	r4 <6>2
	<6 4>8 <[5] _+> r4 \bo <[7]>8 \bc <[5]> %120
	r4 \bo <[6]> <7>8 \bc <[5!]>
	r4 \bo <[6]> <7>8 \bc <[6]>
	r4 \bo <[6]> <7>8 \bc <[6]>
	r4 \bo <[6]> <7>8 \bc <[6]>
	r4 \bo <[6]> <7>8 \bc <[6]> %125
	r4 <[6]> <7>8 <5>
	r4 <6 5>2
	r2.
	r4 <[6]>2
	<4>8 <_!> <4> <3> <7->4 %130
	<4>8 <3> <4-> <3> <[5]> <6>
	<_!>4 \bo <[6]>8 \bc q <6 4> <[5] 3>
	r2.
	r4. \bo <[6]>8 \bc q4
	q2. %135
	r4. <[7]>
	r4 <[6]>2
	r4. <7->
	r4 <[6]>2
	r4. <7 _!> %140
	r4 <[6]>2
	r4. <7 _+>
	r4 <[6]> <6>8 <7 _!>
	<_+>2.
	<6 4> %145
	<_+>
	<6 4>
	<_+>2 \bo <[7]>8 \bc <[5]>
	r4 <[6]>2
	<9>4 <7>2 %150
	<9>4 <7> q8 <5>
	<9>4 <7 _+>2
	r4 <6 5> <_+>
	r2.
	r4 <6> <6\\> %155
	r2 <[6]>4
	\bo q2 \bc q4
	q2.
	r4 <6 4> <[5] _+>
	r2. %160
	<7>
	r
	<7 [5! _+]>
	<7>4 <6>8 <6> <6!> <5 _!>
	<[5!] _+>2. %165
	r4 <[6]>2
	\bo <[6 4]>8 \bc <[5! _+]> r2
	r2.
	<[_!]>
	r %170
	<9>4 <6>2
	<_!>2.
	r4 <4> <_!>
	r2.
	r4 <[6]>2 %175
	<7 4>8 <\t _!> <4> <_!> <7->4
	<7- 4>8 <\t 3> <4> <3> <[5]> <6>
	<_!>4 <6> <6 5>8 <_!>
	r2.
	<2> %180
	<[6]>
	<9>4 <5>2
	<9>4 <5>2
	<9>4 <5>2
	r4. <7-> %185
	r <7>
	r2.
	<6 4>
	<3>
	<6 4> %190
	<3>
	r
	<[6]>
	<6>
	r8 <6> <6 4>4 <[5] 3> %195
	r2.
	r4 \bo <[6]> \bc q
	r2 q4
	\bo q2 \bc q4
	\bo q4. <6>4 \bc <[5]>8 %200
	<9 4>8 <[8] 3> <[6]>2
	<7 4>8 <\t _!> <4> <3> <7->4
	<7- 4>8 <\t 3> <4-> <3> <5> <6>
	<6 4> \bo <[5] 3>2 \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
	r4 <6> <6 5> %205
	r \bo <[6 \l]> \bc <[6 5]>
	r2.
	r
	<[6]>
	r8 <6> <6 4>4 <[5] 3> %210
	r2. %211 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
