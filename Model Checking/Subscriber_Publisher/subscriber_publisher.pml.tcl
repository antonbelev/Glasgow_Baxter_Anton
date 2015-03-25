# maxx 1
# maxx 2
# maxx 3
# Scaler 0.937500, MH 640
wm title . "scenario"
wm geometry . 800x600+650+100
canvas .c -width 800 -height 800 \
	-scrollregion {0c -1c 30c 100c} \
	-xscrollcommand ".hscroll set" \
	-yscrollcommand ".vscroll set" \
	-bg white -relief raised -bd 2
scrollbar .vscroll -relief sunken  -command ".c yview"
scrollbar .hscroll -relief sunken -orient horiz  -command ".c xview"
pack append . \
	.vscroll {right filly} \
	.hscroll {bottom fillx} \
	.c {top expand fill}
.c yview moveto 0
# ProcLine[1] stays at 0 (Used 0 nobox 0)
.c create rectangle 104 0 180 20 -fill black
# ProcLine[1] stays at 0 (Used 0 nobox 0)
.c create rectangle 103 -2 177 18 -fill ivory
.c create text 140 8 -text "0::init:"
.c create text 70 32 -fill #eef -text "1"
.c create line 140 32 620 32 -fill #eef -dash {6 4}
.c create line 300 36 300 20 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 0 to 1 (Used 0 nobox 0)
.c create rectangle 240 24 364 44 -fill black
# ProcLine[2] stays at 1 (Used 0 nobox 0)
.c create rectangle 239 22 361 42 -fill ivory
.c create text 300 32 -text "1:master_node"
.c create text 70 56 -fill #eef -text "3"
.c create line 140 56 620 56 -fill #eef -dash {6 4}
.c create line 460 36 460 44 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 0 to 3 (Used 0 nobox 0)
.c create rectangle 342 48 582 68 -fill black
# ProcLine[3] stays at 3 (Used 0 nobox 0)
.c create rectangle 340 46 580 66 -fill ivory
.c create text 460 56 -text "2:image_segmentation_node"
.c create text 70 80 -fill #eef -text "5"
.c create line 140 80 620 80 -fill #eef -dash {6 4}
.c create line 620 36 620 68 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 0 to 5 (Used 0 nobox 0)
.c create rectangle 560 72 684 92 -fill black
# ProcLine[4] stays at 5 (Used 0 nobox 0)
.c create rectangle 559 70 681 90 -fill ivory
.c create text 620 80 -text "3:camera_node"
.c create text 70 104 -fill #eef -text "7"
.c create line 140 104 620 104 -fill #eef -dash {6 4}
.c create line 620 96 620 92 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 5 to 7 (Used 1 nobox 0)
# ProcLine[4] stays at 7 (Used 1 nobox 1)
.c create rectangle 540 94 700 114 -fill white -width 0
.c create text 620 104 -text " camera_node 3 "
.c create text 70 128 -fill #eef -text "9"
.c create line 140 128 620 128 -fill #eef -dash {6 4}
.c create line 460 72 460 116 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 3 to 9 (Used 1 nobox 1)
# ProcLine[3] stays at 9 (Used 1 nobox 1)
.c create rectangle 322 118 598 138 -fill white -width 0
.c create text 460 128 -text " image_segmentation_node 2 "
.c create text 70 152 -fill #eef -text "11"
.c create line 140 152 620 152 -fill #eef -dash {6 4}
.c create line 300 48 300 140 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 1 to 11 (Used 1 nobox 1)
# ProcLine[2] stays at 11 (Used 1 nobox 1)
.c create rectangle 234 142 366 162 -fill white -width 0
.c create text 300 152 -text " masterid 1 "
.c create line 460 186 380 186 -fill darkblue -tags mesg -width 2
.c create line 380 186 300 186 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 176 -fill #eef -text "13"
.c create line 140 176 620 176 -fill #eef -dash {6 4}
.c create line 460 144 460 164 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 9 to 13 (Used 1 nobox 1)
# ProcLine[3] stays at 13 (Used 1 nobox 1)
.c create rectangle 298 166 622 186 -fill white -width 0
.c create text 460 176 -text "reg_with_master!2,0,img,subscriber"
.c create text 70 200 -fill #eef -text "15"
.c create line 140 200 620 200 -fill #eef -dash {6 4}
.c create line 300 168 300 188 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 11 to 15 (Used 1 nobox 1)
# ProcLine[2] stays at 15 (Used 1 nobox 1)
.c create rectangle 138 190 462 210 -fill white -width 0
.c create text 300 200 -text "reg_with_master?2,0,img,subscriber"
.c create line 620 234 460 234 -fill darkblue -tags mesg -width 2
.c create line 460 234 300 234 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 224 -fill #eef -text "17"
.c create line 140 224 620 224 -fill #eef -dash {6 4}
.c create line 620 120 620 212 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 7 to 17 (Used 1 nobox 1)
# ProcLine[4] stays at 17 (Used 1 nobox 1)
.c create rectangle 463 214 777 234 -fill white -width 0
.c create text 620 224 -text "reg_with_master!3,0,img,publisher"
.c create text 70 248 -fill #eef -text "19"
.c create line 140 248 620 248 -fill #eef -dash {6 4}
.c create line 300 216 300 236 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 15 to 19 (Used 1 nobox 1)
# ProcLine[2] stays at 19 (Used 1 nobox 1)
.c create rectangle 143 238 457 258 -fill white -width 0
.c create text 300 248 -text "reg_with_master?3,0,img,publisher"
.c create line 300 282 380 282 -fill darkblue -tags mesg -width 2
.c create line 380 282 460 282 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 272 -fill #eef -text "21"
.c create line 140 272 620 272 -fill #eef -dash {6 4}
.c create line 300 264 300 260 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 19 to 21 (Used 1 nobox 1)
# ProcLine[2] stays at 21 (Used 1 nobox 1)
.c create rectangle 162 262 438 282 -fill white -width 0
.c create text 300 272 -text "nodechan\[2\]!3,0,img,publisher"
.c create text 70 296 -fill #eef -text "23"
.c create line 140 296 620 296 -fill #eef -dash {6 4}
.c create line 460 192 460 284 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 13 to 23 (Used 1 nobox 1)
# ProcLine[3] stays at 23 (Used 1 nobox 1)
.c create rectangle 322 286 598 306 -fill white -width 0
.c create text 460 296 -text "nodechan\[2\]?3,0,img,publisher"
.c create line 460 330 540 330 -fill darkblue -tags mesg -width 2
.c create line 540 330 620 330 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 320 -fill #eef -text "25"
.c create line 140 320 620 320 -fill #eef -dash {6 4}
.c create line 460 312 460 308 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 23 to 25 (Used 1 nobox 1)
# ProcLine[3] stays at 25 (Used 1 nobox 1)
.c create rectangle 338 310 582 330 -fill white -width 0
.c create text 460 320 -text "negotiatechan\[3\]!negotiate"
.c create text 70 344 -fill #eef -text "27"
.c create line 140 344 620 344 -fill #eef -dash {6 4}
.c create line 620 240 620 332 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 17 to 27 (Used 1 nobox 1)
# ProcLine[4] stays at 27 (Used 1 nobox 1)
.c create rectangle 498 334 742 354 -fill white -width 0
.c create text 620 344 -text "negotiatechan\[3\]?negotiate"
.c create line 620 378 540 378 -fill darkblue -tags mesg -width 2
.c create line 540 378 540 406 -fill darkblue -tags mesg -width 2
.c create line 540 406 460 406 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 368 -fill #eef -text "29"
.c create line 140 368 620 368 -fill #eef -dash {6 4}
.c create line 620 360 620 356 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 27 to 29 (Used 1 nobox 1)
# ProcLine[4] stays at 29 (Used 1 nobox 1)
.c create rectangle 506 358 734 378 -fill white -width 0
.c create text 620 368 -text "protocolchan\[3\]!protocol"
.c create line 620 402 540 402 -fill darkblue -tags mesg -width 2
.c create line 540 402 540 430 -fill darkblue -tags mesg -width 2
.c create line 540 430 460 430 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 392 -fill #eef -text "31"
.c create line 140 392 620 392 -fill #eef -dash {6 4}
.c create line 620 384 620 380 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 29 to 31 (Used 1 nobox 1)
# ProcLine[4] stays at 31 (Used 1 nobox 1)
.c create rectangle 559 382 681 402 -fill white -width 0
.c create text 620 392 -text "topics\[0\]!img"
.c create text 70 416 -fill #eef -text "33"
.c create line 140 416 620 416 -fill #eef -dash {6 4}
.c create line 460 336 460 404 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 25 to 33 (Used 1 nobox 1)
# ProcLine[3] stays at 33 (Used 1 nobox 1)
.c create rectangle 346 406 574 426 -fill white -width 0
.c create text 460 416 -text "protocolchan\[3\]?protocol"
.c create text 70 440 -fill #eef -text "35"
.c create line 140 440 620 440 -fill #eef -dash {6 4}
.c create line 460 432 460 428 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 33 to 35 (Used 1 nobox 1)
# ProcLine[3] stays at 35 (Used 1 nobox 1)
.c create rectangle 399 430 521 450 -fill white -width 0
.c create text 460 440 -text "topics\[0\]?img"
.c create line 620 474 540 474 -fill darkblue -tags mesg -width 2
.c create line 540 474 460 474 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 464 -fill #eef -text "37"
.c create line 140 464 620 464 -fill #eef -dash {6 4}
.c create line 620 408 620 452 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 31 to 37 (Used 1 nobox 1)
# ProcLine[4] stays at 37 (Used 1 nobox 1)
.c create rectangle 559 454 681 474 -fill white -width 0
.c create text 620 464 -text "topics\[0\]!img"
.c create text 70 488 -fill #eef -text "39"
.c create line 140 488 620 488 -fill #eef -dash {6 4}
.c create line 460 456 460 476 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 35 to 39 (Used 1 nobox 1)
# ProcLine[3] stays at 39 (Used 1 nobox 1)
.c create rectangle 399 478 521 498 -fill white -width 0
.c create text 460 488 -text "topics\[0\]?img"
.c create line 620 522 540 522 -fill darkblue -tags mesg -width 2
.c create line 540 522 460 522 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 512 -fill #eef -text "41"
.c create line 140 512 620 512 -fill #eef -dash {6 4}
.c create line 620 480 620 500 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 37 to 41 (Used 1 nobox 1)
# ProcLine[4] stays at 41 (Used 1 nobox 1)
.c create rectangle 559 502 681 522 -fill white -width 0
.c create text 620 512 -text "topics\[0\]!img"
.c create text 70 536 -fill #eef -text "43"
.c create line 140 536 620 536 -fill #eef -dash {6 4}
.c create line 460 504 460 524 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 39 to 43 (Used 1 nobox 1)
# ProcLine[3] stays at 43 (Used 1 nobox 1)
.c create rectangle 399 526 521 546 -fill white -width 0
.c create text 460 536 -text "topics\[0\]?img"
.c create line 620 570 540 570 -fill darkblue -tags mesg -width 2
.c create line 540 570 460 570 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 560 -fill #eef -text "45"
.c create line 140 560 620 560 -fill #eef -dash {6 4}
.c create line 620 528 620 548 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 41 to 45 (Used 1 nobox 1)
# ProcLine[4] stays at 45 (Used 1 nobox 1)
.c create rectangle 559 550 681 570 -fill white -width 0
.c create text 620 560 -text "topics\[0\]!img"
.c create text 70 584 -fill #eef -text "47"
.c create line 140 584 620 584 -fill #eef -dash {6 4}
.c create line 460 552 460 572 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 43 to 47 (Used 1 nobox 1)
# ProcLine[3] stays at 47 (Used 1 nobox 1)
.c create rectangle 399 574 521 594 -fill white -width 0
.c create text 460 584 -text "topics\[0\]?img"
.c create line 620 618 540 618 -fill darkblue -tags mesg -width 2
.c create line 540 618 460 618 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 608 -fill #eef -text "49"
.c create line 140 608 620 608 -fill #eef -dash {6 4}
.c create line 620 576 620 596 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 45 to 49 (Used 1 nobox 1)
# ProcLine[4] stays at 49 (Used 1 nobox 1)
.c create rectangle 559 598 681 618 -fill white -width 0
.c create text 620 608 -text "topics\[0\]!img"
.c create text 70 632 -fill #eef -text "51"
.c create line 140 632 620 632 -fill #eef -dash {6 4}
.c create line 460 600 460 620 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 47 to 51 (Used 1 nobox 1)
# ProcLine[3] stays at 51 (Used 1 nobox 1)
.c create rectangle 399 622 521 642 -fill white -width 0
.c create text 460 632 -text "topics\[0\]?img"
.c create line 620 666 540 666 -fill darkblue -tags mesg -width 2
.c create line 540 666 460 666 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 656 -fill #eef -text "53"
.c create line 140 656 620 656 -fill #eef -dash {6 4}
.c create line 620 624 620 644 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 49 to 53 (Used 1 nobox 1)
# ProcLine[4] stays at 53 (Used 1 nobox 1)
.c create rectangle 559 646 681 666 -fill white -width 0
.c create text 620 656 -text "topics\[0\]!img"
.c create text 70 680 -fill #eef -text "55"
.c create line 140 680 620 680 -fill #eef -dash {6 4}
.c create line 460 648 460 668 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 51 to 55 (Used 1 nobox 1)
# ProcLine[3] stays at 55 (Used 1 nobox 1)
.c create rectangle 399 670 521 690 -fill white -width 0
.c create text 460 680 -text "topics\[0\]?img"
.c create line 620 714 540 714 -fill darkblue -tags mesg -width 2
.c create line 540 714 460 714 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 704 -fill #eef -text "57"
.c create line 140 704 620 704 -fill #eef -dash {6 4}
.c create line 620 672 620 692 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 53 to 57 (Used 1 nobox 1)
# ProcLine[4] stays at 57 (Used 1 nobox 1)
.c create rectangle 559 694 681 714 -fill white -width 0
.c create text 620 704 -text "topics\[0\]!img"
.c create text 70 728 -fill #eef -text "59"
.c create line 140 728 620 728 -fill #eef -dash {6 4}
.c create line 460 696 460 716 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 55 to 59 (Used 1 nobox 1)
# ProcLine[3] stays at 59 (Used 1 nobox 1)
.c create rectangle 399 718 521 738 -fill white -width 0
.c create text 460 728 -text "topics\[0\]?img"
.c create line 620 762 540 762 -fill darkblue -tags mesg -width 2
.c create line 540 762 460 762 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 752 -fill #eef -text "61"
.c create line 140 752 620 752 -fill #eef -dash {6 4}
.c create line 620 720 620 740 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 57 to 61 (Used 1 nobox 1)
# ProcLine[4] stays at 61 (Used 1 nobox 1)
.c create rectangle 559 742 681 762 -fill white -width 0
.c create text 620 752 -text "topics\[0\]!img"
.c create text 70 776 -fill #eef -text "63"
.c create line 140 776 620 776 -fill #eef -dash {6 4}
.c create line 460 744 460 764 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 59 to 63 (Used 1 nobox 1)
# ProcLine[3] stays at 63 (Used 1 nobox 1)
.c create rectangle 399 766 521 786 -fill white -width 0
.c create text 460 776 -text "topics\[0\]?img"
.c create line 620 810 540 810 -fill darkblue -tags mesg -width 2
.c create line 540 810 460 810 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 800 -fill #eef -text "65"
.c create line 140 800 620 800 -fill #eef -dash {6 4}
.c create line 620 768 620 788 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 61 to 65 (Used 1 nobox 1)
# ProcLine[4] stays at 65 (Used 1 nobox 1)
.c create rectangle 559 790 681 810 -fill white -width 0
.c create text 620 800 -text "topics\[0\]!img"
.c create text 70 824 -fill #eef -text "67"
.c create line 140 824 620 824 -fill #eef -dash {6 4}
.c create line 460 792 460 812 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 63 to 67 (Used 1 nobox 1)
# ProcLine[3] stays at 67 (Used 1 nobox 1)
.c create rectangle 399 814 521 834 -fill white -width 0
.c create text 460 824 -text "topics\[0\]?img"
.c create line 620 858 540 858 -fill darkblue -tags mesg -width 2
.c create line 540 858 460 858 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 848 -fill #eef -text "69"
.c create line 140 848 620 848 -fill #eef -dash {6 4}
.c create line 620 816 620 836 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 65 to 69 (Used 1 nobox 1)
# ProcLine[4] stays at 69 (Used 1 nobox 1)
.c create rectangle 559 838 681 858 -fill white -width 0
.c create text 620 848 -text "topics\[0\]!img"
.c create text 70 872 -fill #eef -text "71"
.c create line 140 872 620 872 -fill #eef -dash {6 4}
.c create line 460 840 460 860 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 67 to 71 (Used 1 nobox 1)
# ProcLine[3] stays at 71 (Used 1 nobox 1)
.c create rectangle 399 862 521 882 -fill white -width 0
.c create text 460 872 -text "topics\[0\]?img"
.c create line 620 906 540 906 -fill darkblue -tags mesg -width 2
.c create line 540 906 460 906 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 896 -fill #eef -text "73"
.c create line 140 896 620 896 -fill #eef -dash {6 4}
.c create line 620 864 620 884 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 69 to 73 (Used 1 nobox 1)
# ProcLine[4] stays at 73 (Used 1 nobox 1)
.c create rectangle 559 886 681 906 -fill white -width 0
.c create text 620 896 -text "topics\[0\]!img"
.c create text 70 920 -fill #eef -text "75"
.c create line 140 920 620 920 -fill #eef -dash {6 4}
.c create line 460 888 460 908 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 71 to 75 (Used 1 nobox 1)
# ProcLine[3] stays at 75 (Used 1 nobox 1)
.c create rectangle 399 910 521 930 -fill white -width 0
.c create text 460 920 -text "topics\[0\]?img"
.c create line 620 954 540 954 -fill darkblue -tags mesg -width 2
.c create line 540 954 460 954 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 944 -fill #eef -text "77"
.c create line 140 944 620 944 -fill #eef -dash {6 4}
.c create line 620 912 620 932 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 73 to 77 (Used 1 nobox 1)
# ProcLine[4] stays at 77 (Used 1 nobox 1)
.c create rectangle 559 934 681 954 -fill white -width 0
.c create text 620 944 -text "topics\[0\]!img"
.c create text 70 968 -fill #eef -text "79"
.c create line 140 968 620 968 -fill #eef -dash {6 4}
.c create line 460 936 460 956 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 75 to 79 (Used 1 nobox 1)
# ProcLine[3] stays at 79 (Used 1 nobox 1)
.c create rectangle 399 958 521 978 -fill white -width 0
.c create text 460 968 -text "topics\[0\]?img"
.c create line 620 1002 540 1002 -fill darkblue -tags mesg -width 2
.c create line 540 1002 460 1002 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 992 -fill #eef -text "81"
.c create line 140 992 620 992 -fill #eef -dash {6 4}
.c create line 620 960 620 980 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 77 to 81 (Used 1 nobox 1)
# ProcLine[4] stays at 81 (Used 1 nobox 1)
.c create rectangle 559 982 681 1002 -fill white -width 0
.c create text 620 992 -text "topics\[0\]!img"
.c create text 70 1016 -fill #eef -text "83"
.c create line 140 1016 620 1016 -fill #eef -dash {6 4}
.c create line 460 984 460 1004 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 79 to 83 (Used 1 nobox 1)
# ProcLine[3] stays at 83 (Used 1 nobox 1)
.c create rectangle 399 1006 521 1026 -fill white -width 0
.c create text 460 1016 -text "topics\[0\]?img"
.c create text 70 1040 -fill #eef -text "85"
.c create line 140 1040 620 1040 -fill #eef -dash {6 4}
.c create line 620 1008 620 1028 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 81 to 85 (Used 1 nobox 1)
# ProcLine[4] stays at 85 (Used 1 nobox 1)
.c create rectangle 559 1030 681 1050 -fill white -width 0
.c create text 620 1040 -text "topics\[0\]!img"
.c lower grid
.c raise mesg
