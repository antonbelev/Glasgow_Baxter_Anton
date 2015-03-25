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
.c create rectangle 395 48 529 68 -fill black
# ProcLine[3] stays at 3 (Used 0 nobox 0)
.c create rectangle 394 46 526 66 -fill ivory
.c create text 460 56 -text "2:service_node"
.c create text 70 80 -fill #eef -text "5"
.c create line 140 80 620 80 -fill #eef -dash {6 4}
.c create line 300 48 300 68 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 1 to 5 (Used 1 nobox 0)
# ProcLine[2] stays at 5 (Used 1 nobox 1)
.c create rectangle 228 70 372 90 -fill white -width 0
.c create text 300 80 -text " master id 1 "
.c create text 70 104 -fill #eef -text "7"
.c create line 140 104 620 104 -fill #eef -dash {6 4}
.c create line 460 72 460 92 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 3 to 7 (Used 1 nobox 1)
# ProcLine[3] stays at 7 (Used 1 nobox 1)
.c create rectangle 386 94 534 114 -fill white -width 0
.c create text 460 104 -text " service id 2 "
.c create text 70 128 -fill #eef -text "9"
.c create line 140 128 620 128 -fill #eef -dash {6 4}
.c create line 620 36 620 116 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 0 to 9 (Used 0 nobox 1)
# ProcLine[4] stays at 9 (Used 0 nobox 0)
.c create rectangle 559 118 681 138 -fill ivory
.c create text 620 128 -text "3:client_node"
.c create text 70 152 -fill #eef -text "11"
.c create line 140 152 620 152 -fill #eef -dash {6 4}
.c create line 620 144 620 140 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 9 to 11 (Used 1 nobox 0)
# ProcLine[4] stays at 11 (Used 1 nobox 1)
.c create rectangle 548 142 692 162 -fill white -width 0
.c create text 620 152 -text " client id 3 "
.c create line 620 186 460 186 -fill darkblue -tags mesg -width 2
.c create line 460 186 300 186 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 176 -fill #eef -text "13"
.c create line 140 176 620 176 -fill #eef -dash {6 4}
.c create line 620 168 620 164 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 11 to 13 (Used 1 nobox 1)
# ProcLine[4] stays at 13 (Used 1 nobox 1)
.c create rectangle 498 166 742 186 -fill white -width 0
.c create text 620 176 -text "reg_with_master!3,0,client"
.c create text 70 200 -fill #eef -text "15"
.c create line 140 200 620 200 -fill #eef -dash {6 4}
.c create line 300 96 300 188 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 5 to 15 (Used 1 nobox 1)
# ProcLine[2] stays at 15 (Used 1 nobox 1)
.c create rectangle 178 190 422 210 -fill white -width 0
.c create text 300 200 -text "reg_with_master?3,0,client"
.c create line 620 234 460 234 -fill darkblue -tags mesg -width 2
.c create line 460 234 300 234 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 224 -fill #eef -text "17"
.c create line 140 224 620 224 -fill #eef -dash {6 4}
.c create line 620 192 620 212 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 13 to 17 (Used 1 nobox 1)
# ProcLine[4] stays at 17 (Used 1 nobox 1)
.c create rectangle 498 214 742 234 -fill white -width 0
.c create text 620 224 -text "reg_with_master!3,0,client"
.c create text 70 248 -fill #eef -text "19"
.c create line 140 248 620 248 -fill #eef -dash {6 4}
.c create line 300 216 300 236 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 15 to 19 (Used 1 nobox 1)
# ProcLine[2] stays at 19 (Used 1 nobox 1)
.c create rectangle 178 238 422 258 -fill white -width 0
.c create text 300 248 -text "reg_with_master?3,0,client"
.c create line 620 282 460 282 -fill darkblue -tags mesg -width 2
.c create line 460 282 300 282 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 272 -fill #eef -text "21"
.c create line 140 272 620 272 -fill #eef -dash {6 4}
.c create line 620 240 620 260 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 17 to 21 (Used 1 nobox 1)
# ProcLine[4] stays at 21 (Used 1 nobox 1)
.c create rectangle 498 262 742 282 -fill white -width 0
.c create text 620 272 -text "reg_with_master!3,0,client"
.c create text 70 296 -fill #eef -text "23"
.c create line 140 296 620 296 -fill #eef -dash {6 4}
.c create line 300 264 300 284 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 19 to 23 (Used 1 nobox 1)
# ProcLine[2] stays at 23 (Used 1 nobox 1)
.c create rectangle 178 286 422 306 -fill white -width 0
.c create text 300 296 -text "reg_with_master?3,0,client"
.c create line 460 330 380 330 -fill darkblue -tags mesg -width 2
.c create line 380 330 300 330 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 320 -fill #eef -text "25"
.c create line 140 320 620 320 -fill #eef -dash {6 4}
.c create line 460 120 460 308 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 7 to 25 (Used 1 nobox 1)
# ProcLine[3] stays at 25 (Used 1 nobox 1)
.c create rectangle 332 310 588 330 -fill white -width 0
.c create text 460 320 -text "reg_with_master!2,0,service"
.c create text 70 344 -fill #eef -text "27"
.c create line 140 344 620 344 -fill #eef -dash {6 4}
.c create line 300 312 300 332 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 23 to 27 (Used 1 nobox 1)
# ProcLine[2] stays at 27 (Used 1 nobox 1)
.c create rectangle 172 334 428 354 -fill white -width 0
.c create text 300 344 -text "reg_with_master?2,0,service"
.c create line 620 378 460 378 -fill darkblue -tags mesg -width 2
.c create line 460 378 300 378 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 368 -fill #eef -text "29"
.c create line 140 368 620 368 -fill #eef -dash {6 4}
.c create line 620 288 620 356 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 21 to 29 (Used 1 nobox 1)
# ProcLine[4] stays at 29 (Used 1 nobox 1)
.c create rectangle 498 358 742 378 -fill white -width 0
.c create text 620 368 -text "reg_with_master!3,0,client"
.c create text 70 392 -fill #eef -text "31"
.c create line 140 392 620 392 -fill #eef -dash {6 4}
.c create line 300 360 300 380 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 27 to 31 (Used 1 nobox 1)
# ProcLine[2] stays at 31 (Used 1 nobox 1)
.c create rectangle 178 382 422 402 -fill white -width 0
.c create text 300 392 -text "reg_with_master?3,0,client"
.c create line 300 426 460 426 -fill darkblue -tags mesg -width 2
.c create line 460 426 460 454 -fill darkblue -tags mesg -width 2
.c create line 460 454 620 454 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 416 -fill #eef -text "33"
.c create line 140 416 620 416 -fill #eef -dash {6 4}
.c create line 300 408 300 404 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 31 to 33 (Used 1 nobox 1)
# ProcLine[2] stays at 33 (Used 1 nobox 1)
.c create rectangle 191 406 409 426 -fill white -width 0
.c create text 300 416 -text "nodechan\[3\]!2,0,service"
.c create line 620 450 460 450 -fill darkblue -tags mesg -width 2
.c create line 460 450 460 622 -fill darkblue -tags mesg -width 2
.c create line 460 622 300 622 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 440 -fill #eef -text "35"
.c create line 140 440 620 440 -fill #eef -dash {6 4}
.c create line 620 384 620 428 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 29 to 35 (Used 1 nobox 1)
# ProcLine[4] stays at 35 (Used 1 nobox 1)
.c create rectangle 498 430 742 450 -fill white -width 0
.c create text 620 440 -text "reg_with_master!3,0,client"
.c create text 70 464 -fill #eef -text "37"
.c create line 140 464 620 464 -fill #eef -dash {6 4}
.c create line 620 456 620 452 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 35 to 37 (Used 1 nobox 1)
# ProcLine[4] stays at 37 (Used 1 nobox 1)
.c create rectangle 511 454 729 474 -fill white -width 0
.c create text 620 464 -text "nodechan\[3\]?2,0,service"
.c create text 70 488 -fill #eef -text "39"
.c create line 140 488 620 488 -fill #eef -dash {6 4}
.c create line 620 480 620 476 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 37 to 39 (Used 1 nobox 1)
# ProcLine[4] stays at 39 (Used 1 nobox 1)
.c create rectangle 498 478 742 498 -fill white -width 0
.c create text 620 488 -text "negotiatechan\[2\]!negotiate"
.c create line 620 498 540 498 -fill darkred -tags mesg -width 2
.c create line 540 498 460 498 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 512 -fill #eef -text "41"
.c create line 140 512 620 512 -fill #eef -dash {6 4}
.c create line 460 336 460 500 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 25 to 41 (Used 1 nobox 1)
# ProcLine[3] stays at 41 (Used 1 nobox 1)
.c create rectangle 338 502 582 522 -fill white -width 0
.c create text 460 512 -text "negotiatechan\[2\]?negotiate"
.c create text 70 536 -fill #eef -text "43"
.c create line 140 536 620 536 -fill #eef -dash {6 4}
.c create line 460 528 460 524 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 41 to 43 (Used 1 nobox 1)
# ProcLine[3] stays at 43 (Used 1 nobox 1)
.c create rectangle 340 526 580 546 -fill white -width 0
.c create text 460 536 -text "negotiatechan\[2\]!protocol"
.c create line 460 546 540 546 -fill darkred -tags mesg -width 2
.c create line 540 546 620 546 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 560 -fill #eef -text "45"
.c create line 140 560 620 560 -fill #eef -dash {6 4}
.c create line 620 504 620 548 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 39 to 45 (Used 1 nobox 1)
# ProcLine[4] stays at 45 (Used 1 nobox 1)
.c create rectangle 500 550 740 570 -fill white -width 0
.c create text 620 560 -text "negotiatechan\[2\]?protocol"
.c create text 70 584 -fill #eef -text "47"
.c create line 140 584 620 584 -fill #eef -dash {6 4}
.c create line 620 576 620 572 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 45 to 47 (Used 1 nobox 1)
# ProcLine[4] stays at 47 (Used 1 nobox 1)
.c create rectangle 482 574 758 594 -fill white -width 0
.c create text 620 584 -text "services\[0\]!request,succeeded"
.c create line 620 594 540 594 -fill darkred -tags mesg -width 2
.c create line 540 594 460 594 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 608 -fill #eef -text "49"
.c create line 140 608 620 608 -fill #eef -dash {6 4}
.c create line 460 552 460 596 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 43 to 49 (Used 1 nobox 1)
# ProcLine[3] stays at 49 (Used 1 nobox 1)
.c create rectangle 322 598 598 618 -fill white -width 0
.c create text 460 608 -text "services\[0\]?request,succeeded"
.c create text 70 632 -fill #eef -text "51"
.c create line 140 632 620 632 -fill #eef -dash {6 4}
.c create line 300 432 300 620 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 33 to 51 (Used 1 nobox 1)
# ProcLine[2] stays at 51 (Used 1 nobox 1)
.c create rectangle 178 622 422 642 -fill white -width 0
.c create text 300 632 -text "reg_with_master?3,0,client"
.c create line 300 666 460 666 -fill darkblue -tags mesg -width 2
.c create line 460 666 460 766 -fill darkblue -tags mesg -width 2
.c create line 460 766 620 766 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 656 -fill #eef -text "53"
.c create line 140 656 620 656 -fill #eef -dash {6 4}
.c create line 300 648 300 644 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 51 to 53 (Used 1 nobox 1)
# ProcLine[2] stays at 53 (Used 1 nobox 1)
.c create rectangle 191 646 409 666 -fill white -width 0
.c create text 300 656 -text "nodechan\[3\]!2,0,service"
.c create text 70 680 -fill #eef -text "55"
.c create line 140 680 620 680 -fill #eef -dash {6 4}
.c create line 460 624 460 668 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 49 to 55 (Used 1 nobox 1)
# ProcLine[3] stays at 55 (Used 1 nobox 1)
.c create rectangle 316 670 604 690 -fill white -width 0
.c create text 460 680 -text "services\[0\]!response,succeeded"
.c create line 460 690 540 690 -fill darkred -tags mesg -width 2
.c create line 540 690 620 690 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 704 -fill #eef -text "57"
.c create line 140 704 620 704 -fill #eef -dash {6 4}
.c create line 620 600 620 692 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 47 to 57 (Used 1 nobox 1)
# ProcLine[4] stays at 57 (Used 1 nobox 1)
.c create rectangle 476 694 764 714 -fill white -width 0
.c create text 620 704 -text "services\[0\]?response,succeeded"
.c create line 620 738 460 738 -fill darkblue -tags mesg -width 2
.c create line 460 738 300 738 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 728 -fill #eef -text "59"
.c create line 140 728 620 728 -fill #eef -dash {6 4}
.c create line 620 720 620 716 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 57 to 59 (Used 1 nobox 1)
# ProcLine[4] stays at 59 (Used 1 nobox 1)
.c create rectangle 498 718 742 738 -fill white -width 0
.c create text 620 728 -text "reg_with_master!3,0,client"
.c create text 70 752 -fill #eef -text "61"
.c create line 140 752 620 752 -fill #eef -dash {6 4}
.c create line 300 672 300 740 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 53 to 61 (Used 1 nobox 1)
# ProcLine[2] stays at 61 (Used 1 nobox 1)
.c create rectangle 178 742 422 762 -fill white -width 0
.c create text 300 752 -text "reg_with_master?3,0,client"
.c create text 70 776 -fill #eef -text "63"
.c create line 140 776 620 776 -fill #eef -dash {6 4}
.c create line 620 744 620 764 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 59 to 63 (Used 1 nobox 1)
# ProcLine[4] stays at 63 (Used 1 nobox 1)
.c create rectangle 511 766 729 786 -fill white -width 0
.c create text 620 776 -text "nodechan\[3\]?2,0,service"
.c create text 70 800 -fill #eef -text "65"
.c create line 140 800 620 800 -fill #eef -dash {6 4}
.c create line 620 792 620 788 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 63 to 65 (Used 1 nobox 1)
# ProcLine[4] stays at 65 (Used 1 nobox 1)
.c create rectangle 498 790 742 810 -fill white -width 0
.c create text 620 800 -text "negotiatechan\[2\]!negotiate"
.c create line 620 810 540 810 -fill darkred -tags mesg -width 2
.c create line 540 810 460 810 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 824 -fill #eef -text "67"
.c create line 140 824 620 824 -fill #eef -dash {6 4}
.c create line 460 696 460 812 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 55 to 67 (Used 1 nobox 1)
# ProcLine[3] stays at 67 (Used 1 nobox 1)
.c create rectangle 338 814 582 834 -fill white -width 0
.c create text 460 824 -text "negotiatechan\[2\]?negotiate"
.c create text 70 848 -fill #eef -text "69"
.c create line 140 848 620 848 -fill #eef -dash {6 4}
.c create line 460 840 460 836 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 67 to 69 (Used 1 nobox 1)
# ProcLine[3] stays at 69 (Used 1 nobox 1)
.c create rectangle 340 838 580 858 -fill white -width 0
.c create text 460 848 -text "negotiatechan\[2\]!protocol"
.c create line 460 858 540 858 -fill darkred -tags mesg -width 2
.c create line 540 858 620 858 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 872 -fill #eef -text "71"
.c create line 140 872 620 872 -fill #eef -dash {6 4}
.c create line 620 816 620 860 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 65 to 71 (Used 1 nobox 1)
# ProcLine[4] stays at 71 (Used 1 nobox 1)
.c create rectangle 500 862 740 882 -fill white -width 0
.c create text 620 872 -text "negotiatechan\[2\]?protocol"
.c create text 70 896 -fill #eef -text "73"
.c create line 140 896 620 896 -fill #eef -dash {6 4}
.c create line 620 888 620 884 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 71 to 73 (Used 1 nobox 1)
# ProcLine[4] stays at 73 (Used 1 nobox 1)
.c create rectangle 482 886 758 906 -fill white -width 0
.c create text 620 896 -text "services\[0\]!request,succeeded"
.c create line 620 906 540 906 -fill darkred -tags mesg -width 2
.c create line 540 906 460 906 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 920 -fill #eef -text "75"
.c create line 140 920 620 920 -fill #eef -dash {6 4}
.c create line 460 864 460 908 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 69 to 75 (Used 1 nobox 1)
# ProcLine[3] stays at 75 (Used 1 nobox 1)
.c create rectangle 322 910 598 930 -fill white -width 0
.c create text 460 920 -text "services\[0\]?request,succeeded"
.c create line 300 954 460 954 -fill darkblue -tags mesg -width 2
.c create line 460 954 460 1054 -fill darkblue -tags mesg -width 2
.c create line 460 1054 620 1054 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 944 -fill #eef -text "77"
.c create line 140 944 620 944 -fill #eef -dash {6 4}
.c create line 300 768 300 932 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 61 to 77 (Used 1 nobox 1)
# ProcLine[2] stays at 77 (Used 1 nobox 1)
.c create rectangle 191 934 409 954 -fill white -width 0
.c create text 300 944 -text "nodechan\[3\]!2,0,service"
.c create text 70 968 -fill #eef -text "79"
.c create line 140 968 620 968 -fill #eef -dash {6 4}
.c create line 460 936 460 956 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 75 to 79 (Used 1 nobox 1)
# ProcLine[3] stays at 79 (Used 1 nobox 1)
.c create rectangle 332 958 588 978 -fill white -width 0
.c create text 460 968 -text "services\[0\]!response,failed"
.c create line 460 978 540 978 -fill darkred -tags mesg -width 2
.c create line 540 978 620 978 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 992 -fill #eef -text "81"
.c create line 140 992 620 992 -fill #eef -dash {6 4}
.c create line 620 912 620 980 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 73 to 81 (Used 1 nobox 1)
# ProcLine[4] stays at 81 (Used 1 nobox 1)
.c create rectangle 492 982 748 1002 -fill white -width 0
.c create text 620 992 -text "services\[0\]?response,failed"
.c create line 620 1026 460 1026 -fill darkblue -tags mesg -width 2
.c create line 460 1026 300 1026 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1016 -fill #eef -text "83"
.c create line 140 1016 620 1016 -fill #eef -dash {6 4}
.c create line 620 1008 620 1004 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 81 to 83 (Used 1 nobox 1)
# ProcLine[4] stays at 83 (Used 1 nobox 1)
.c create rectangle 498 1006 742 1026 -fill white -width 0
.c create text 620 1016 -text "reg_with_master!3,0,client"
.c create text 70 1040 -fill #eef -text "85"
.c create line 140 1040 620 1040 -fill #eef -dash {6 4}
.c create line 300 960 300 1028 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 77 to 85 (Used 1 nobox 1)
# ProcLine[2] stays at 85 (Used 1 nobox 1)
.c create rectangle 178 1030 422 1050 -fill white -width 0
.c create text 300 1040 -text "reg_with_master?3,0,client"
.c create text 70 1064 -fill #eef -text "87"
.c create line 140 1064 620 1064 -fill #eef -dash {6 4}
.c create line 620 1032 620 1052 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 83 to 87 (Used 1 nobox 1)
# ProcLine[4] stays at 87 (Used 1 nobox 1)
.c create rectangle 511 1054 729 1074 -fill white -width 0
.c create text 620 1064 -text "nodechan\[3\]?2,0,service"
.c create text 70 1088 -fill #eef -text "89"
.c create line 140 1088 620 1088 -fill #eef -dash {6 4}
.c create line 620 1080 620 1076 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 87 to 89 (Used 1 nobox 1)
# ProcLine[4] stays at 89 (Used 1 nobox 1)
.c create rectangle 498 1078 742 1098 -fill white -width 0
.c create text 620 1088 -text "negotiatechan\[2\]!negotiate"
.c create line 620 1098 540 1098 -fill darkred -tags mesg -width 2
.c create line 540 1098 460 1098 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1112 -fill #eef -text "91"
.c create line 140 1112 620 1112 -fill #eef -dash {6 4}
.c create line 460 984 460 1100 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 79 to 91 (Used 1 nobox 1)
# ProcLine[3] stays at 91 (Used 1 nobox 1)
.c create rectangle 338 1102 582 1122 -fill white -width 0
.c create text 460 1112 -text "negotiatechan\[2\]?negotiate"
.c create text 70 1136 -fill #eef -text "93"
.c create line 140 1136 620 1136 -fill #eef -dash {6 4}
.c create line 300 1056 300 1124 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 85 to 93 (Used 1 nobox 1)
# ProcLine[2] stays at 93 (Used 1 nobox 1)
.c create rectangle 191 1126 409 1146 -fill white -width 0
.c create text 300 1136 -text "nodechan\[3\]!2,0,service"
.c create text 70 1160 -fill #eef -text "95"
.c create line 140 1160 620 1160 -fill #eef -dash {6 4}
.c create line 460 1128 460 1148 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 91 to 95 (Used 1 nobox 1)
# ProcLine[3] stays at 95 (Used 1 nobox 1)
.c create rectangle 340 1150 580 1170 -fill white -width 0
.c create text 460 1160 -text "negotiatechan\[2\]!protocol"
.c create line 460 1170 540 1170 -fill darkred -tags mesg -width 2
.c create line 540 1170 620 1170 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1184 -fill #eef -text "97"
.c create line 140 1184 620 1184 -fill #eef -dash {6 4}
.c create line 620 1104 620 1172 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 89 to 97 (Used 1 nobox 1)
# ProcLine[4] stays at 97 (Used 1 nobox 1)
.c create rectangle 500 1174 740 1194 -fill white -width 0
.c create text 620 1184 -text "negotiatechan\[2\]?protocol"
.c create text 70 1208 -fill #eef -text "99"
.c create line 140 1208 620 1208 -fill #eef -dash {6 4}
.c create line 620 1200 620 1196 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 97 to 99 (Used 1 nobox 1)
# ProcLine[4] stays at 99 (Used 1 nobox 1)
.c create rectangle 482 1198 758 1218 -fill white -width 0
.c create text 620 1208 -text "services\[0\]!request,succeeded"
.c create line 620 1218 540 1218 -fill darkred -tags mesg -width 2
.c create line 540 1218 460 1218 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1232 -fill #eef -text "101"
.c create line 140 1232 620 1232 -fill #eef -dash {6 4}
.c create line 460 1176 460 1220 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 95 to 101 (Used 1 nobox 1)
# ProcLine[3] stays at 101 (Used 1 nobox 1)
.c create rectangle 322 1222 598 1242 -fill white -width 0
.c create text 460 1232 -text "services\[0\]?request,succeeded"
.c lower grid
.c raise mesg
