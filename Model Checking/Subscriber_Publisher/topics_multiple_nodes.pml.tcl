# maxx 3
# maxx 4
# Scaler 0.703125, MH 853
wm title . "scenario"
wm geometry . 960x600+650+100
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
# ProcLine[5] stays at 0 (Used 0 nobox 0)
.c create rectangle 662 0 902 20 -fill black
# ProcLine[5] stays at 0 (Used 0 nobox 0)
.c create rectangle 660 -2 900 18 -fill ivory
.c create text 780 8 -text "4:image_segmentation_node"
# ProcLine[4] stays at 0 (Used 0 nobox 0)
.c create rectangle 502 0 742 20 -fill black
# ProcLine[4] stays at 0 (Used 0 nobox 0)
.c create rectangle 500 -2 740 18 -fill ivory
.c create text 620 8 -text "3:image_segmentation_node"
# ProcLine[3] stays at 0 (Used 0 nobox 0)
.c create rectangle 400 0 524 20 -fill black
# ProcLine[3] stays at 0 (Used 0 nobox 0)
.c create rectangle 399 -2 521 18 -fill ivory
.c create text 460 8 -text "2:camera_node"
# ProcLine[2] stays at 0 (Used 0 nobox 0)
.c create rectangle 240 0 364 20 -fill black
# ProcLine[2] stays at 0 (Used 0 nobox 0)
.c create rectangle 239 -2 361 18 -fill ivory
.c create text 300 8 -text "1:camera_node"
# ProcLine[1] stays at 0 (Used 0 nobox 0)
.c create rectangle 80 0 204 20 -fill black
# ProcLine[1] stays at 0 (Used 0 nobox 0)
.c create rectangle 79 -2 201 18 -fill ivory
.c create text 140 8 -text "0:master_node"
.c create text 70 32 -fill #eef -text "1"
.c create line 140 32 780 32 -fill #eef -dash {6 4}
.c create line 620 36 620 20 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 0 to 1 (Used 1 nobox 0)
# ProcLine[4] stays at 1 (Used 1 nobox 1)
.c create rectangle 482 22 758 42 -fill white -width 0
.c create text 620 32 -text " image_segmentation_node 3 "
.c create text 70 56 -fill #eef -text "3"
.c create line 140 56 780 56 -fill #eef -dash {6 4}
.c create line 300 36 300 44 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 0 to 3 (Used 1 nobox 1)
# ProcLine[2] stays at 3 (Used 1 nobox 1)
.c create rectangle 220 46 380 66 -fill white -width 0
.c create text 300 56 -text " camera_node 1 "
.c create text 70 80 -fill #eef -text "5"
.c create line 140 80 780 80 -fill #eef -dash {6 4}
.c create line 780 36 780 68 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 0 to 5 (Used 1 nobox 1)
# ProcLine[5] stays at 5 (Used 1 nobox 1)
.c create rectangle 642 70 918 90 -fill white -width 0
.c create text 780 80 -text " image_segmentation_node 4 "
.c create text 70 104 -fill #eef -text "7"
.c create line 140 104 780 104 -fill #eef -dash {6 4}
.c create line 460 36 460 92 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 0 to 7 (Used 1 nobox 1)
# ProcLine[3] stays at 7 (Used 1 nobox 1)
.c create rectangle 380 94 540 114 -fill white -width 0
.c create text 460 104 -text " camera_node 2 "
.c create text 70 128 -fill #eef -text "9"
.c create line 140 128 780 128 -fill #eef -dash {6 4}
.c create line 140 36 140 116 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 0 to 9 (Used 1 nobox 1)
# ProcLine[1] stays at 9 (Used 1 nobox 1)
.c create rectangle 74 118 206 138 -fill white -width 0
.c create text 140 128 -text " masterid 0 "
.c create line 620 162 380 162 -fill darkblue -tags mesg -width 2
.c create line 380 162 140 162 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 152 -fill #eef -text "11"
.c create line 140 152 780 152 -fill #eef -dash {6 4}
.c create line 620 48 620 140 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 1 to 11 (Used 1 nobox 1)
# ProcLine[4] stays at 11 (Used 1 nobox 1)
.c create rectangle 458 142 782 162 -fill white -width 0
.c create text 620 152 -text "reg_with_master!3,0,img,subscriber"
.c create text 70 176 -fill #eef -text "13"
.c create line 140 176 780 176 -fill #eef -dash {6 4}
.c create line 140 144 140 164 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 9 to 13 (Used 1 nobox 1)
# ProcLine[1] stays at 13 (Used 1 nobox 1)
.c create rectangle -22 166 302 186 -fill white -width 0
.c create text 140 176 -text "reg_with_master?3,0,img,subscriber"
.c create line 780 210 460 210 -fill darkblue -tags mesg -width 2
.c create line 460 210 140 210 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 200 -fill #eef -text "15"
.c create line 140 200 780 200 -fill #eef -dash {6 4}
.c create line 780 96 780 188 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 5 to 15 (Used 1 nobox 1)
# ProcLine[5] stays at 15 (Used 1 nobox 1)
.c create rectangle 618 190 942 210 -fill white -width 0
.c create text 780 200 -text "reg_with_master!4,0,img,subscriber"
.c create text 70 224 -fill #eef -text "17"
.c create line 140 224 780 224 -fill #eef -dash {6 4}
.c create line 140 192 140 212 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 13 to 17 (Used 1 nobox 1)
# ProcLine[1] stays at 17 (Used 1 nobox 1)
.c create rectangle -22 214 302 234 -fill white -width 0
.c create text 140 224 -text "reg_with_master?4,0,img,subscriber"
.c create line 460 258 300 258 -fill darkblue -tags mesg -width 2
.c create line 300 258 140 258 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 248 -fill #eef -text "19"
.c create line 140 248 780 248 -fill #eef -dash {6 4}
.c create line 460 120 460 236 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 7 to 19 (Used 1 nobox 1)
# ProcLine[3] stays at 19 (Used 1 nobox 1)
.c create rectangle 303 238 617 258 -fill white -width 0
.c create text 460 248 -text "reg_with_master!2,0,img,publisher"
.c create text 70 272 -fill #eef -text "21"
.c create line 140 272 780 272 -fill #eef -dash {6 4}
.c create line 140 240 140 260 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 17 to 21 (Used 1 nobox 1)
# ProcLine[1] stays at 21 (Used 1 nobox 1)
.c create rectangle -17 262 297 282 -fill white -width 0
.c create text 140 272 -text "reg_with_master?2,0,img,publisher"
.c create line 300 306 220 306 -fill darkblue -tags mesg -width 2
.c create line 220 306 220 430 -fill darkblue -tags mesg -width 2
.c create line 220 430 140 430 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 296 -fill #eef -text "23"
.c create line 140 296 780 296 -fill #eef -dash {6 4}
.c create line 300 72 300 284 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 3 to 23 (Used 1 nobox 1)
# ProcLine[2] stays at 23 (Used 1 nobox 1)
.c create rectangle 143 286 457 306 -fill white -width 0
.c create text 300 296 -text "reg_with_master!1,0,img,publisher"
.c create line 140 330 380 330 -fill darkblue -tags mesg -width 2
.c create line 380 330 380 406 -fill darkblue -tags mesg -width 2
.c create line 380 406 620 406 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 320 -fill #eef -text "25"
.c create line 140 320 780 320 -fill #eef -dash {6 4}
.c create line 140 288 140 308 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 21 to 25 (Used 1 nobox 1)
# ProcLine[1] stays at 25 (Used 1 nobox 1)
.c create rectangle 2 310 278 330 -fill white -width 0
.c create text 140 320 -text "nodechan\[3\]!2,0,img,publisher"
.c create line 140 354 460 354 -fill darkblue -tags mesg -width 2
.c create line 460 354 780 354 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 344 -fill #eef -text "27"
.c create line 140 344 780 344 -fill #eef -dash {6 4}
.c create line 140 336 140 332 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 25 to 27 (Used 1 nobox 1)
# ProcLine[1] stays at 27 (Used 1 nobox 1)
.c create rectangle 2 334 278 354 -fill white -width 0
.c create text 140 344 -text "nodechan\[4\]!2,0,img,publisher"
.c create text 70 368 -fill #eef -text "29"
.c create line 140 368 780 368 -fill #eef -dash {6 4}
.c create line 780 216 780 356 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 15 to 29 (Used 1 nobox 1)
# ProcLine[5] stays at 29 (Used 1 nobox 1)
.c create rectangle 642 358 918 378 -fill white -width 0
.c create text 780 368 -text "nodechan\[4\]?2,0,img,publisher"
.c create line 780 402 620 402 -fill darkblue -tags mesg -width 2
.c create line 620 402 620 502 -fill darkblue -tags mesg -width 2
.c create line 620 502 460 502 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 392 -fill #eef -text "31"
.c create line 140 392 780 392 -fill #eef -dash {6 4}
.c create line 780 384 780 380 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 29 to 31 (Used 1 nobox 1)
# ProcLine[5] stays at 31 (Used 1 nobox 1)
.c create rectangle 658 382 902 402 -fill white -width 0
.c create text 780 392 -text "negotiatechan\[2\]!negotiate"
.c create text 70 416 -fill #eef -text "33"
.c create line 140 416 780 416 -fill #eef -dash {6 4}
.c create line 620 168 620 404 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 11 to 33 (Used 1 nobox 1)
# ProcLine[4] stays at 33 (Used 1 nobox 1)
.c create rectangle 482 406 758 426 -fill white -width 0
.c create text 620 416 -text "nodechan\[3\]?2,0,img,publisher"
.c create text 70 440 -fill #eef -text "35"
.c create line 140 440 780 440 -fill #eef -dash {6 4}
.c create line 140 360 140 428 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 27 to 35 (Used 1 nobox 1)
# ProcLine[1] stays at 35 (Used 1 nobox 1)
.c create rectangle -17 430 297 450 -fill white -width 0
.c create text 140 440 -text "reg_with_master?1,0,img,publisher"
.c create line 140 474 380 474 -fill darkblue -tags mesg -width 2
.c create line 380 474 380 1054 -fill darkblue -tags mesg -width 2
.c create line 380 1054 620 1054 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 464 -fill #eef -text "37"
.c create line 140 464 780 464 -fill #eef -dash {6 4}
.c create line 140 456 140 452 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 35 to 37 (Used 1 nobox 1)
# ProcLine[1] stays at 37 (Used 1 nobox 1)
.c create rectangle 2 454 278 474 -fill white -width 0
.c create text 140 464 -text "nodechan\[3\]!1,0,img,publisher"
.c create line 140 498 460 498 -fill darkblue -tags mesg -width 2
.c create line 460 498 460 766 -fill darkblue -tags mesg -width 2
.c create line 460 766 780 766 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 488 -fill #eef -text "39"
.c create line 140 488 780 488 -fill #eef -dash {6 4}
.c create line 140 480 140 476 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 37 to 39 (Used 1 nobox 1)
# ProcLine[1] stays at 39 (Used 1 nobox 1)
.c create rectangle 2 478 278 498 -fill white -width 0
.c create text 140 488 -text "nodechan\[4\]!1,0,img,publisher"
.c create text 70 512 -fill #eef -text "41"
.c create line 140 512 780 512 -fill #eef -dash {6 4}
.c create line 460 264 460 500 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 19 to 41 (Used 1 nobox 1)
# ProcLine[3] stays at 41 (Used 1 nobox 1)
.c create rectangle 338 502 582 522 -fill white -width 0
.c create text 460 512 -text "negotiatechan\[2\]?negotiate"
.c create line 460 546 620 546 -fill darkblue -tags mesg -width 2
.c create line 620 546 780 546 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 536 -fill #eef -text "43"
.c create line 140 536 780 536 -fill #eef -dash {6 4}
.c create line 460 528 460 524 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 41 to 43 (Used 1 nobox 1)
# ProcLine[3] stays at 43 (Used 1 nobox 1)
.c create rectangle 346 526 574 546 -fill white -width 0
.c create text 460 536 -text "protocolchan\[2\]!protocol"
.c create text 70 560 -fill #eef -text "45"
.c create line 140 560 780 560 -fill #eef -dash {6 4}
.c create line 780 408 780 548 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 31 to 45 (Used 1 nobox 1)
# ProcLine[5] stays at 45 (Used 1 nobox 1)
.c create rectangle 666 550 894 570 -fill white -width 0
.c create text 780 560 -text "protocolchan\[2\]?protocol"
.c create line 460 594 620 594 -fill darkblue -tags mesg -width 2
.c create line 620 594 620 622 -fill darkblue -tags mesg -width 2
.c create line 620 622 780 622 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 584 -fill #eef -text "47"
.c create line 140 584 780 584 -fill #eef -dash {6 4}
.c create line 460 552 460 572 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 43 to 47 (Used 1 nobox 1)
# ProcLine[3] stays at 47 (Used 1 nobox 1)
.c create rectangle 399 574 521 594 -fill white -width 0
.c create text 460 584 -text "topics\[0\]!img"
.c create line 620 618 540 618 -fill darkblue -tags mesg -width 2
.c create line 540 618 540 814 -fill darkblue -tags mesg -width 2
.c create line 540 814 460 814 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 608 -fill #eef -text "49"
.c create line 140 608 780 608 -fill #eef -dash {6 4}
.c create line 620 432 620 596 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 33 to 49 (Used 1 nobox 1)
# ProcLine[4] stays at 49 (Used 1 nobox 1)
.c create rectangle 498 598 742 618 -fill white -width 0
.c create text 620 608 -text "negotiatechan\[2\]!negotiate"
.c create text 70 632 -fill #eef -text "51"
.c create line 140 632 780 632 -fill #eef -dash {6 4}
.c create line 780 576 780 620 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 45 to 51 (Used 1 nobox 1)
# ProcLine[5] stays at 51 (Used 1 nobox 1)
.c create rectangle 719 622 841 642 -fill white -width 0
.c create text 780 632 -text "topics\[0\]?img"
.c create line 460 666 620 666 -fill darkblue -tags mesg -width 2
.c create line 620 666 780 666 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 656 -fill #eef -text "53"
.c create line 140 656 780 656 -fill #eef -dash {6 4}
.c create line 460 600 460 644 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 47 to 53 (Used 1 nobox 1)
# ProcLine[3] stays at 53 (Used 1 nobox 1)
.c create rectangle 399 646 521 666 -fill white -width 0
.c create text 460 656 -text "topics\[0\]!img"
.c create text 70 680 -fill #eef -text "55"
.c create line 140 680 780 680 -fill #eef -dash {6 4}
.c create line 780 648 780 668 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 51 to 55 (Used 1 nobox 1)
# ProcLine[5] stays at 55 (Used 1 nobox 1)
.c create rectangle 719 670 841 690 -fill white -width 0
.c create text 780 680 -text "topics\[0\]?img"
.c create line 460 714 620 714 -fill darkblue -tags mesg -width 2
.c create line 620 714 780 714 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 704 -fill #eef -text "57"
.c create line 140 704 780 704 -fill #eef -dash {6 4}
.c create line 460 672 460 692 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 53 to 57 (Used 1 nobox 1)
# ProcLine[3] stays at 57 (Used 1 nobox 1)
.c create rectangle 399 694 521 714 -fill white -width 0
.c create text 460 704 -text "topics\[0\]!img"
.c create text 70 728 -fill #eef -text "59"
.c create line 140 728 780 728 -fill #eef -dash {6 4}
.c create line 780 696 780 716 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 55 to 59 (Used 1 nobox 1)
# ProcLine[5] stays at 59 (Used 1 nobox 1)
.c create rectangle 719 718 841 738 -fill white -width 0
.c create text 780 728 -text "topics\[0\]?img"
.c create line 460 762 620 762 -fill darkblue -tags mesg -width 2
.c create line 620 762 620 934 -fill darkblue -tags mesg -width 2
.c create line 620 934 780 934 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 752 -fill #eef -text "61"
.c create line 140 752 780 752 -fill #eef -dash {6 4}
.c create line 460 720 460 740 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 57 to 61 (Used 1 nobox 1)
# ProcLine[3] stays at 61 (Used 1 nobox 1)
.c create rectangle 399 742 521 762 -fill white -width 0
.c create text 460 752 -text "topics\[0\]!img"
.c create text 70 776 -fill #eef -text "63"
.c create line 140 776 780 776 -fill #eef -dash {6 4}
.c create line 780 744 780 764 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 59 to 63 (Used 1 nobox 1)
# ProcLine[5] stays at 63 (Used 1 nobox 1)
.c create rectangle 642 766 918 786 -fill white -width 0
.c create text 780 776 -text "nodechan\[4\]?1,0,img,publisher"
.c create line 780 810 540 810 -fill darkblue -tags mesg -width 2
.c create line 540 810 540 862 -fill darkblue -tags mesg -width 2
.c create line 540 862 300 862 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 800 -fill #eef -text "65"
.c create line 140 800 780 800 -fill #eef -dash {6 4}
.c create line 780 792 780 788 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 63 to 65 (Used 1 nobox 1)
# ProcLine[5] stays at 65 (Used 1 nobox 1)
.c create rectangle 658 790 902 810 -fill white -width 0
.c create text 780 800 -text "negotiatechan\[1\]!negotiate"
.c create text 70 824 -fill #eef -text "67"
.c create line 140 824 780 824 -fill #eef -dash {6 4}
.c create line 460 768 460 812 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 61 to 67 (Used 1 nobox 1)
# ProcLine[3] stays at 67 (Used 1 nobox 1)
.c create rectangle 338 814 582 834 -fill white -width 0
.c create text 460 824 -text "negotiatechan\[2\]?negotiate"
.c create line 460 858 540 858 -fill darkblue -tags mesg -width 2
.c create line 540 858 540 958 -fill darkblue -tags mesg -width 2
.c create line 540 958 620 958 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 848 -fill #eef -text "69"
.c create line 140 848 780 848 -fill #eef -dash {6 4}
.c create line 460 840 460 836 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 67 to 69 (Used 1 nobox 1)
# ProcLine[3] stays at 69 (Used 1 nobox 1)
.c create rectangle 346 838 574 858 -fill white -width 0
.c create text 460 848 -text "protocolchan\[2\]!protocol"
.c create text 70 872 -fill #eef -text "71"
.c create line 140 872 780 872 -fill #eef -dash {6 4}
.c create line 300 312 300 860 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 23 to 71 (Used 1 nobox 1)
# ProcLine[2] stays at 71 (Used 1 nobox 1)
.c create rectangle 178 862 422 882 -fill white -width 0
.c create text 300 872 -text "negotiatechan\[1\]?negotiate"
.c create line 300 906 540 906 -fill darkblue -tags mesg -width 2
.c create line 540 906 780 906 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 896 -fill #eef -text "73"
.c create line 140 896 780 896 -fill #eef -dash {6 4}
.c create line 300 888 300 884 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 71 to 73 (Used 1 nobox 1)
# ProcLine[2] stays at 73 (Used 1 nobox 1)
.c create rectangle 186 886 414 906 -fill white -width 0
.c create text 300 896 -text "protocolchan\[1\]!protocol"
.c create text 70 920 -fill #eef -text "75"
.c create line 140 920 780 920 -fill #eef -dash {6 4}
.c create line 780 816 780 908 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 65 to 75 (Used 1 nobox 1)
# ProcLine[5] stays at 75 (Used 1 nobox 1)
.c create rectangle 666 910 894 930 -fill white -width 0
.c create text 780 920 -text "protocolchan\[1\]?protocol"
.c create text 70 944 -fill #eef -text "77"
.c create line 140 944 780 944 -fill #eef -dash {6 4}
.c create line 780 936 780 932 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 75 to 77 (Used 1 nobox 1)
# ProcLine[5] stays at 77 (Used 1 nobox 1)
.c create rectangle 719 934 841 954 -fill white -width 0
.c create text 780 944 -text "topics\[0\]?img"
.c create text 70 968 -fill #eef -text "79"
.c create line 140 968 780 968 -fill #eef -dash {6 4}
.c create line 620 624 620 956 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 49 to 79 (Used 1 nobox 1)
# ProcLine[4] stays at 79 (Used 1 nobox 1)
.c create rectangle 506 958 734 978 -fill white -width 0
.c create text 620 968 -text "protocolchan\[2\]?protocol"
.c create line 460 1002 620 1002 -fill darkblue -tags mesg -width 2
.c create line 620 1002 780 1002 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 992 -fill #eef -text "81"
.c create line 140 992 780 992 -fill #eef -dash {6 4}
.c create line 460 864 460 980 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 69 to 81 (Used 1 nobox 1)
# ProcLine[3] stays at 81 (Used 1 nobox 1)
.c create rectangle 399 982 521 1002 -fill white -width 0
.c create text 460 992 -text "topics\[0\]!img"
.c create text 70 1016 -fill #eef -text "83"
.c create line 140 1016 780 1016 -fill #eef -dash {6 4}
.c create line 780 960 780 1004 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 77 to 83 (Used 1 nobox 1)
# ProcLine[5] stays at 83 (Used 1 nobox 1)
.c create rectangle 719 1006 841 1026 -fill white -width 0
.c create text 780 1016 -text "topics\[0\]?img"
.c create line 460 1050 620 1050 -fill darkblue -tags mesg -width 2
.c create line 620 1050 620 1102 -fill darkblue -tags mesg -width 2
.c create line 620 1102 780 1102 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1040 -fill #eef -text "85"
.c create line 140 1040 780 1040 -fill #eef -dash {6 4}
.c create line 460 1008 460 1028 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 81 to 85 (Used 1 nobox 1)
# ProcLine[3] stays at 85 (Used 1 nobox 1)
.c create rectangle 399 1030 521 1050 -fill white -width 0
.c create text 460 1040 -text "topics\[0\]!img"
.c create text 70 1064 -fill #eef -text "87"
.c create line 140 1064 780 1064 -fill #eef -dash {6 4}
.c create line 620 984 620 1052 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 79 to 87 (Used 1 nobox 1)
# ProcLine[4] stays at 87 (Used 1 nobox 1)
.c create rectangle 482 1054 758 1074 -fill white -width 0
.c create text 620 1064 -text "nodechan\[3\]?1,0,img,publisher"
.c create line 620 1098 460 1098 -fill darkblue -tags mesg -width 2
.c create line 460 1098 460 1366 -fill darkblue -tags mesg -width 2
.c create line 460 1366 300 1366 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1088 -fill #eef -text "89"
.c create line 140 1088 780 1088 -fill #eef -dash {6 4}
.c create line 620 1080 620 1076 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 87 to 89 (Used 1 nobox 1)
# ProcLine[4] stays at 89 (Used 1 nobox 1)
.c create rectangle 498 1078 742 1098 -fill white -width 0
.c create text 620 1088 -text "negotiatechan\[1\]!negotiate"
.c create text 70 1112 -fill #eef -text "91"
.c create line 140 1112 780 1112 -fill #eef -dash {6 4}
.c create line 780 1032 780 1100 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 83 to 91 (Used 1 nobox 1)
# ProcLine[5] stays at 91 (Used 1 nobox 1)
.c create rectangle 719 1102 841 1122 -fill white -width 0
.c create text 780 1112 -text "topics\[0\]?img"
.c create line 460 1146 620 1146 -fill darkblue -tags mesg -width 2
.c create line 620 1146 780 1146 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1136 -fill #eef -text "93"
.c create line 140 1136 780 1136 -fill #eef -dash {6 4}
.c create line 460 1056 460 1124 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 85 to 93 (Used 1 nobox 1)
# ProcLine[3] stays at 93 (Used 1 nobox 1)
.c create rectangle 399 1126 521 1146 -fill white -width 0
.c create text 460 1136 -text "topics\[0\]!img"
.c create text 70 1160 -fill #eef -text "95"
.c create line 140 1160 780 1160 -fill #eef -dash {6 4}
.c create line 780 1128 780 1148 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 91 to 95 (Used 1 nobox 1)
# ProcLine[5] stays at 95 (Used 1 nobox 1)
.c create rectangle 719 1150 841 1170 -fill white -width 0
.c create text 780 1160 -text "topics\[0\]?img"
.c create line 460 1194 620 1194 -fill darkblue -tags mesg -width 2
.c create line 620 1194 780 1194 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1184 -fill #eef -text "97"
.c create line 140 1184 780 1184 -fill #eef -dash {6 4}
.c create line 460 1152 460 1172 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 93 to 97 (Used 1 nobox 1)
# ProcLine[3] stays at 97 (Used 1 nobox 1)
.c create rectangle 399 1174 521 1194 -fill white -width 0
.c create text 460 1184 -text "topics\[0\]!img"
.c create text 70 1208 -fill #eef -text "99"
.c create line 140 1208 780 1208 -fill #eef -dash {6 4}
.c create line 780 1176 780 1196 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 95 to 99 (Used 1 nobox 1)
# ProcLine[5] stays at 99 (Used 1 nobox 1)
.c create rectangle 719 1198 841 1218 -fill white -width 0
.c create text 780 1208 -text "topics\[0\]?img"
.c create line 300 1242 540 1242 -fill darkblue -tags mesg -width 2
.c create line 540 1242 780 1242 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1232 -fill #eef -text "101"
.c create line 140 1232 780 1232 -fill #eef -dash {6 4}
.c create line 300 912 300 1220 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 73 to 101 (Used 1 nobox 1)
# ProcLine[2] stays at 101 (Used 1 nobox 1)
.c create rectangle 239 1222 361 1242 -fill white -width 0
.c create text 300 1232 -text "topics\[0\]!img"
.c create text 70 1256 -fill #eef -text "103"
.c create line 140 1256 780 1256 -fill #eef -dash {6 4}
.c create line 780 1224 780 1244 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 99 to 103 (Used 1 nobox 1)
# ProcLine[5] stays at 103 (Used 1 nobox 1)
.c create rectangle 719 1246 841 1266 -fill white -width 0
.c create text 780 1256 -text "topics\[0\]?img"
.c create line 460 1290 620 1290 -fill darkblue -tags mesg -width 2
.c create line 620 1290 780 1290 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1280 -fill #eef -text "105"
.c create line 140 1280 780 1280 -fill #eef -dash {6 4}
.c create line 460 1200 460 1268 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 97 to 105 (Used 1 nobox 1)
# ProcLine[3] stays at 105 (Used 1 nobox 1)
.c create rectangle 399 1270 521 1290 -fill white -width 0
.c create text 460 1280 -text "topics\[0\]!img"
.c create text 70 1304 -fill #eef -text "107"
.c create line 140 1304 780 1304 -fill #eef -dash {6 4}
.c create line 780 1272 780 1292 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 103 to 107 (Used 1 nobox 1)
# ProcLine[5] stays at 107 (Used 1 nobox 1)
.c create rectangle 719 1294 841 1314 -fill white -width 0
.c create text 780 1304 -text "topics\[0\]?img"
.c create line 460 1338 620 1338 -fill darkblue -tags mesg -width 2
.c create line 620 1338 780 1338 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1328 -fill #eef -text "109"
.c create line 140 1328 780 1328 -fill #eef -dash {6 4}
.c create line 460 1296 460 1316 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 105 to 109 (Used 1 nobox 1)
# ProcLine[3] stays at 109 (Used 1 nobox 1)
.c create rectangle 399 1318 521 1338 -fill white -width 0
.c create text 460 1328 -text "topics\[0\]!img"
.c create text 70 1352 -fill #eef -text "111"
.c create line 140 1352 780 1352 -fill #eef -dash {6 4}
.c create line 780 1320 780 1340 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 107 to 111 (Used 1 nobox 1)
# ProcLine[5] stays at 111 (Used 1 nobox 1)
.c create rectangle 719 1342 841 1362 -fill white -width 0
.c create text 780 1352 -text "topics\[0\]?img"
.c create text 70 1376 -fill #eef -text "113"
.c create line 140 1376 780 1376 -fill #eef -dash {6 4}
.c create line 300 1248 300 1364 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 101 to 113 (Used 1 nobox 1)
# ProcLine[2] stays at 113 (Used 1 nobox 1)
.c create rectangle 178 1366 422 1386 -fill white -width 0
.c create text 300 1376 -text "negotiatechan\[1\]?negotiate"
.c create line 300 1410 460 1410 -fill darkblue -tags mesg -width 2
.c create line 460 1410 620 1410 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1400 -fill #eef -text "115"
.c create line 140 1400 780 1400 -fill #eef -dash {6 4}
.c create line 300 1392 300 1388 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 113 to 115 (Used 1 nobox 1)
# ProcLine[2] stays at 115 (Used 1 nobox 1)
.c create rectangle 186 1390 414 1410 -fill white -width 0
.c create text 300 1400 -text "protocolchan\[1\]!protocol"
.c create text 70 1424 -fill #eef -text "117"
.c create line 140 1424 780 1424 -fill #eef -dash {6 4}
.c create line 620 1104 620 1412 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 89 to 117 (Used 1 nobox 1)
# ProcLine[4] stays at 117 (Used 1 nobox 1)
.c create rectangle 506 1414 734 1434 -fill white -width 0
.c create text 620 1424 -text "protocolchan\[1\]?protocol"
.c create line 300 1458 460 1458 -fill darkblue -tags mesg -width 2
.c create line 460 1458 620 1458 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1448 -fill #eef -text "119"
.c create line 140 1448 780 1448 -fill #eef -dash {6 4}
.c create line 300 1416 300 1436 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 115 to 119 (Used 1 nobox 1)
# ProcLine[2] stays at 119 (Used 1 nobox 1)
.c create rectangle 239 1438 361 1458 -fill white -width 0
.c create text 300 1448 -text "topics\[0\]!img"
.c create text 70 1472 -fill #eef -text "121"
.c create line 140 1472 780 1472 -fill #eef -dash {6 4}
.c create line 620 1440 620 1460 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 117 to 121 (Used 1 nobox 1)
# ProcLine[4] stays at 121 (Used 1 nobox 1)
.c create rectangle 559 1462 681 1482 -fill white -width 0
.c create text 620 1472 -text "topics\[0\]?img"
.c create line 460 1506 540 1506 -fill darkblue -tags mesg -width 2
.c create line 540 1506 620 1506 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1496 -fill #eef -text "123"
.c create line 140 1496 780 1496 -fill #eef -dash {6 4}
.c create line 460 1344 460 1484 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 109 to 123 (Used 1 nobox 1)
# ProcLine[3] stays at 123 (Used 1 nobox 1)
.c create rectangle 399 1486 521 1506 -fill white -width 0
.c create text 460 1496 -text "topics\[0\]!img"
.c create text 70 1520 -fill #eef -text "125"
.c create line 140 1520 780 1520 -fill #eef -dash {6 4}
.c create line 620 1488 620 1508 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 121 to 125 (Used 1 nobox 1)
# ProcLine[4] stays at 125 (Used 1 nobox 1)
.c create rectangle 559 1510 681 1530 -fill white -width 0
.c create text 620 1520 -text "topics\[0\]?img"
.c create line 460 1554 620 1554 -fill darkblue -tags mesg -width 2
.c create line 620 1554 780 1554 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1544 -fill #eef -text "127"
.c create line 140 1544 780 1544 -fill #eef -dash {6 4}
.c create line 460 1512 460 1532 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 123 to 127 (Used 1 nobox 1)
# ProcLine[3] stays at 127 (Used 1 nobox 1)
.c create rectangle 399 1534 521 1554 -fill white -width 0
.c create text 460 1544 -text "topics\[0\]!img"
.c create text 70 1568 -fill #eef -text "129"
.c create line 140 1568 780 1568 -fill #eef -dash {6 4}
.c create line 780 1368 780 1556 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 111 to 129 (Used 1 nobox 1)
# ProcLine[5] stays at 129 (Used 1 nobox 1)
.c create rectangle 719 1558 841 1578 -fill white -width 0
.c create text 780 1568 -text "topics\[0\]?img"
.c create line 460 1602 540 1602 -fill darkblue -tags mesg -width 2
.c create line 540 1602 620 1602 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1592 -fill #eef -text "131"
.c create line 140 1592 780 1592 -fill #eef -dash {6 4}
.c create line 460 1560 460 1580 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 127 to 131 (Used 1 nobox 1)
# ProcLine[3] stays at 131 (Used 1 nobox 1)
.c create rectangle 399 1582 521 1602 -fill white -width 0
.c create text 460 1592 -text "topics\[0\]!img"
.c create text 70 1616 -fill #eef -text "133"
.c create line 140 1616 780 1616 -fill #eef -dash {6 4}
.c create line 620 1536 620 1604 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 125 to 133 (Used 1 nobox 1)
# ProcLine[4] stays at 133 (Used 1 nobox 1)
.c create rectangle 559 1606 681 1626 -fill white -width 0
.c create text 620 1616 -text "topics\[0\]?img"
.c create line 460 1650 620 1650 -fill darkblue -tags mesg -width 2
.c create line 620 1650 780 1650 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1640 -fill #eef -text "135"
.c create line 140 1640 780 1640 -fill #eef -dash {6 4}
.c create line 460 1608 460 1628 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 131 to 135 (Used 1 nobox 1)
# ProcLine[3] stays at 135 (Used 1 nobox 1)
.c create rectangle 399 1630 521 1650 -fill white -width 0
.c create text 460 1640 -text "topics\[0\]!img"
.c create text 70 1664 -fill #eef -text "137"
.c create line 140 1664 780 1664 -fill #eef -dash {6 4}
.c create line 780 1584 780 1652 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 129 to 137 (Used 1 nobox 1)
# ProcLine[5] stays at 137 (Used 1 nobox 1)
.c create rectangle 719 1654 841 1674 -fill white -width 0
.c create text 780 1664 -text "topics\[0\]?img"
.c create line 300 1698 540 1698 -fill darkblue -tags mesg -width 2
.c create line 540 1698 780 1698 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1688 -fill #eef -text "139"
.c create line 140 1688 780 1688 -fill #eef -dash {6 4}
.c create line 300 1464 300 1676 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 119 to 139 (Used 1 nobox 1)
# ProcLine[2] stays at 139 (Used 1 nobox 1)
.c create rectangle 239 1678 361 1698 -fill white -width 0
.c create text 300 1688 -text "topics\[0\]!img"
.c create text 70 1712 -fill #eef -text "141"
.c create line 140 1712 780 1712 -fill #eef -dash {6 4}
.c create line 780 1680 780 1700 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 137 to 141 (Used 1 nobox 1)
# ProcLine[5] stays at 141 (Used 1 nobox 1)
.c create rectangle 719 1702 841 1722 -fill white -width 0
.c create text 780 1712 -text "topics\[0\]?img"
.c create line 460 1746 540 1746 -fill darkblue -tags mesg -width 2
.c create line 540 1746 620 1746 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1736 -fill #eef -text "143"
.c create line 140 1736 780 1736 -fill #eef -dash {6 4}
.c create line 460 1656 460 1724 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 135 to 143 (Used 1 nobox 1)
# ProcLine[3] stays at 143 (Used 1 nobox 1)
.c create rectangle 399 1726 521 1746 -fill white -width 0
.c create text 460 1736 -text "topics\[0\]!img"
.c create text 70 1760 -fill #eef -text "145"
.c create line 140 1760 780 1760 -fill #eef -dash {6 4}
.c create line 620 1632 620 1748 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 133 to 145 (Used 1 nobox 1)
# ProcLine[4] stays at 145 (Used 1 nobox 1)
.c create rectangle 559 1750 681 1770 -fill white -width 0
.c create text 620 1760 -text "topics\[0\]?img"
.c create line 300 1794 540 1794 -fill darkblue -tags mesg -width 2
.c create line 540 1794 780 1794 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1784 -fill #eef -text "147"
.c create line 140 1784 780 1784 -fill #eef -dash {6 4}
.c create line 300 1704 300 1772 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 139 to 147 (Used 1 nobox 1)
# ProcLine[2] stays at 147 (Used 1 nobox 1)
.c create rectangle 239 1774 361 1794 -fill white -width 0
.c create text 300 1784 -text "topics\[0\]!img"
.c create text 70 1808 -fill #eef -text "149"
.c create line 140 1808 780 1808 -fill #eef -dash {6 4}
.c create line 780 1728 780 1796 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 141 to 149 (Used 1 nobox 1)
# ProcLine[5] stays at 149 (Used 1 nobox 1)
.c create rectangle 719 1798 841 1818 -fill white -width 0
.c create text 780 1808 -text "topics\[0\]?img"
.c create line 300 1842 540 1842 -fill darkblue -tags mesg -width 2
.c create line 540 1842 780 1842 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1832 -fill #eef -text "151"
.c create line 140 1832 780 1832 -fill #eef -dash {6 4}
.c create line 300 1800 300 1820 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 147 to 151 (Used 1 nobox 1)
# ProcLine[2] stays at 151 (Used 1 nobox 1)
.c create rectangle 239 1822 361 1842 -fill white -width 0
.c create text 300 1832 -text "topics\[0\]!img"
.c create text 70 1856 -fill #eef -text "153"
.c create line 140 1856 780 1856 -fill #eef -dash {6 4}
.c create line 780 1824 780 1844 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 149 to 153 (Used 1 nobox 1)
# ProcLine[5] stays at 153 (Used 1 nobox 1)
.c create rectangle 719 1846 841 1866 -fill white -width 0
.c create text 780 1856 -text "topics\[0\]?img"
.c create line 460 1890 620 1890 -fill darkblue -tags mesg -width 2
.c create line 620 1890 780 1890 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1880 -fill #eef -text "155"
.c create line 140 1880 780 1880 -fill #eef -dash {6 4}
.c create line 460 1752 460 1868 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 143 to 155 (Used 1 nobox 1)
# ProcLine[3] stays at 155 (Used 1 nobox 1)
.c create rectangle 399 1870 521 1890 -fill white -width 0
.c create text 460 1880 -text "topics\[0\]!img"
.c create text 70 1904 -fill #eef -text "157"
.c create line 140 1904 780 1904 -fill #eef -dash {6 4}
.c create line 780 1872 780 1892 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 153 to 157 (Used 1 nobox 1)
# ProcLine[5] stays at 157 (Used 1 nobox 1)
.c create rectangle 719 1894 841 1914 -fill white -width 0
.c create text 780 1904 -text "topics\[0\]?img"
.c create line 300 1938 460 1938 -fill darkblue -tags mesg -width 2
.c create line 460 1938 620 1938 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1928 -fill #eef -text "159"
.c create line 140 1928 780 1928 -fill #eef -dash {6 4}
.c create line 300 1848 300 1916 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 151 to 159 (Used 1 nobox 1)
# ProcLine[2] stays at 159 (Used 1 nobox 1)
.c create rectangle 239 1918 361 1938 -fill white -width 0
.c create text 300 1928 -text "topics\[0\]!img"
.c create text 70 1952 -fill #eef -text "161"
.c create line 140 1952 780 1952 -fill #eef -dash {6 4}
.c create line 620 1776 620 1940 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 145 to 161 (Used 1 nobox 1)
# ProcLine[4] stays at 161 (Used 1 nobox 1)
.c create rectangle 559 1942 681 1962 -fill white -width 0
.c create text 620 1952 -text "topics\[0\]?img"
.c create line 300 1986 460 1986 -fill darkblue -tags mesg -width 2
.c create line 460 1986 620 1986 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1976 -fill #eef -text "163"
.c create line 140 1976 780 1976 -fill #eef -dash {6 4}
.c create line 300 1944 300 1964 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 159 to 163 (Used 1 nobox 1)
# ProcLine[2] stays at 163 (Used 1 nobox 1)
.c create rectangle 239 1966 361 1986 -fill white -width 0
.c create text 300 1976 -text "topics\[0\]!img"
.c create text 70 2000 -fill #eef -text "165"
.c create line 140 2000 780 2000 -fill #eef -dash {6 4}
.c create line 620 1968 620 1988 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 161 to 165 (Used 1 nobox 1)
# ProcLine[4] stays at 165 (Used 1 nobox 1)
.c create rectangle 559 1990 681 2010 -fill white -width 0
.c create text 620 2000 -text "topics\[0\]?img"
.c create line 460 2034 620 2034 -fill darkblue -tags mesg -width 2
.c create line 620 2034 780 2034 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2024 -fill #eef -text "167"
.c create line 140 2024 780 2024 -fill #eef -dash {6 4}
.c create line 460 1896 460 2012 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 155 to 167 (Used 1 nobox 1)
# ProcLine[3] stays at 167 (Used 1 nobox 1)
.c create rectangle 399 2014 521 2034 -fill white -width 0
.c create text 460 2024 -text "topics\[0\]!img"
.c create text 70 2048 -fill #eef -text "169"
.c create line 140 2048 780 2048 -fill #eef -dash {6 4}
.c create line 780 1920 780 2036 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 157 to 169 (Used 1 nobox 1)
# ProcLine[5] stays at 169 (Used 1 nobox 1)
.c create rectangle 719 2038 841 2058 -fill white -width 0
.c create text 780 2048 -text "topics\[0\]?img"
.c create line 300 2082 540 2082 -fill darkblue -tags mesg -width 2
.c create line 540 2082 780 2082 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2072 -fill #eef -text "171"
.c create line 140 2072 780 2072 -fill #eef -dash {6 4}
.c create line 300 1992 300 2060 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 163 to 171 (Used 1 nobox 1)
# ProcLine[2] stays at 171 (Used 1 nobox 1)
.c create rectangle 239 2062 361 2082 -fill white -width 0
.c create text 300 2072 -text "topics\[0\]!img"
.c create text 70 2096 -fill #eef -text "173"
.c create line 140 2096 780 2096 -fill #eef -dash {6 4}
.c create line 780 2064 780 2084 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 169 to 173 (Used 1 nobox 1)
# ProcLine[5] stays at 173 (Used 1 nobox 1)
.c create rectangle 719 2086 841 2106 -fill white -width 0
.c create text 780 2096 -text "topics\[0\]?img"
.c create line 460 2130 620 2130 -fill darkblue -tags mesg -width 2
.c create line 620 2130 780 2130 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2120 -fill #eef -text "175"
.c create line 140 2120 780 2120 -fill #eef -dash {6 4}
.c create line 460 2040 460 2108 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 167 to 175 (Used 1 nobox 1)
# ProcLine[3] stays at 175 (Used 1 nobox 1)
.c create rectangle 399 2110 521 2130 -fill white -width 0
.c create text 460 2120 -text "topics\[0\]!img"
.c create text 70 2144 -fill #eef -text "177"
.c create line 140 2144 780 2144 -fill #eef -dash {6 4}
.c create line 780 2112 780 2132 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 173 to 177 (Used 1 nobox 1)
# ProcLine[5] stays at 177 (Used 1 nobox 1)
.c create rectangle 719 2134 841 2154 -fill white -width 0
.c create text 780 2144 -text "topics\[0\]?img"
.c create line 460 2178 620 2178 -fill darkblue -tags mesg -width 2
.c create line 620 2178 780 2178 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2168 -fill #eef -text "179"
.c create line 140 2168 780 2168 -fill #eef -dash {6 4}
.c create line 460 2136 460 2156 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 175 to 179 (Used 1 nobox 1)
# ProcLine[3] stays at 179 (Used 1 nobox 1)
.c create rectangle 399 2158 521 2178 -fill white -width 0
.c create text 460 2168 -text "topics\[0\]!img"
.c create text 70 2192 -fill #eef -text "181"
.c create line 140 2192 780 2192 -fill #eef -dash {6 4}
.c create line 780 2160 780 2180 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 177 to 181 (Used 1 nobox 1)
# ProcLine[5] stays at 181 (Used 1 nobox 1)
.c create rectangle 719 2182 841 2202 -fill white -width 0
.c create text 780 2192 -text "topics\[0\]?img"
.c create line 300 2226 540 2226 -fill darkblue -tags mesg -width 2
.c create line 540 2226 780 2226 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2216 -fill #eef -text "183"
.c create line 140 2216 780 2216 -fill #eef -dash {6 4}
.c create line 300 2088 300 2204 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 171 to 183 (Used 1 nobox 1)
# ProcLine[2] stays at 183 (Used 1 nobox 1)
.c create rectangle 239 2206 361 2226 -fill white -width 0
.c create text 300 2216 -text "topics\[0\]!img"
.c create text 70 2240 -fill #eef -text "185"
.c create line 140 2240 780 2240 -fill #eef -dash {6 4}
.c create line 780 2208 780 2228 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 181 to 185 (Used 1 nobox 1)
# ProcLine[5] stays at 185 (Used 1 nobox 1)
.c create rectangle 719 2230 841 2250 -fill white -width 0
.c create text 780 2240 -text "topics\[0\]?img"
.c create line 460 2274 540 2274 -fill darkblue -tags mesg -width 2
.c create line 540 2274 620 2274 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2264 -fill #eef -text "187"
.c create line 140 2264 780 2264 -fill #eef -dash {6 4}
.c create line 460 2184 460 2252 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 179 to 187 (Used 1 nobox 1)
# ProcLine[3] stays at 187 (Used 1 nobox 1)
.c create rectangle 399 2254 521 2274 -fill white -width 0
.c create text 460 2264 -text "topics\[0\]!img"
.c create text 70 2288 -fill #eef -text "189"
.c create line 140 2288 780 2288 -fill #eef -dash {6 4}
.c create line 620 2016 620 2276 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 165 to 189 (Used 1 nobox 1)
# ProcLine[4] stays at 189 (Used 1 nobox 1)
.c create rectangle 559 2278 681 2298 -fill white -width 0
.c create text 620 2288 -text "topics\[0\]?img"
.c create line 460 2322 540 2322 -fill darkblue -tags mesg -width 2
.c create line 540 2322 620 2322 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2312 -fill #eef -text "191"
.c create line 140 2312 780 2312 -fill #eef -dash {6 4}
.c create line 460 2280 460 2300 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 187 to 191 (Used 1 nobox 1)
# ProcLine[3] stays at 191 (Used 1 nobox 1)
.c create rectangle 399 2302 521 2322 -fill white -width 0
.c create text 460 2312 -text "topics\[0\]!img"
.c create text 70 2336 -fill #eef -text "193"
.c create line 140 2336 780 2336 -fill #eef -dash {6 4}
.c create line 620 2304 620 2324 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 189 to 193 (Used 1 nobox 1)
# ProcLine[4] stays at 193 (Used 1 nobox 1)
.c create rectangle 559 2326 681 2346 -fill white -width 0
.c create text 620 2336 -text "topics\[0\]?img"
.c create text 70 2360 -fill #eef -text "195"
.c create line 140 2360 780 2360 -fill #eef -dash {6 4}
.c create line 460 2328 460 2348 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 191 to 195 (Used 1 nobox 1)
# ProcLine[3] stays at 195 (Used 1 nobox 1)
.c create rectangle 399 2350 521 2370 -fill white -width 0
.c create text 460 2360 -text "topics\[0\]!img"
.c lower grid
.c raise mesg
