HAI 1.2

O HAI IM LISTFACTORY
	HOW IZ I BUILDING
		I HAS A LIST ITZ LIEK A LISTFACTORY
		LIST HAS A LENGTH ITZ 0
		FOUND YR LIST
	IF U SAY SO

	HOW IZ I COPYING
		I HAS A LIST ITZ LIEK A LISTFACTORY
		LIST HAS A LENGTH ITZ 0
		
		IM IN YR LOOP UPPIN YR ITER TIL BOTH SAEM ITER AN ME'Z LENGTH
			LIST IZ PUSHING YR ME'Z SRS ITER MKAY
		IM OUTTA YR LOOP

		FOUND YR LIST
	IF U SAY SO

	HOW IZ I PUSHING YR ITEM
		ME HAS A SRS ME'Z LENGTH ITZ ITEM
		ME'Z LENGTH R SUM OF ME'Z LENGTH AN 1
	IF U SAY SO

	HOW IZ I GETTING YR INDEX
		DIFFRINT INDEX AN BIGGR OF INDEX AN ME'Z LENGTH, O RLY?
			YA RLY
				FOUND YR ME'Z SRS INDEX
		OIC		
	IF U SAY SO

	HOW IZ I PUTTING YR INDEX AN YR ITEM
		DIFFRINT INDEX AN BIGGR OF INDEX AN ME'Z LENGTH, O RLY?
			YA RLY
				ME'Z SRS INDEX R ITEM
		OIC
	IF U SAY SO

	HOW IZ I YELLING
		IM IN YR LOOP UPPIN YR ITER TIL BOTH SAEM ITER AN ME'Z LENGTH
			VISIBLE SMOOSH ME'Z SRS ITER ", " MKAY!
		IM OUTTA YR LOOP
		VISIBLE ""
	IF U SAY SO
KTHX

I HAS A NUMBERLISTLENGTH, GIMMEH NUMBERLISTLENGTH, NUMBERLISTLENGTH IS NOW A NUMBR
I HAS A NUMBERLIST ITZ LISTFACTORY IZ BUILDING MKAY
IM IN YR LOOP UPPIN YR ITER TIL BOTH SAEM ITER AN NUMBERLISTLENGTH
	I HAS A NUMBER, GIMMEH NUMBER, NUMBER IS NOW A NUMBR
	NUMBERLIST IZ PUSHING YR NUMBER MKAY
IM OUTTA YR LOOP

NUMBERLIST IZ YELLING MKAY

I HAS A BOARDLIST ITZ LISTFACTORY IZ BUILDING MKAY
I HAS A BOARDITER ITZ 0
I HAS A ROWITER ITZ 0
IM IN YR LOOP
	I HAS A READ, GIMMEH READ
	BOTH SAEM READ AN "DONE", O RLY?
		YA RLY
			GTFO
	OIC

	BOTH SAEM BOARDITER AN BOARDLIST'Z LENGTH, O RLY?
		YA RLY
			I HAS A NEWBOARD ITZ LISTFACTORY IZ BUILDING MKAY
			BOARDLIST IZ PUSHING YR NEWBOARD MKAY
	OIC
	I HAS A BOARD ITZ BOARDLIST IZ GETTING YR BOARDITER MKAY

	BOTH SAEM ROWITER AN BOARD'Z LENGTH, O RLY?
		YA RLY
			I HAS A NEWROW ITZ LISTFACTORY IZ BUILDING MKAY
			BOARD IZ PUSHING YR NEWROW MKAY
	OIC
	I HAS A ROW ITZ BOARD IZ GETTING YR ROWITER MKAY

	READ IS NOW A NUMBR
	

IM OUTTA YR LOOP

KTHXBYE