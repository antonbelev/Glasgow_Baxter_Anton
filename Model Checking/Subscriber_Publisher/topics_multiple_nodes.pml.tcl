# maxx 3
# maxx 5
# Scaler 0.562500, MH 1066
wm title . "scenario"
wm geometry . 1120x600+650+100
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
.c create rectangle 744 0 820 20 -fill black
# ProcLine[5] stays at 0 (Used 0 nobox 0)
.c create rectangle 743 -2 817 18 -fill ivory
.c create text 780 8 -text "4::init:"
# ProcLine[4] stays at 0 (Used 0 nobox 0)
.c create rectangle 502 0 742 20 -fill black
# ProcLine[4] stays at 0 (Used 0 nobox 0)
.c create rectangle 500 -2 740 18 -fill ivory
.c create text 620 8 -text "3:image_segmentation_node"
# ProcLine[3] stays at 0 (Used 0 nobox 0)
.c create rectangle 342 0 582 20 -fill black
# ProcLine[3] stays at 0 (Used 0 nobox 0)
.c create rectangle 340 -2 580 18 -fill ivory
.c create text 460 8 -text "2:image_segmentation_node"
# ProcLine[2] stays at 0 (Used 0 nobox 0)
.c create rectangle 240 0 364 20 -fill black
# ProcLine[2] stays at 0 (Used 0 nobox 0)
.c create rectangle 239 -2 361 18 -fill ivory
.c create text 300 8 -text "1:camera_node"
# ProcLine[1] stays at 0 (Used 0 nobox 0)
.c create rectangle 80 0 204 20 -fill black
# ProcLine[1] stays at 0 (Used 0 nobox 0)
.c create rectangle 79 -2 201 18 -fill ivory
.c create text 140 8 -text "0:camera_node"
.c create text 70 32 -fill #eef -text "1"
.c create line 140 32 940 32 -fill #eef -dash {6 4}
.c create line 140 36 140 20 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 0 to 1 (Used 1 nobox 0)
# ProcLine[1] stays at 1 (Used 1 nobox 1)
.c create rectangle 60 22 220 42 -fill white -width 0
.c create text 140 32 -text " camera_node 0 "
.c create text 70 56 -fill #eef -text "3"
.c create line 140 56 940 56 -fill #eef -dash {6 4}
.c create line 620 36 620 44 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 0 to 3 (Used 1 nobox 1)
# ProcLine[4] stays at 3 (Used 1 nobox 1)
.c create rectangle 482 46 758 66 -fill white -width 0
.c create text 620 56 -text " image_segmentation_node 3 "
.c create text 70 80 -fill #eef -text "5"
.c create line 140 80 940 80 -fill #eef -dash {6 4}
.c create line 460 36 460 68 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 0 to 5 (Used 1 nobox 1)
# ProcLine[3] stays at 5 (Used 1 nobox 1)
.c create rectangle 322 70 598 90 -fill white -width 0
.c create text 460 80 -text " image_segmentation_node 2 "
.c create text 70 104 -fill #eef -text "7"
.c create line 140 104 940 104 -fill #eef -dash {6 4}
.c create line 940 36 940 92 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[6] from 0 to 7 (Used 0 nobox 1)
# ProcLine[6] stays at 7 (Used 0 nobox 0)
.c create rectangle 879 94 1001 114 -fill ivory
.c create text 940 104 -text "5:master_node"
.c create text 70 128 -fill #eef -text "9"
.c create line 140 128 940 128 -fill #eef -dash {6 4}
.c create line 300 36 300 116 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 0 to 9 (Used 1 nobox 0)
# ProcLine[2] stays at 9 (Used 1 nobox 1)
.c create rectangle 220 118 380 138 -fill white -width 0
.c create text 300 128 -text " camera_node 1 "
.c create text 70 152 -fill #eef -text "11"
.c create line 140 152 940 152 -fill #eef -dash {6 4}
.c create line 940 120 940 140 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[6] from 7 to 11 (Used 1 nobox 1)
# ProcLine[6] stays at 11 (Used 1 nobox 1)
.c create rectangle 874 142 1006 162 -fill white -width 0
.c create text 940 152 -text " masterid 5 "
.c create line 460 186 700 186 -fill darkblue -tags mesg -width 2
.c create line 700 186 940 186 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 176 -fill #eef -text "13"
.c create line 140 176 940 176 -fill #eef -dash {6 4}
.c create line 460 96 460 164 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 5 to 13 (Used 1 nobox 1)
# ProcLine[3] stays at 13 (Used 1 nobox 1)
.c create rectangle 298 166 622 186 -fill white -width 0
.c create text 460 176 -text "reg_with_master!2,0,img,subscriber"
.c create text 70 200 -fill #eef -text "15"
.c create line 140 200 940 200 -fill #eef -dash {6 4}
.c create line 940 168 940 188 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[6] from 11 to 15 (Used 1 nobox 1)
# ProcLine[6] stays at 15 (Used 1 nobox 1)
.c create rectangle 778 190 1102 210 -fill white -width 0
.c create text 940 200 -text "reg_with_master?2,0,img,subscriber"
.c create line 620 234 780 234 -fill darkblue -tags mesg -width 2
.c create line 780 234 940 234 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 224 -fill #eef -text "17"
.c create line 140 224 940 224 -fill #eef -dash {6 4}
.c create line 620 72 620 212 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 3 to 17 (Used 1 nobox 1)
# ProcLine[4] stays at 17 (Used 1 nobox 1)
.c create rectangle 458 214 782 234 -fill white -width 0
.c create text 620 224 -text "reg_with_master!3,0,img,subscriber"
.c create text 70 248 -fill #eef -text "19"
.c create line 140 248 940 248 -fill #eef -dash {6 4}
.c create line 940 216 940 236 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[6] from 15 to 19 (Used 1 nobox 1)
# ProcLine[6] stays at 19 (Used 1 nobox 1)
.c create rectangle 778 238 1102 258 -fill white -width 0
.c create text 940 248 -text "reg_with_master?3,0,img,subscriber"
.c create line 300 282 620 282 -fill darkblue -tags mesg -width 2
.c create line 620 282 940 282 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 272 -fill #eef -text "21"
.c create line 140 272 940 272 -fill #eef -dash {6 4}
.c create line 300 144 300 260 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 9 to 21 (Used 1 nobox 1)
# ProcLine[2] stays at 21 (Used 1 nobox 1)
.c create rectangle 143 262 457 282 -fill white -width 0
.c create text 300 272 -text "reg_with_master!1,0,img,publisher"
.c create text 70 296 -fill #eef -text "23"
.c create line 140 296 940 296 -fill #eef -dash {6 4}
.c create line 940 264 940 284 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[6] from 19 to 23 (Used 1 nobox 1)
# ProcLine[6] stays at 23 (Used 1 nobox 1)
.c create rectangle 783 286 1097 306 -fill white -width 0
.c create text 940 296 -text "reg_with_master?1,0,img,publisher"
.c create line 940 330 700 330 -fill darkblue -tags mesg -width 2
.c create line 700 330 700 526 -fill darkblue -tags mesg -width 2
.c create line 700 526 460 526 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 320 -fill #eef -text "25"
.c create line 140 320 940 320 -fill #eef -dash {6 4}
.c create line 940 312 940 308 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[6] from 23 to 25 (Used 1 nobox 1)
# ProcLine[6] stays at 25 (Used 1 nobox 1)
.c create rectangle 802 310 1078 330 -fill white -width 0
.c create text 940 320 -text "nodechan\[2\]!1,0,img,publisher"
.c create line 940 354 780 354 -fill darkblue -tags mesg -width 2
.c create line 780 354 620 354 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 344 -fill #eef -text "27"
.c create line 140 344 940 344 -fill #eef -dash {6 4}
.c create line 940 336 940 332 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[6] from 25 to 27 (Used 1 nobox 1)
# ProcLine[6] stays at 27 (Used 1 nobox 1)
.c create rectangle 802 334 1078 354 -fill white -width 0
.c create text 940 344 -text "nodechan\[3\]!1,0,img,publisher"
.c create text 70 368 -fill #eef -text "29"
.c create line 140 368 940 368 -fill #eef -dash {6 4}
.c create line 620 240 620 356 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 17 to 29 (Used 1 nobox 1)
# ProcLine[4] stays at 29 (Used 1 nobox 1)
.c create rectangle 482 358 758 378 -fill white -width 0
.c create text 620 368 -text "nodechan\[3\]?1,0,img,publisher"
.c create line 620 402 460 402 -fill darkblue -tags mesg -width 2
.c create line 460 402 460 430 -fill darkblue -tags mesg -width 2
.c create line 460 430 300 430 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 392 -fill #eef -text "31"
.c create line 140 392 940 392 -fill #eef -dash {6 4}
.c create line 620 384 620 380 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 29 to 31 (Used 1 nobox 1)
# ProcLine[4] stays at 31 (Used 1 nobox 1)
.c create rectangle 498 382 742 402 -fill white -width 0
.c create text 620 392 -text "negotiatechan\[1\]!negotiate"
.c create line 140 426 540 426 -fill darkblue -tags mesg -width 2
.c create line 540 426 540 574 -fill darkblue -tags mesg -width 2
.c create line 540 574 940 574 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 416 -fill #eef -text "33"
.c create line 140 416 940 416 -fill #eef -dash {6 4}
.c create line 140 48 140 404 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 1 to 33 (Used 1 nobox 1)
# ProcLine[1] stays at 33 (Used 1 nobox 1)
.c create rectangle -17 406 297 426 -fill white -width 0
.c create text 140 416 -text "reg_with_master!0,0,img,publisher"
.c create text 70 440 -fill #eef -text "35"
.c create line 140 440 940 440 -fill #eef -dash {6 4}
.c create line 300 288 300 428 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 21 to 35 (Used 1 nobox 1)
# ProcLine[2] stays at 35 (Used 1 nobox 1)
.c create rectangle 178 430 422 450 -fill white -width 0
.c create text 300 440 -text "negotiatechan\[1\]?negotiate"
.c create line 300 474 460 474 -fill darkblue -tags mesg -width 2
.c create line 460 474 460 502 -fill darkblue -tags mesg -width 2
.c create line 460 502 620 502 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 464 -fill #eef -text "37"
.c create line 140 464 940 464 -fill #eef -dash {6 4}
.c create line 300 456 300 452 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 35 to 37 (Used 1 nobox 1)
# ProcLine[2] stays at 37 (Used 1 nobox 1)
.c create rectangle 186 454 414 474 -fill white -width 0
.c create text 300 464 -text "protocolchan\[1\]!protocol"
.c create line 300 498 460 498 -fill darkblue -tags mesg -width 2
.c create line 460 498 460 598 -fill darkblue -tags mesg -width 2
.c create line 460 598 620 598 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 488 -fill #eef -text "39"
.c create line 140 488 940 488 -fill #eef -dash {6 4}
.c create line 300 480 300 476 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 37 to 39 (Used 1 nobox 1)
# ProcLine[2] stays at 39 (Used 1 nobox 1)
.c create rectangle 239 478 361 498 -fill white -width 0
.c create text 300 488 -text "topics\[0\]!img"
.c create text 70 512 -fill #eef -text "41"
.c create line 140 512 940 512 -fill #eef -dash {6 4}
.c create line 620 408 620 500 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 31 to 41 (Used 1 nobox 1)
# ProcLine[4] stays at 41 (Used 1 nobox 1)
.c create rectangle 506 502 734 522 -fill white -width 0
.c create text 620 512 -text "protocolchan\[1\]?protocol"
.c create text 70 536 -fill #eef -text "43"
.c create line 140 536 940 536 -fill #eef -dash {6 4}
.c create line 460 192 460 524 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 13 to 43 (Used 1 nobox 1)
# ProcLine[3] stays at 43 (Used 1 nobox 1)
.c create rectangle 322 526 598 546 -fill white -width 0
.c create text 460 536 -text "nodechan\[2\]?1,0,img,publisher"
.c create line 460 570 380 570 -fill darkblue -tags mesg -width 2
.c create line 380 570 380 1102 -fill darkblue -tags mesg -width 2
.c create line 380 1102 300 1102 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 560 -fill #eef -text "45"
.c create line 140 560 940 560 -fill #eef -dash {6 4}
.c create line 460 552 460 548 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 43 to 45 (Used 1 nobox 1)
# ProcLine[3] stays at 45 (Used 1 nobox 1)
.c create rectangle 338 550 582 570 -fill white -width 0
.c create text 460 560 -text "negotiatechan\[1\]!negotiate"
.c create text 70 584 -fill #eef -text "47"
.c create line 140 584 940 584 -fill #eef -dash {6 4}
.c create line 940 360 940 572 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[6] from 27 to 47 (Used 1 nobox 1)
# ProcLine[6] stays at 47 (Used 1 nobox 1)
.c create rectangle 783 574 1097 594 -fill white -width 0
.c create text 940 584 -text "reg_with_master?0,0,img,publisher"
.c create text 70 608 -fill #eef -text "49"
.c create line 140 608 940 608 -fill #eef -dash {6 4}
.c create line 620 528 620 596 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 41 to 49 (Used 1 nobox 1)
# ProcLine[4] stays at 49 (Used 1 nobox 1)
.c create rectangle 559 598 681 618 -fill white -width 0
.c create text 620 608 -text "topics\[0\]?img"
.c create line 940 642 700 642 -fill darkblue -tags mesg -width 2
.c create line 700 642 700 1294 -fill darkblue -tags mesg -width 2
.c create line 700 1294 460 1294 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 632 -fill #eef -text "51"
.c create line 140 632 940 632 -fill #eef -dash {6 4}
.c create line 940 600 940 620 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[6] from 47 to 51 (Used 1 nobox 1)
# ProcLine[6] stays at 51 (Used 1 nobox 1)
.c create rectangle 802 622 1078 642 -fill white -width 0
.c create text 940 632 -text "nodechan\[2\]!0,0,img,publisher"
.c create line 940 666 780 666 -fill darkblue -tags mesg -width 2
.c create line 780 666 780 766 -fill darkblue -tags mesg -width 2
.c create line 780 766 620 766 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 656 -fill #eef -text "53"
.c create line 140 656 940 656 -fill #eef -dash {6 4}
.c create line 940 648 940 644 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[6] from 51 to 53 (Used 1 nobox 1)
# ProcLine[6] stays at 53 (Used 1 nobox 1)
.c create rectangle 802 646 1078 666 -fill white -width 0
.c create text 940 656 -text "nodechan\[3\]!0,0,img,publisher"
.c create line 300 690 460 690 -fill darkblue -tags mesg -width 2
.c create line 460 690 620 690 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 680 -fill #eef -text "55"
.c create line 140 680 940 680 -fill #eef -dash {6 4}
.c create line 300 504 300 668 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 39 to 55 (Used 1 nobox 1)
# ProcLine[2] stays at 55 (Used 1 nobox 1)
.c create rectangle 239 670 361 690 -fill white -width 0
.c create text 300 680 -text "topics\[0\]!img"
.c create text 70 704 -fill #eef -text "57"
.c create line 140 704 940 704 -fill #eef -dash {6 4}
.c create line 620 624 620 692 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 49 to 57 (Used 1 nobox 1)
# ProcLine[4] stays at 57 (Used 1 nobox 1)
.c create rectangle 559 694 681 714 -fill white -width 0
.c create text 620 704 -text "topics\[0\]?img"
.c create line 300 738 460 738 -fill darkblue -tags mesg -width 2
.c create line 460 738 620 738 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 728 -fill #eef -text "59"
.c create line 140 728 940 728 -fill #eef -dash {6 4}
.c create line 300 696 300 716 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 55 to 59 (Used 1 nobox 1)
# ProcLine[2] stays at 59 (Used 1 nobox 1)
.c create rectangle 239 718 361 738 -fill white -width 0
.c create text 300 728 -text "topics\[0\]!img"
.c create text 70 752 -fill #eef -text "61"
.c create line 140 752 940 752 -fill #eef -dash {6 4}
.c create line 620 720 620 740 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 57 to 61 (Used 1 nobox 1)
# ProcLine[4] stays at 61 (Used 1 nobox 1)
.c create rectangle 559 742 681 762 -fill white -width 0
.c create text 620 752 -text "topics\[0\]?img"
.c create text 70 776 -fill #eef -text "63"
.c create line 140 776 940 776 -fill #eef -dash {6 4}
.c create line 620 768 620 764 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 61 to 63 (Used 1 nobox 1)
# ProcLine[4] stays at 63 (Used 1 nobox 1)
.c create rectangle 482 766 758 786 -fill white -width 0
.c create text 620 776 -text "nodechan\[3\]?0,0,img,publisher"
.c create line 620 810 380 810 -fill darkblue -tags mesg -width 2
.c create line 380 810 380 838 -fill darkblue -tags mesg -width 2
.c create line 380 838 140 838 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 800 -fill #eef -text "65"
.c create line 140 800 940 800 -fill #eef -dash {6 4}
.c create line 620 792 620 788 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 63 to 65 (Used 1 nobox 1)
# ProcLine[4] stays at 65 (Used 1 nobox 1)
.c create rectangle 498 790 742 810 -fill white -width 0
.c create text 620 800 -text "negotiatechan\[0\]!negotiate"
.c create line 300 834 460 834 -fill darkblue -tags mesg -width 2
.c create line 460 834 460 910 -fill darkblue -tags mesg -width 2
.c create line 460 910 620 910 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 824 -fill #eef -text "67"
.c create line 140 824 940 824 -fill #eef -dash {6 4}
.c create line 300 744 300 812 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 59 to 67 (Used 1 nobox 1)
# ProcLine[2] stays at 67 (Used 1 nobox 1)
.c create rectangle 239 814 361 834 -fill white -width 0
.c create text 300 824 -text "topics\[0\]!img"
.c create text 70 848 -fill #eef -text "69"
.c create line 140 848 940 848 -fill #eef -dash {6 4}
.c create line 140 432 140 836 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 33 to 69 (Used 1 nobox 1)
# ProcLine[1] stays at 69 (Used 1 nobox 1)
.c create rectangle 18 838 262 858 -fill white -width 0
.c create text 140 848 -text "negotiatechan\[0\]?negotiate"
.c create line 140 882 380 882 -fill darkblue -tags mesg -width 2
.c create line 380 882 620 882 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 872 -fill #eef -text "71"
.c create line 140 872 940 872 -fill #eef -dash {6 4}
.c create line 140 864 140 860 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 69 to 71 (Used 1 nobox 1)
# ProcLine[1] stays at 71 (Used 1 nobox 1)
.c create rectangle 26 862 254 882 -fill white -width 0
.c create text 140 872 -text "protocolchan\[0\]!protocol"
.c create text 70 896 -fill #eef -text "73"
.c create line 140 896 940 896 -fill #eef -dash {6 4}
.c create line 620 816 620 884 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 65 to 73 (Used 1 nobox 1)
# ProcLine[4] stays at 73 (Used 1 nobox 1)
.c create rectangle 506 886 734 906 -fill white -width 0
.c create text 620 896 -text "protocolchan\[0\]?protocol"
.c create text 70 920 -fill #eef -text "75"
.c create line 140 920 940 920 -fill #eef -dash {6 4}
.c create line 620 912 620 908 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 73 to 75 (Used 1 nobox 1)
# ProcLine[4] stays at 75 (Used 1 nobox 1)
.c create rectangle 559 910 681 930 -fill white -width 0
.c create text 620 920 -text "topics\[0\]?img"
.c create line 140 954 380 954 -fill darkblue -tags mesg -width 2
.c create line 380 954 620 954 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 944 -fill #eef -text "77"
.c create line 140 944 940 944 -fill #eef -dash {6 4}
.c create line 140 888 140 932 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 71 to 77 (Used 1 nobox 1)
# ProcLine[1] stays at 77 (Used 1 nobox 1)
.c create rectangle 79 934 201 954 -fill white -width 0
.c create text 140 944 -text "topics\[0\]!img"
.c create text 70 968 -fill #eef -text "79"
.c create line 140 968 940 968 -fill #eef -dash {6 4}
.c create line 620 936 620 956 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 75 to 79 (Used 1 nobox 1)
# ProcLine[4] stays at 79 (Used 1 nobox 1)
.c create rectangle 559 958 681 978 -fill white -width 0
.c create text 620 968 -text "topics\[0\]?img"
.c create line 140 1002 380 1002 -fill darkblue -tags mesg -width 2
.c create line 380 1002 620 1002 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 992 -fill #eef -text "81"
.c create line 140 992 940 992 -fill #eef -dash {6 4}
.c create line 140 960 140 980 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 77 to 81 (Used 1 nobox 1)
# ProcLine[1] stays at 81 (Used 1 nobox 1)
.c create rectangle 79 982 201 1002 -fill white -width 0
.c create text 140 992 -text "topics\[0\]!img"
.c create text 70 1016 -fill #eef -text "83"
.c create line 140 1016 940 1016 -fill #eef -dash {6 4}
.c create line 620 984 620 1004 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 79 to 83 (Used 1 nobox 1)
# ProcLine[4] stays at 83 (Used 1 nobox 1)
.c create rectangle 559 1006 681 1026 -fill white -width 0
.c create text 620 1016 -text "topics\[0\]?img"
.c create line 300 1050 460 1050 -fill darkblue -tags mesg -width 2
.c create line 460 1050 620 1050 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1040 -fill #eef -text "85"
.c create line 140 1040 940 1040 -fill #eef -dash {6 4}
.c create line 300 840 300 1028 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 67 to 85 (Used 1 nobox 1)
# ProcLine[2] stays at 85 (Used 1 nobox 1)
.c create rectangle 239 1030 361 1050 -fill white -width 0
.c create text 300 1040 -text "topics\[0\]!img"
.c create text 70 1064 -fill #eef -text "87"
.c create line 140 1064 940 1064 -fill #eef -dash {6 4}
.c create line 620 1032 620 1052 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 83 to 87 (Used 1 nobox 1)
# ProcLine[4] stays at 87 (Used 1 nobox 1)
.c create rectangle 559 1054 681 1074 -fill white -width 0
.c create text 620 1064 -text "topics\[0\]?img"
.c create line 140 1098 380 1098 -fill darkblue -tags mesg -width 2
.c create line 380 1098 380 1150 -fill darkblue -tags mesg -width 2
.c create line 380 1150 620 1150 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1088 -fill #eef -text "89"
.c create line 140 1088 940 1088 -fill #eef -dash {6 4}
.c create line 140 1008 140 1076 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 81 to 89 (Used 1 nobox 1)
# ProcLine[1] stays at 89 (Used 1 nobox 1)
.c create rectangle 79 1078 201 1098 -fill white -width 0
.c create text 140 1088 -text "topics\[0\]!img"
.c create text 70 1112 -fill #eef -text "91"
.c create line 140 1112 940 1112 -fill #eef -dash {6 4}
.c create line 300 1056 300 1100 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 85 to 91 (Used 1 nobox 1)
# ProcLine[2] stays at 91 (Used 1 nobox 1)
.c create rectangle 178 1102 422 1122 -fill white -width 0
.c create text 300 1112 -text "negotiatechan\[1\]?negotiate"
.c create line 300 1146 380 1146 -fill darkblue -tags mesg -width 2
.c create line 380 1146 380 1174 -fill darkblue -tags mesg -width 2
.c create line 380 1174 460 1174 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1136 -fill #eef -text "93"
.c create line 140 1136 940 1136 -fill #eef -dash {6 4}
.c create line 300 1128 300 1124 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 91 to 93 (Used 1 nobox 1)
# ProcLine[2] stays at 93 (Used 1 nobox 1)
.c create rectangle 186 1126 414 1146 -fill white -width 0
.c create text 300 1136 -text "protocolchan\[1\]!protocol"
.c create text 70 1160 -fill #eef -text "95"
.c create line 140 1160 940 1160 -fill #eef -dash {6 4}
.c create line 620 1080 620 1148 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 87 to 95 (Used 1 nobox 1)
# ProcLine[4] stays at 95 (Used 1 nobox 1)
.c create rectangle 559 1150 681 1170 -fill white -width 0
.c create text 620 1160 -text "topics\[0\]?img"
.c create text 70 1184 -fill #eef -text "97"
.c create line 140 1184 940 1184 -fill #eef -dash {6 4}
.c create line 460 576 460 1172 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 45 to 97 (Used 1 nobox 1)
# ProcLine[3] stays at 97 (Used 1 nobox 1)
.c create rectangle 346 1174 574 1194 -fill white -width 0
.c create text 460 1184 -text "protocolchan\[1\]?protocol"
.c create line 300 1218 380 1218 -fill darkblue -tags mesg -width 2
.c create line 380 1218 460 1218 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1208 -fill #eef -text "99"
.c create line 140 1208 940 1208 -fill #eef -dash {6 4}
.c create line 300 1152 300 1196 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 93 to 99 (Used 1 nobox 1)
# ProcLine[2] stays at 99 (Used 1 nobox 1)
.c create rectangle 239 1198 361 1218 -fill white -width 0
.c create text 300 1208 -text "topics\[0\]!img"
.c create text 70 1232 -fill #eef -text "101"
.c create line 140 1232 940 1232 -fill #eef -dash {6 4}
.c create line 460 1200 460 1220 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 97 to 101 (Used 1 nobox 1)
# ProcLine[3] stays at 101 (Used 1 nobox 1)
.c create rectangle 399 1222 521 1242 -fill white -width 0
.c create text 460 1232 -text "topics\[0\]?img"
.c create line 140 1266 300 1266 -fill darkblue -tags mesg -width 2
.c create line 300 1266 460 1266 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1256 -fill #eef -text "103"
.c create line 140 1256 940 1256 -fill #eef -dash {6 4}
.c create line 140 1104 140 1244 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 89 to 103 (Used 1 nobox 1)
# ProcLine[1] stays at 103 (Used 1 nobox 1)
.c create rectangle 79 1246 201 1266 -fill white -width 0
.c create text 140 1256 -text "topics\[0\]!img"
.c create text 70 1280 -fill #eef -text "105"
.c create line 140 1280 940 1280 -fill #eef -dash {6 4}
.c create line 460 1248 460 1268 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 101 to 105 (Used 1 nobox 1)
# ProcLine[3] stays at 105 (Used 1 nobox 1)
.c create rectangle 399 1270 521 1290 -fill white -width 0
.c create text 460 1280 -text "topics\[0\]?img"
.c create text 70 1304 -fill #eef -text "107"
.c create line 140 1304 940 1304 -fill #eef -dash {6 4}
.c create line 460 1296 460 1292 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 105 to 107 (Used 1 nobox 1)
# ProcLine[3] stays at 107 (Used 1 nobox 1)
.c create rectangle 322 1294 598 1314 -fill white -width 0
.c create text 460 1304 -text "nodechan\[2\]?0,0,img,publisher"
.c create line 460 1338 300 1338 -fill darkblue -tags mesg -width 2
.c create line 300 1338 300 1390 -fill darkblue -tags mesg -width 2
.c create line 300 1390 140 1390 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1328 -fill #eef -text "109"
.c create line 140 1328 940 1328 -fill #eef -dash {6 4}
.c create line 460 1320 460 1316 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 107 to 109 (Used 1 nobox 1)
# ProcLine[3] stays at 109 (Used 1 nobox 1)
.c create rectangle 338 1318 582 1338 -fill white -width 0
.c create text 460 1328 -text "negotiatechan\[0\]!negotiate"
.c create line 300 1362 460 1362 -fill darkblue -tags mesg -width 2
.c create line 460 1362 620 1362 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1352 -fill #eef -text "111"
.c create line 140 1352 940 1352 -fill #eef -dash {6 4}
.c create line 300 1224 300 1340 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 99 to 111 (Used 1 nobox 1)
# ProcLine[2] stays at 111 (Used 1 nobox 1)
.c create rectangle 239 1342 361 1362 -fill white -width 0
.c create text 300 1352 -text "topics\[0\]!img"
.c create text 70 1376 -fill #eef -text "113"
.c create line 140 1376 940 1376 -fill #eef -dash {6 4}
.c create line 620 1176 620 1364 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 95 to 113 (Used 1 nobox 1)
# ProcLine[4] stays at 113 (Used 1 nobox 1)
.c create rectangle 559 1366 681 1386 -fill white -width 0
.c create text 620 1376 -text "topics\[0\]?img"
.c create text 70 1400 -fill #eef -text "115"
.c create line 140 1400 940 1400 -fill #eef -dash {6 4}
.c create line 140 1272 140 1388 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 103 to 115 (Used 1 nobox 1)
# ProcLine[1] stays at 115 (Used 1 nobox 1)
.c create rectangle 18 1390 262 1410 -fill white -width 0
.c create text 140 1400 -text "negotiatechan\[0\]?negotiate"
.c create line 140 1434 300 1434 -fill darkblue -tags mesg -width 2
.c create line 300 1434 300 1510 -fill darkblue -tags mesg -width 2
.c create line 300 1510 460 1510 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1424 -fill #eef -text "117"
.c create line 140 1424 940 1424 -fill #eef -dash {6 4}
.c create line 140 1416 140 1412 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 115 to 117 (Used 1 nobox 1)
# ProcLine[1] stays at 117 (Used 1 nobox 1)
.c create rectangle 26 1414 254 1434 -fill white -width 0
.c create text 140 1424 -text "protocolchan\[0\]!protocol"
.c create line 300 1458 460 1458 -fill darkblue -tags mesg -width 2
.c create line 460 1458 620 1458 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1448 -fill #eef -text "119"
.c create line 140 1448 940 1448 -fill #eef -dash {6 4}
.c create line 300 1368 300 1436 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 111 to 119 (Used 1 nobox 1)
# ProcLine[2] stays at 119 (Used 1 nobox 1)
.c create rectangle 239 1438 361 1458 -fill white -width 0
.c create text 300 1448 -text "topics\[0\]!img"
.c create text 70 1472 -fill #eef -text "121"
.c create line 140 1472 940 1472 -fill #eef -dash {6 4}
.c create line 620 1392 620 1460 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 113 to 121 (Used 1 nobox 1)
# ProcLine[4] stays at 121 (Used 1 nobox 1)
.c create rectangle 559 1462 681 1482 -fill white -width 0
.c create text 620 1472 -text "topics\[0\]?img"
.c create line 300 1506 380 1506 -fill darkblue -tags mesg -width 2
.c create line 380 1506 380 1534 -fill darkblue -tags mesg -width 2
.c create line 380 1534 460 1534 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1496 -fill #eef -text "123"
.c create line 140 1496 940 1496 -fill #eef -dash {6 4}
.c create line 300 1464 300 1484 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 119 to 123 (Used 1 nobox 1)
# ProcLine[2] stays at 123 (Used 1 nobox 1)
.c create rectangle 239 1486 361 1506 -fill white -width 0
.c create text 300 1496 -text "topics\[0\]!img"
.c create text 70 1520 -fill #eef -text "125"
.c create line 140 1520 940 1520 -fill #eef -dash {6 4}
.c create line 460 1344 460 1508 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 109 to 125 (Used 1 nobox 1)
# ProcLine[3] stays at 125 (Used 1 nobox 1)
.c create rectangle 346 1510 574 1530 -fill white -width 0
.c create text 460 1520 -text "protocolchan\[0\]?protocol"
.c create text 70 1544 -fill #eef -text "127"
.c create line 140 1544 940 1544 -fill #eef -dash {6 4}
.c create line 460 1536 460 1532 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 125 to 127 (Used 1 nobox 1)
# ProcLine[3] stays at 127 (Used 1 nobox 1)
.c create rectangle 399 1534 521 1554 -fill white -width 0
.c create text 460 1544 -text "topics\[0\]?img"
.c create line 300 1578 380 1578 -fill darkblue -tags mesg -width 2
.c create line 380 1578 460 1578 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1568 -fill #eef -text "129"
.c create line 140 1568 940 1568 -fill #eef -dash {6 4}
.c create line 300 1512 300 1556 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 123 to 129 (Used 1 nobox 1)
# ProcLine[2] stays at 129 (Used 1 nobox 1)
.c create rectangle 239 1558 361 1578 -fill white -width 0
.c create text 300 1568 -text "topics\[0\]!img"
.c create text 70 1592 -fill #eef -text "131"
.c create line 140 1592 940 1592 -fill #eef -dash {6 4}
.c create line 460 1560 460 1580 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 127 to 131 (Used 1 nobox 1)
# ProcLine[3] stays at 131 (Used 1 nobox 1)
.c create rectangle 399 1582 521 1602 -fill white -width 0
.c create text 460 1592 -text "topics\[0\]?img"
.c lower grid
.c raise mesg
