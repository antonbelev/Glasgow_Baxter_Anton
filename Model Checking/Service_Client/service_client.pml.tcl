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
.c create line 460 282 380 282 -fill darkblue -tags mesg -width 2
.c create line 380 282 300 282 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 272 -fill #eef -text "21"
.c create line 140 272 620 272 -fill #eef -dash {6 4}
.c create line 460 120 460 260 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 7 to 21 (Used 1 nobox 1)
# ProcLine[3] stays at 21 (Used 1 nobox 1)
.c create rectangle 332 262 588 282 -fill white -width 0
.c create text 460 272 -text "reg_with_master!2,0,service"
.c create text 70 296 -fill #eef -text "23"
.c create line 140 296 620 296 -fill #eef -dash {6 4}
.c create line 300 264 300 284 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 19 to 23 (Used 1 nobox 1)
# ProcLine[2] stays at 23 (Used 1 nobox 1)
.c create rectangle 172 286 428 306 -fill white -width 0
.c create text 300 296 -text "reg_with_master?2,0,service"
.c create line 620 330 460 330 -fill darkblue -tags mesg -width 2
.c create line 460 330 300 330 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 320 -fill #eef -text "25"
.c create line 140 320 620 320 -fill #eef -dash {6 4}
.c create line 620 240 620 308 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 17 to 25 (Used 1 nobox 1)
# ProcLine[4] stays at 25 (Used 1 nobox 1)
.c create rectangle 498 310 742 330 -fill white -width 0
.c create text 620 320 -text "reg_with_master!3,0,client"
.c create text 70 344 -fill #eef -text "27"
.c create line 140 344 620 344 -fill #eef -dash {6 4}
.c create line 300 312 300 332 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 23 to 27 (Used 1 nobox 1)
# ProcLine[2] stays at 27 (Used 1 nobox 1)
.c create rectangle 178 334 422 354 -fill white -width 0
.c create text 300 344 -text "reg_with_master?3,0,client"
.c create line 300 378 460 378 -fill darkblue -tags mesg -width 2
.c create line 460 378 620 378 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 368 -fill #eef -text "29"
.c create line 140 368 620 368 -fill #eef -dash {6 4}
.c create line 300 360 300 356 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 27 to 29 (Used 1 nobox 1)
# ProcLine[2] stays at 29 (Used 1 nobox 1)
.c create rectangle 191 358 409 378 -fill white -width 0
.c create text 300 368 -text "nodechan\[3\]!2,0,service"
.c create text 70 392 -fill #eef -text "31"
.c create line 140 392 620 392 -fill #eef -dash {6 4}
.c create line 620 336 620 380 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 25 to 31 (Used 1 nobox 1)
# ProcLine[4] stays at 31 (Used 1 nobox 1)
.c create rectangle 511 382 729 402 -fill white -width 0
.c create text 620 392 -text "nodechan\[3\]?2,0,service"
.c create text 70 416 -fill #eef -text "33"
.c create line 140 416 620 416 -fill #eef -dash {6 4}
.c create line 620 408 620 404 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 31 to 33 (Used 1 nobox 1)
# ProcLine[4] stays at 33 (Used 1 nobox 1)
.c create rectangle 498 406 742 426 -fill white -width 0
.c create text 620 416 -text "negotiatechan\[2\]!negotiate"
.c create line 620 426 540 426 -fill darkred -tags mesg -width 2
.c create line 540 426 460 426 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 440 -fill #eef -text "35"
.c create line 140 440 620 440 -fill #eef -dash {6 4}
.c create line 460 288 460 428 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 21 to 35 (Used 1 nobox 1)
# ProcLine[3] stays at 35 (Used 1 nobox 1)
.c create rectangle 338 430 582 450 -fill white -width 0
.c create text 460 440 -text "negotiatechan\[2\]?negotiate"
.c create text 70 464 -fill #eef -text "37"
.c create line 140 464 620 464 -fill #eef -dash {6 4}
.c create line 460 456 460 452 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 35 to 37 (Used 1 nobox 1)
# ProcLine[3] stays at 37 (Used 1 nobox 1)
.c create rectangle 340 454 580 474 -fill white -width 0
.c create text 460 464 -text "negotiatechan\[2\]!protocol"
.c create line 460 474 540 474 -fill darkred -tags mesg -width 2
.c create line 540 474 620 474 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 488 -fill #eef -text "39"
.c create line 140 488 620 488 -fill #eef -dash {6 4}
.c create line 620 432 620 476 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 33 to 39 (Used 1 nobox 1)
# ProcLine[4] stays at 39 (Used 1 nobox 1)
.c create rectangle 500 478 740 498 -fill white -width 0
.c create text 620 488 -text "negotiatechan\[2\]?protocol"
.c create text 70 512 -fill #eef -text "41"
.c create line 140 512 620 512 -fill #eef -dash {6 4}
.c create line 620 504 620 500 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 39 to 41 (Used 1 nobox 1)
# ProcLine[4] stays at 41 (Used 1 nobox 1)
.c create rectangle 482 502 758 522 -fill white -width 0
.c create text 620 512 -text "services\[0\]!request,succeeded"
.c create line 620 522 540 522 -fill darkred -tags mesg -width 2
.c create line 540 522 460 522 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 536 -fill #eef -text "43"
.c create line 140 536 620 536 -fill #eef -dash {6 4}
.c create line 460 480 460 524 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 37 to 43 (Used 1 nobox 1)
# ProcLine[3] stays at 43 (Used 1 nobox 1)
.c create rectangle 322 526 598 546 -fill white -width 0
.c create text 460 536 -text "services\[0\]?request,succeeded"
.c create text 70 560 -fill #eef -text "45"
.c create line 140 560 620 560 -fill #eef -dash {6 4}
.c create line 460 552 460 548 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 43 to 45 (Used 1 nobox 1)
# ProcLine[3] stays at 45 (Used 1 nobox 1)
.c create rectangle 332 550 588 570 -fill white -width 0
.c create text 460 560 -text "services\[0\]!response,failed"
.c create line 460 570 540 570 -fill darkred -tags mesg -width 2
.c create line 540 570 620 570 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 584 -fill #eef -text "47"
.c create line 140 584 620 584 -fill #eef -dash {6 4}
.c create line 620 528 620 572 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 41 to 47 (Used 1 nobox 1)
# ProcLine[4] stays at 47 (Used 1 nobox 1)
.c create rectangle 492 574 748 594 -fill white -width 0
.c create text 620 584 -text "services\[0\]?response,failed"
.c create line 620 618 460 618 -fill darkblue -tags mesg -width 2
.c create line 460 618 300 618 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 608 -fill #eef -text "49"
.c create line 140 608 620 608 -fill #eef -dash {6 4}
.c create line 620 600 620 596 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 47 to 49 (Used 1 nobox 1)
# ProcLine[4] stays at 49 (Used 1 nobox 1)
.c create rectangle 498 598 742 618 -fill white -width 0
.c create text 620 608 -text "reg_with_master!3,0,client"
.c create text 70 632 -fill #eef -text "51"
.c create line 140 632 620 632 -fill #eef -dash {6 4}
.c create line 300 384 300 620 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 29 to 51 (Used 1 nobox 1)
# ProcLine[2] stays at 51 (Used 1 nobox 1)
.c create rectangle 178 622 422 642 -fill white -width 0
.c create text 300 632 -text "reg_with_master?3,0,client"
.c create line 300 666 460 666 -fill darkblue -tags mesg -width 2
.c create line 460 666 620 666 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
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
.c create line 620 624 620 668 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 49 to 55 (Used 1 nobox 1)
# ProcLine[4] stays at 55 (Used 1 nobox 1)
.c create rectangle 511 670 729 690 -fill white -width 0
.c create text 620 680 -text "nodechan\[3\]?2,0,service"
.c create text 70 704 -fill #eef -text "57"
.c create line 140 704 620 704 -fill #eef -dash {6 4}
.c create line 620 696 620 692 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 55 to 57 (Used 1 nobox 1)
# ProcLine[4] stays at 57 (Used 1 nobox 1)
.c create rectangle 498 694 742 714 -fill white -width 0
.c create text 620 704 -text "negotiatechan\[2\]!negotiate"
.c create line 620 714 540 714 -fill darkred -tags mesg -width 2
.c create line 540 714 460 714 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 728 -fill #eef -text "59"
.c create line 140 728 620 728 -fill #eef -dash {6 4}
.c create line 460 576 460 716 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 45 to 59 (Used 1 nobox 1)
# ProcLine[3] stays at 59 (Used 1 nobox 1)
.c create rectangle 338 718 582 738 -fill white -width 0
.c create text 460 728 -text "negotiatechan\[2\]?negotiate"
.c create text 70 752 -fill #eef -text "61"
.c create line 140 752 620 752 -fill #eef -dash {6 4}
.c create line 460 744 460 740 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 59 to 61 (Used 1 nobox 1)
# ProcLine[3] stays at 61 (Used 1 nobox 1)
.c create rectangle 340 742 580 762 -fill white -width 0
.c create text 460 752 -text "negotiatechan\[2\]!protocol"
.c create line 460 762 540 762 -fill darkred -tags mesg -width 2
.c create line 540 762 620 762 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 776 -fill #eef -text "63"
.c create line 140 776 620 776 -fill #eef -dash {6 4}
.c create line 620 720 620 764 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 57 to 63 (Used 1 nobox 1)
# ProcLine[4] stays at 63 (Used 1 nobox 1)
.c create rectangle 500 766 740 786 -fill white -width 0
.c create text 620 776 -text "negotiatechan\[2\]?protocol"
.c create text 70 800 -fill #eef -text "65"
.c create line 140 800 620 800 -fill #eef -dash {6 4}
.c create line 620 792 620 788 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 63 to 65 (Used 1 nobox 1)
# ProcLine[4] stays at 65 (Used 1 nobox 1)
.c create rectangle 482 790 758 810 -fill white -width 0
.c create text 620 800 -text "services\[0\]!request,succeeded"
.c create line 620 810 540 810 -fill darkred -tags mesg -width 2
.c create line 540 810 460 810 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 824 -fill #eef -text "67"
.c create line 140 824 620 824 -fill #eef -dash {6 4}
.c create line 460 768 460 812 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 61 to 67 (Used 1 nobox 1)
# ProcLine[3] stays at 67 (Used 1 nobox 1)
.c create rectangle 322 814 598 834 -fill white -width 0
.c create text 460 824 -text "services\[0\]?request,succeeded"
.c create text 70 848 -fill #eef -text "69"
.c create line 140 848 620 848 -fill #eef -dash {6 4}
.c create line 460 840 460 836 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 67 to 69 (Used 1 nobox 1)
# ProcLine[3] stays at 69 (Used 1 nobox 1)
.c create rectangle 316 838 604 858 -fill white -width 0
.c create text 460 848 -text "services\[0\]!response,succeeded"
.c create line 460 858 540 858 -fill darkred -tags mesg -width 2
.c create line 540 858 620 858 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 872 -fill #eef -text "71"
.c create line 140 872 620 872 -fill #eef -dash {6 4}
.c create line 620 816 620 860 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 65 to 71 (Used 1 nobox 1)
# ProcLine[4] stays at 71 (Used 1 nobox 1)
.c create rectangle 476 862 764 882 -fill white -width 0
.c create text 620 872 -text "services\[0\]?response,succeeded"
.c create line 620 906 460 906 -fill darkblue -tags mesg -width 2
.c create line 460 906 300 906 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 896 -fill #eef -text "73"
.c create line 140 896 620 896 -fill #eef -dash {6 4}
.c create line 620 888 620 884 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 71 to 73 (Used 1 nobox 1)
# ProcLine[4] stays at 73 (Used 1 nobox 1)
.c create rectangle 498 886 742 906 -fill white -width 0
.c create text 620 896 -text "reg_with_master!3,0,client"
.c create text 70 920 -fill #eef -text "75"
.c create line 140 920 620 920 -fill #eef -dash {6 4}
.c create line 300 672 300 908 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 53 to 75 (Used 1 nobox 1)
# ProcLine[2] stays at 75 (Used 1 nobox 1)
.c create rectangle 178 910 422 930 -fill white -width 0
.c create text 300 920 -text "reg_with_master?3,0,client"
.c create line 300 954 460 954 -fill darkblue -tags mesg -width 2
.c create line 460 954 620 954 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 944 -fill #eef -text "77"
.c create line 140 944 620 944 -fill #eef -dash {6 4}
.c create line 300 936 300 932 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 75 to 77 (Used 1 nobox 1)
# ProcLine[2] stays at 77 (Used 1 nobox 1)
.c create rectangle 191 934 409 954 -fill white -width 0
.c create text 300 944 -text "nodechan\[3\]!2,0,service"
.c create text 70 968 -fill #eef -text "79"
.c create line 140 968 620 968 -fill #eef -dash {6 4}
.c create line 620 912 620 956 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 73 to 79 (Used 1 nobox 1)
# ProcLine[4] stays at 79 (Used 1 nobox 1)
.c create rectangle 511 958 729 978 -fill white -width 0
.c create text 620 968 -text "nodechan\[3\]?2,0,service"
.c create text 70 992 -fill #eef -text "81"
.c create line 140 992 620 992 -fill #eef -dash {6 4}
.c create line 620 984 620 980 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 79 to 81 (Used 1 nobox 1)
# ProcLine[4] stays at 81 (Used 1 nobox 1)
.c create rectangle 498 982 742 1002 -fill white -width 0
.c create text 620 992 -text "negotiatechan\[2\]!negotiate"
.c create line 620 1002 540 1002 -fill darkred -tags mesg -width 2
.c create line 540 1002 460 1002 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1016 -fill #eef -text "83"
.c create line 140 1016 620 1016 -fill #eef -dash {6 4}
.c create line 460 864 460 1004 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 69 to 83 (Used 1 nobox 1)
# ProcLine[3] stays at 83 (Used 1 nobox 1)
.c create rectangle 338 1006 582 1026 -fill white -width 0
.c create text 460 1016 -text "negotiatechan\[2\]?negotiate"
.c create text 70 1040 -fill #eef -text "85"
.c create line 140 1040 620 1040 -fill #eef -dash {6 4}
.c create line 460 1032 460 1028 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 83 to 85 (Used 1 nobox 1)
# ProcLine[3] stays at 85 (Used 1 nobox 1)
.c create rectangle 340 1030 580 1050 -fill white -width 0
.c create text 460 1040 -text "negotiatechan\[2\]!protocol"
.c create line 460 1050 540 1050 -fill darkred -tags mesg -width 2
.c create line 540 1050 620 1050 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1064 -fill #eef -text "87"
.c create line 140 1064 620 1064 -fill #eef -dash {6 4}
.c create line 620 1008 620 1052 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 81 to 87 (Used 1 nobox 1)
# ProcLine[4] stays at 87 (Used 1 nobox 1)
.c create rectangle 500 1054 740 1074 -fill white -width 0
.c create text 620 1064 -text "negotiatechan\[2\]?protocol"
.c create text 70 1088 -fill #eef -text "89"
.c create line 140 1088 620 1088 -fill #eef -dash {6 4}
.c create line 620 1080 620 1076 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 87 to 89 (Used 1 nobox 1)
# ProcLine[4] stays at 89 (Used 1 nobox 1)
.c create rectangle 482 1078 758 1098 -fill white -width 0
.c create text 620 1088 -text "services\[0\]!request,succeeded"
.c create line 620 1098 540 1098 -fill darkred -tags mesg -width 2
.c create line 540 1098 460 1098 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1112 -fill #eef -text "91"
.c create line 140 1112 620 1112 -fill #eef -dash {6 4}
.c create line 460 1056 460 1100 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 85 to 91 (Used 1 nobox 1)
# ProcLine[3] stays at 91 (Used 1 nobox 1)
.c create rectangle 322 1102 598 1122 -fill white -width 0
.c create text 460 1112 -text "services\[0\]?request,succeeded"
.c create text 70 1136 -fill #eef -text "93"
.c create line 140 1136 620 1136 -fill #eef -dash {6 4}
.c create line 460 1128 460 1124 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 91 to 93 (Used 1 nobox 1)
# ProcLine[3] stays at 93 (Used 1 nobox 1)
.c create rectangle 332 1126 588 1146 -fill white -width 0
.c create text 460 1136 -text "services\[0\]!response,failed"
.c create line 460 1146 540 1146 -fill darkred -tags mesg -width 2
.c create line 540 1146 620 1146 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1160 -fill #eef -text "95"
.c create line 140 1160 620 1160 -fill #eef -dash {6 4}
.c create line 620 1104 620 1148 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 89 to 95 (Used 1 nobox 1)
# ProcLine[4] stays at 95 (Used 1 nobox 1)
.c create rectangle 492 1150 748 1170 -fill white -width 0
.c create text 620 1160 -text "services\[0\]?response,failed"
.c create line 620 1194 460 1194 -fill darkblue -tags mesg -width 2
.c create line 460 1194 300 1194 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1184 -fill #eef -text "97"
.c create line 140 1184 620 1184 -fill #eef -dash {6 4}
.c create line 620 1176 620 1172 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 95 to 97 (Used 1 nobox 1)
# ProcLine[4] stays at 97 (Used 1 nobox 1)
.c create rectangle 498 1174 742 1194 -fill white -width 0
.c create text 620 1184 -text "reg_with_master!3,0,client"
.c create text 70 1208 -fill #eef -text "99"
.c create line 140 1208 620 1208 -fill #eef -dash {6 4}
.c create line 300 960 300 1196 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 77 to 99 (Used 1 nobox 1)
# ProcLine[2] stays at 99 (Used 1 nobox 1)
.c create rectangle 178 1198 422 1218 -fill white -width 0
.c create text 300 1208 -text "reg_with_master?3,0,client"
.c create line 300 1242 460 1242 -fill darkblue -tags mesg -width 2
.c create line 460 1242 620 1242 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1232 -fill #eef -text "101"
.c create line 140 1232 620 1232 -fill #eef -dash {6 4}
.c create line 300 1224 300 1220 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 99 to 101 (Used 1 nobox 1)
# ProcLine[2] stays at 101 (Used 1 nobox 1)
.c create rectangle 191 1222 409 1242 -fill white -width 0
.c create text 300 1232 -text "nodechan\[3\]!2,0,service"
.c create text 70 1256 -fill #eef -text "103"
.c create line 140 1256 620 1256 -fill #eef -dash {6 4}
.c create line 620 1200 620 1244 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 97 to 103 (Used 1 nobox 1)
# ProcLine[4] stays at 103 (Used 1 nobox 1)
.c create rectangle 511 1246 729 1266 -fill white -width 0
.c create text 620 1256 -text "nodechan\[3\]?2,0,service"
.c create text 70 1280 -fill #eef -text "105"
.c create line 140 1280 620 1280 -fill #eef -dash {6 4}
.c create line 620 1272 620 1268 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 103 to 105 (Used 1 nobox 1)
# ProcLine[4] stays at 105 (Used 1 nobox 1)
.c create rectangle 498 1270 742 1290 -fill white -width 0
.c create text 620 1280 -text "negotiatechan\[2\]!negotiate"
.c create line 620 1290 540 1290 -fill darkred -tags mesg -width 2
.c create line 540 1290 460 1290 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1304 -fill #eef -text "107"
.c create line 140 1304 620 1304 -fill #eef -dash {6 4}
.c create line 460 1152 460 1292 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 93 to 107 (Used 1 nobox 1)
# ProcLine[3] stays at 107 (Used 1 nobox 1)
.c create rectangle 338 1294 582 1314 -fill white -width 0
.c create text 460 1304 -text "negotiatechan\[2\]?negotiate"
.c create text 70 1328 -fill #eef -text "109"
.c create line 140 1328 620 1328 -fill #eef -dash {6 4}
.c create line 460 1320 460 1316 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 107 to 109 (Used 1 nobox 1)
# ProcLine[3] stays at 109 (Used 1 nobox 1)
.c create rectangle 340 1318 580 1338 -fill white -width 0
.c create text 460 1328 -text "negotiatechan\[2\]!protocol"
.c create line 460 1338 540 1338 -fill darkred -tags mesg -width 2
.c create line 540 1338 620 1338 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1352 -fill #eef -text "111"
.c create line 140 1352 620 1352 -fill #eef -dash {6 4}
.c create line 620 1296 620 1340 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 105 to 111 (Used 1 nobox 1)
# ProcLine[4] stays at 111 (Used 1 nobox 1)
.c create rectangle 500 1342 740 1362 -fill white -width 0
.c create text 620 1352 -text "negotiatechan\[2\]?protocol"
.c create text 70 1376 -fill #eef -text "113"
.c create line 140 1376 620 1376 -fill #eef -dash {6 4}
.c create line 620 1368 620 1364 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 111 to 113 (Used 1 nobox 1)
# ProcLine[4] stays at 113 (Used 1 nobox 1)
.c create rectangle 482 1366 758 1386 -fill white -width 0
.c create text 620 1376 -text "services\[0\]!request,succeeded"
.c create line 620 1386 540 1386 -fill darkred -tags mesg -width 2
.c create line 540 1386 460 1386 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1400 -fill #eef -text "115"
.c create line 140 1400 620 1400 -fill #eef -dash {6 4}
.c create line 460 1344 460 1388 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 109 to 115 (Used 1 nobox 1)
# ProcLine[3] stays at 115 (Used 1 nobox 1)
.c create rectangle 322 1390 598 1410 -fill white -width 0
.c create text 460 1400 -text "services\[0\]?request,succeeded"
.c create text 70 1424 -fill #eef -text "117"
.c create line 140 1424 620 1424 -fill #eef -dash {6 4}
.c create line 460 1416 460 1412 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 115 to 117 (Used 1 nobox 1)
# ProcLine[3] stays at 117 (Used 1 nobox 1)
.c create rectangle 316 1414 604 1434 -fill white -width 0
.c create text 460 1424 -text "services\[0\]!response,succeeded"
.c create line 460 1434 540 1434 -fill darkred -tags mesg -width 2
.c create line 540 1434 620 1434 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1448 -fill #eef -text "119"
.c create line 140 1448 620 1448 -fill #eef -dash {6 4}
.c create line 620 1392 620 1436 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 113 to 119 (Used 1 nobox 1)
# ProcLine[4] stays at 119 (Used 1 nobox 1)
.c create rectangle 476 1438 764 1458 -fill white -width 0
.c create text 620 1448 -text "services\[0\]?response,succeeded"
.c create line 620 1482 460 1482 -fill darkblue -tags mesg -width 2
.c create line 460 1482 300 1482 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1472 -fill #eef -text "121"
.c create line 140 1472 620 1472 -fill #eef -dash {6 4}
.c create line 620 1464 620 1460 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 119 to 121 (Used 1 nobox 1)
# ProcLine[4] stays at 121 (Used 1 nobox 1)
.c create rectangle 498 1462 742 1482 -fill white -width 0
.c create text 620 1472 -text "reg_with_master!3,0,client"
.c create text 70 1496 -fill #eef -text "123"
.c create line 140 1496 620 1496 -fill #eef -dash {6 4}
.c create line 300 1248 300 1484 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 101 to 123 (Used 1 nobox 1)
# ProcLine[2] stays at 123 (Used 1 nobox 1)
.c create rectangle 178 1486 422 1506 -fill white -width 0
.c create text 300 1496 -text "reg_with_master?3,0,client"
.c create line 300 1530 460 1530 -fill darkblue -tags mesg -width 2
.c create line 460 1530 620 1530 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1520 -fill #eef -text "125"
.c create line 140 1520 620 1520 -fill #eef -dash {6 4}
.c create line 300 1512 300 1508 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 123 to 125 (Used 1 nobox 1)
# ProcLine[2] stays at 125 (Used 1 nobox 1)
.c create rectangle 191 1510 409 1530 -fill white -width 0
.c create text 300 1520 -text "nodechan\[3\]!2,0,service"
.c create text 70 1544 -fill #eef -text "127"
.c create line 140 1544 620 1544 -fill #eef -dash {6 4}
.c create line 620 1488 620 1532 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 121 to 127 (Used 1 nobox 1)
# ProcLine[4] stays at 127 (Used 1 nobox 1)
.c create rectangle 511 1534 729 1554 -fill white -width 0
.c create text 620 1544 -text "nodechan\[3\]?2,0,service"
.c create text 70 1568 -fill #eef -text "129"
.c create line 140 1568 620 1568 -fill #eef -dash {6 4}
.c create line 620 1560 620 1556 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 127 to 129 (Used 1 nobox 1)
# ProcLine[4] stays at 129 (Used 1 nobox 1)
.c create rectangle 498 1558 742 1578 -fill white -width 0
.c create text 620 1568 -text "negotiatechan\[2\]!negotiate"
.c create line 620 1578 540 1578 -fill darkred -tags mesg -width 2
.c create line 540 1578 460 1578 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1592 -fill #eef -text "131"
.c create line 140 1592 620 1592 -fill #eef -dash {6 4}
.c create line 460 1440 460 1580 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 117 to 131 (Used 1 nobox 1)
# ProcLine[3] stays at 131 (Used 1 nobox 1)
.c create rectangle 338 1582 582 1602 -fill white -width 0
.c create text 460 1592 -text "negotiatechan\[2\]?negotiate"
.c create text 70 1616 -fill #eef -text "133"
.c create line 140 1616 620 1616 -fill #eef -dash {6 4}
.c create line 460 1608 460 1604 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 131 to 133 (Used 1 nobox 1)
# ProcLine[3] stays at 133 (Used 1 nobox 1)
.c create rectangle 340 1606 580 1626 -fill white -width 0
.c create text 460 1616 -text "negotiatechan\[2\]!protocol"
.c create line 460 1626 540 1626 -fill darkred -tags mesg -width 2
.c create line 540 1626 620 1626 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1640 -fill #eef -text "135"
.c create line 140 1640 620 1640 -fill #eef -dash {6 4}
.c create line 620 1584 620 1628 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 129 to 135 (Used 1 nobox 1)
# ProcLine[4] stays at 135 (Used 1 nobox 1)
.c create rectangle 500 1630 740 1650 -fill white -width 0
.c create text 620 1640 -text "negotiatechan\[2\]?protocol"
.c create text 70 1664 -fill #eef -text "137"
.c create line 140 1664 620 1664 -fill #eef -dash {6 4}
.c create line 620 1656 620 1652 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 135 to 137 (Used 1 nobox 1)
# ProcLine[4] stays at 137 (Used 1 nobox 1)
.c create rectangle 482 1654 758 1674 -fill white -width 0
.c create text 620 1664 -text "services\[0\]!request,succeeded"
.c create line 620 1674 540 1674 -fill darkred -tags mesg -width 2
.c create line 540 1674 460 1674 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1688 -fill #eef -text "139"
.c create line 140 1688 620 1688 -fill #eef -dash {6 4}
.c create line 460 1632 460 1676 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 133 to 139 (Used 1 nobox 1)
# ProcLine[3] stays at 139 (Used 1 nobox 1)
.c create rectangle 322 1678 598 1698 -fill white -width 0
.c create text 460 1688 -text "services\[0\]?request,succeeded"
.c create text 70 1712 -fill #eef -text "141"
.c create line 140 1712 620 1712 -fill #eef -dash {6 4}
.c create line 460 1704 460 1700 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 139 to 141 (Used 1 nobox 1)
# ProcLine[3] stays at 141 (Used 1 nobox 1)
.c create rectangle 316 1702 604 1722 -fill white -width 0
.c create text 460 1712 -text "services\[0\]!response,succeeded"
.c create line 460 1722 540 1722 -fill darkred -tags mesg -width 2
.c create line 540 1722 620 1722 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1736 -fill #eef -text "143"
.c create line 140 1736 620 1736 -fill #eef -dash {6 4}
.c create line 620 1680 620 1724 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 137 to 143 (Used 1 nobox 1)
# ProcLine[4] stays at 143 (Used 1 nobox 1)
.c create rectangle 476 1726 764 1746 -fill white -width 0
.c create text 620 1736 -text "services\[0\]?response,succeeded"
.c create line 620 1770 460 1770 -fill darkblue -tags mesg -width 2
.c create line 460 1770 300 1770 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1760 -fill #eef -text "145"
.c create line 140 1760 620 1760 -fill #eef -dash {6 4}
.c create line 620 1752 620 1748 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 143 to 145 (Used 1 nobox 1)
# ProcLine[4] stays at 145 (Used 1 nobox 1)
.c create rectangle 498 1750 742 1770 -fill white -width 0
.c create text 620 1760 -text "reg_with_master!3,0,client"
.c create text 70 1784 -fill #eef -text "147"
.c create line 140 1784 620 1784 -fill #eef -dash {6 4}
.c create line 300 1536 300 1772 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 125 to 147 (Used 1 nobox 1)
# ProcLine[2] stays at 147 (Used 1 nobox 1)
.c create rectangle 178 1774 422 1794 -fill white -width 0
.c create text 300 1784 -text "reg_with_master?3,0,client"
.c create line 300 1818 460 1818 -fill darkblue -tags mesg -width 2
.c create line 460 1818 620 1818 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1808 -fill #eef -text "149"
.c create line 140 1808 620 1808 -fill #eef -dash {6 4}
.c create line 300 1800 300 1796 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 147 to 149 (Used 1 nobox 1)
# ProcLine[2] stays at 149 (Used 1 nobox 1)
.c create rectangle 191 1798 409 1818 -fill white -width 0
.c create text 300 1808 -text "nodechan\[3\]!2,0,service"
.c create text 70 1832 -fill #eef -text "151"
.c create line 140 1832 620 1832 -fill #eef -dash {6 4}
.c create line 620 1776 620 1820 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 145 to 151 (Used 1 nobox 1)
# ProcLine[4] stays at 151 (Used 1 nobox 1)
.c create rectangle 511 1822 729 1842 -fill white -width 0
.c create text 620 1832 -text "nodechan\[3\]?2,0,service"
.c create text 70 1856 -fill #eef -text "153"
.c create line 140 1856 620 1856 -fill #eef -dash {6 4}
.c create line 620 1848 620 1844 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 151 to 153 (Used 1 nobox 1)
# ProcLine[4] stays at 153 (Used 1 nobox 1)
.c create rectangle 498 1846 742 1866 -fill white -width 0
.c create text 620 1856 -text "negotiatechan\[2\]!negotiate"
.c create line 620 1866 540 1866 -fill darkred -tags mesg -width 2
.c create line 540 1866 460 1866 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1880 -fill #eef -text "155"
.c create line 140 1880 620 1880 -fill #eef -dash {6 4}
.c create line 460 1728 460 1868 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 141 to 155 (Used 1 nobox 1)
# ProcLine[3] stays at 155 (Used 1 nobox 1)
.c create rectangle 338 1870 582 1890 -fill white -width 0
.c create text 460 1880 -text "negotiatechan\[2\]?negotiate"
.c create text 70 1904 -fill #eef -text "157"
.c create line 140 1904 620 1904 -fill #eef -dash {6 4}
.c create line 460 1896 460 1892 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 155 to 157 (Used 1 nobox 1)
# ProcLine[3] stays at 157 (Used 1 nobox 1)
.c create rectangle 340 1894 580 1914 -fill white -width 0
.c create text 460 1904 -text "negotiatechan\[2\]!protocol"
.c create line 460 1914 540 1914 -fill darkred -tags mesg -width 2
.c create line 540 1914 620 1914 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1928 -fill #eef -text "159"
.c create line 140 1928 620 1928 -fill #eef -dash {6 4}
.c create line 620 1872 620 1916 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 153 to 159 (Used 1 nobox 1)
# ProcLine[4] stays at 159 (Used 1 nobox 1)
.c create rectangle 500 1918 740 1938 -fill white -width 0
.c create text 620 1928 -text "negotiatechan\[2\]?protocol"
.c create text 70 1952 -fill #eef -text "161"
.c create line 140 1952 620 1952 -fill #eef -dash {6 4}
.c create line 620 1944 620 1940 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 159 to 161 (Used 1 nobox 1)
# ProcLine[4] stays at 161 (Used 1 nobox 1)
.c create rectangle 482 1942 758 1962 -fill white -width 0
.c create text 620 1952 -text "services\[0\]!request,succeeded"
.c create line 620 1962 540 1962 -fill darkred -tags mesg -width 2
.c create line 540 1962 460 1962 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 1976 -fill #eef -text "163"
.c create line 140 1976 620 1976 -fill #eef -dash {6 4}
.c create line 460 1920 460 1964 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 157 to 163 (Used 1 nobox 1)
# ProcLine[3] stays at 163 (Used 1 nobox 1)
.c create rectangle 322 1966 598 1986 -fill white -width 0
.c create text 460 1976 -text "services\[0\]?request,succeeded"
.c create text 70 2000 -fill #eef -text "165"
.c create line 140 2000 620 2000 -fill #eef -dash {6 4}
.c create line 460 1992 460 1988 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 163 to 165 (Used 1 nobox 1)
# ProcLine[3] stays at 165 (Used 1 nobox 1)
.c create rectangle 332 1990 588 2010 -fill white -width 0
.c create text 460 2000 -text "services\[0\]!response,failed"
.c create line 460 2010 540 2010 -fill darkred -tags mesg -width 2
.c create line 540 2010 620 2010 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2024 -fill #eef -text "167"
.c create line 140 2024 620 2024 -fill #eef -dash {6 4}
.c create line 620 1968 620 2012 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 161 to 167 (Used 1 nobox 1)
# ProcLine[4] stays at 167 (Used 1 nobox 1)
.c create rectangle 492 2014 748 2034 -fill white -width 0
.c create text 620 2024 -text "services\[0\]?response,failed"
.c create line 620 2058 460 2058 -fill darkblue -tags mesg -width 2
.c create line 460 2058 300 2058 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2048 -fill #eef -text "169"
.c create line 140 2048 620 2048 -fill #eef -dash {6 4}
.c create line 620 2040 620 2036 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 167 to 169 (Used 1 nobox 1)
# ProcLine[4] stays at 169 (Used 1 nobox 1)
.c create rectangle 498 2038 742 2058 -fill white -width 0
.c create text 620 2048 -text "reg_with_master!3,0,client"
.c create text 70 2072 -fill #eef -text "171"
.c create line 140 2072 620 2072 -fill #eef -dash {6 4}
.c create line 300 1824 300 2060 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 149 to 171 (Used 1 nobox 1)
# ProcLine[2] stays at 171 (Used 1 nobox 1)
.c create rectangle 178 2062 422 2082 -fill white -width 0
.c create text 300 2072 -text "reg_with_master?3,0,client"
.c create line 300 2106 460 2106 -fill darkblue -tags mesg -width 2
.c create line 460 2106 620 2106 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2096 -fill #eef -text "173"
.c create line 140 2096 620 2096 -fill #eef -dash {6 4}
.c create line 300 2088 300 2084 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 171 to 173 (Used 1 nobox 1)
# ProcLine[2] stays at 173 (Used 1 nobox 1)
.c create rectangle 191 2086 409 2106 -fill white -width 0
.c create text 300 2096 -text "nodechan\[3\]!2,0,service"
.c create text 70 2120 -fill #eef -text "175"
.c create line 140 2120 620 2120 -fill #eef -dash {6 4}
.c create line 620 2064 620 2108 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 169 to 175 (Used 1 nobox 1)
# ProcLine[4] stays at 175 (Used 1 nobox 1)
.c create rectangle 511 2110 729 2130 -fill white -width 0
.c create text 620 2120 -text "nodechan\[3\]?2,0,service"
.c create text 70 2144 -fill #eef -text "177"
.c create line 140 2144 620 2144 -fill #eef -dash {6 4}
.c create line 620 2136 620 2132 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 175 to 177 (Used 1 nobox 1)
# ProcLine[4] stays at 177 (Used 1 nobox 1)
.c create rectangle 498 2134 742 2154 -fill white -width 0
.c create text 620 2144 -text "negotiatechan\[2\]!negotiate"
.c create line 620 2154 540 2154 -fill darkred -tags mesg -width 2
.c create line 540 2154 460 2154 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2168 -fill #eef -text "179"
.c create line 140 2168 620 2168 -fill #eef -dash {6 4}
.c create line 460 2016 460 2156 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 165 to 179 (Used 1 nobox 1)
# ProcLine[3] stays at 179 (Used 1 nobox 1)
.c create rectangle 338 2158 582 2178 -fill white -width 0
.c create text 460 2168 -text "negotiatechan\[2\]?negotiate"
.c create text 70 2192 -fill #eef -text "181"
.c create line 140 2192 620 2192 -fill #eef -dash {6 4}
.c create line 460 2184 460 2180 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 179 to 181 (Used 1 nobox 1)
# ProcLine[3] stays at 181 (Used 1 nobox 1)
.c create rectangle 340 2182 580 2202 -fill white -width 0
.c create text 460 2192 -text "negotiatechan\[2\]!protocol"
.c create line 460 2202 540 2202 -fill darkred -tags mesg -width 2
.c create line 540 2202 620 2202 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2216 -fill #eef -text "183"
.c create line 140 2216 620 2216 -fill #eef -dash {6 4}
.c create line 620 2160 620 2204 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 177 to 183 (Used 1 nobox 1)
# ProcLine[4] stays at 183 (Used 1 nobox 1)
.c create rectangle 500 2206 740 2226 -fill white -width 0
.c create text 620 2216 -text "negotiatechan\[2\]?protocol"
.c create text 70 2240 -fill #eef -text "185"
.c create line 140 2240 620 2240 -fill #eef -dash {6 4}
.c create line 620 2232 620 2228 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 183 to 185 (Used 1 nobox 1)
# ProcLine[4] stays at 185 (Used 1 nobox 1)
.c create rectangle 482 2230 758 2250 -fill white -width 0
.c create text 620 2240 -text "services\[0\]!request,succeeded"
.c create line 620 2250 540 2250 -fill darkred -tags mesg -width 2
.c create line 540 2250 460 2250 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2264 -fill #eef -text "187"
.c create line 140 2264 620 2264 -fill #eef -dash {6 4}
.c create line 460 2208 460 2252 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 181 to 187 (Used 1 nobox 1)
# ProcLine[3] stays at 187 (Used 1 nobox 1)
.c create rectangle 322 2254 598 2274 -fill white -width 0
.c create text 460 2264 -text "services\[0\]?request,succeeded"
.c create text 70 2288 -fill #eef -text "189"
.c create line 140 2288 620 2288 -fill #eef -dash {6 4}
.c create line 460 2280 460 2276 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 187 to 189 (Used 1 nobox 1)
# ProcLine[3] stays at 189 (Used 1 nobox 1)
.c create rectangle 332 2278 588 2298 -fill white -width 0
.c create text 460 2288 -text "services\[0\]!response,failed"
.c create line 460 2298 540 2298 -fill darkred -tags mesg -width 2
.c create line 540 2298 620 2298 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2312 -fill #eef -text "191"
.c create line 140 2312 620 2312 -fill #eef -dash {6 4}
.c create line 620 2256 620 2300 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 185 to 191 (Used 1 nobox 1)
# ProcLine[4] stays at 191 (Used 1 nobox 1)
.c create rectangle 492 2302 748 2322 -fill white -width 0
.c create text 620 2312 -text "services\[0\]?response,failed"
.c create line 620 2346 460 2346 -fill darkblue -tags mesg -width 2
.c create line 460 2346 300 2346 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2336 -fill #eef -text "193"
.c create line 140 2336 620 2336 -fill #eef -dash {6 4}
.c create line 620 2328 620 2324 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 191 to 193 (Used 1 nobox 1)
# ProcLine[4] stays at 193 (Used 1 nobox 1)
.c create rectangle 498 2326 742 2346 -fill white -width 0
.c create text 620 2336 -text "reg_with_master!3,0,client"
.c create text 70 2360 -fill #eef -text "195"
.c create line 140 2360 620 2360 -fill #eef -dash {6 4}
.c create line 300 2112 300 2348 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 173 to 195 (Used 1 nobox 1)
# ProcLine[2] stays at 195 (Used 1 nobox 1)
.c create rectangle 178 2350 422 2370 -fill white -width 0
.c create text 300 2360 -text "reg_with_master?3,0,client"
.c create line 300 2394 460 2394 -fill darkblue -tags mesg -width 2
.c create line 460 2394 620 2394 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2384 -fill #eef -text "197"
.c create line 140 2384 620 2384 -fill #eef -dash {6 4}
.c create line 300 2376 300 2372 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 195 to 197 (Used 1 nobox 1)
# ProcLine[2] stays at 197 (Used 1 nobox 1)
.c create rectangle 191 2374 409 2394 -fill white -width 0
.c create text 300 2384 -text "nodechan\[3\]!2,0,service"
.c create text 70 2408 -fill #eef -text "199"
.c create line 140 2408 620 2408 -fill #eef -dash {6 4}
.c create line 620 2352 620 2396 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 193 to 199 (Used 1 nobox 1)
# ProcLine[4] stays at 199 (Used 1 nobox 1)
.c create rectangle 511 2398 729 2418 -fill white -width 0
.c create text 620 2408 -text "nodechan\[3\]?2,0,service"
.c create text 70 2432 -fill #eef -text "201"
.c create line 140 2432 620 2432 -fill #eef -dash {6 4}
.c create line 620 2424 620 2420 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 199 to 201 (Used 1 nobox 1)
# ProcLine[4] stays at 201 (Used 1 nobox 1)
.c create rectangle 498 2422 742 2442 -fill white -width 0
.c create text 620 2432 -text "negotiatechan\[2\]!negotiate"
.c create line 620 2442 540 2442 -fill darkred -tags mesg -width 2
.c create line 540 2442 460 2442 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2456 -fill #eef -text "203"
.c create line 140 2456 620 2456 -fill #eef -dash {6 4}
.c create line 460 2304 460 2444 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 189 to 203 (Used 1 nobox 1)
# ProcLine[3] stays at 203 (Used 1 nobox 1)
.c create rectangle 338 2446 582 2466 -fill white -width 0
.c create text 460 2456 -text "negotiatechan\[2\]?negotiate"
.c create text 70 2480 -fill #eef -text "205"
.c create line 140 2480 620 2480 -fill #eef -dash {6 4}
.c create line 460 2472 460 2468 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 203 to 205 (Used 1 nobox 1)
# ProcLine[3] stays at 205 (Used 1 nobox 1)
.c create rectangle 340 2470 580 2490 -fill white -width 0
.c create text 460 2480 -text "negotiatechan\[2\]!protocol"
.c create line 460 2490 540 2490 -fill darkred -tags mesg -width 2
.c create line 540 2490 620 2490 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2504 -fill #eef -text "207"
.c create line 140 2504 620 2504 -fill #eef -dash {6 4}
.c create line 620 2448 620 2492 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 201 to 207 (Used 1 nobox 1)
# ProcLine[4] stays at 207 (Used 1 nobox 1)
.c create rectangle 500 2494 740 2514 -fill white -width 0
.c create text 620 2504 -text "negotiatechan\[2\]?protocol"
.c create text 70 2528 -fill #eef -text "209"
.c create line 140 2528 620 2528 -fill #eef -dash {6 4}
.c create line 620 2520 620 2516 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 207 to 209 (Used 1 nobox 1)
# ProcLine[4] stays at 209 (Used 1 nobox 1)
.c create rectangle 482 2518 758 2538 -fill white -width 0
.c create text 620 2528 -text "services\[0\]!request,succeeded"
.c create line 620 2538 540 2538 -fill darkred -tags mesg -width 2
.c create line 540 2538 460 2538 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2552 -fill #eef -text "211"
.c create line 140 2552 620 2552 -fill #eef -dash {6 4}
.c create line 460 2496 460 2540 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 205 to 211 (Used 1 nobox 1)
# ProcLine[3] stays at 211 (Used 1 nobox 1)
.c create rectangle 322 2542 598 2562 -fill white -width 0
.c create text 460 2552 -text "services\[0\]?request,succeeded"
.c create text 70 2576 -fill #eef -text "213"
.c create line 140 2576 620 2576 -fill #eef -dash {6 4}
.c create line 460 2568 460 2564 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 211 to 213 (Used 1 nobox 1)
# ProcLine[3] stays at 213 (Used 1 nobox 1)
.c create rectangle 332 2566 588 2586 -fill white -width 0
.c create text 460 2576 -text "services\[0\]!response,failed"
.c create line 460 2586 540 2586 -fill darkred -tags mesg -width 2
.c create line 540 2586 620 2586 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2600 -fill #eef -text "215"
.c create line 140 2600 620 2600 -fill #eef -dash {6 4}
.c create line 620 2544 620 2588 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 209 to 215 (Used 1 nobox 1)
# ProcLine[4] stays at 215 (Used 1 nobox 1)
.c create rectangle 492 2590 748 2610 -fill white -width 0
.c create text 620 2600 -text "services\[0\]?response,failed"
.c create line 620 2634 460 2634 -fill darkblue -tags mesg -width 2
.c create line 460 2634 300 2634 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2624 -fill #eef -text "217"
.c create line 140 2624 620 2624 -fill #eef -dash {6 4}
.c create line 620 2616 620 2612 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 215 to 217 (Used 1 nobox 1)
# ProcLine[4] stays at 217 (Used 1 nobox 1)
.c create rectangle 498 2614 742 2634 -fill white -width 0
.c create text 620 2624 -text "reg_with_master!3,0,client"
.c create text 70 2648 -fill #eef -text "219"
.c create line 140 2648 620 2648 -fill #eef -dash {6 4}
.c create line 300 2400 300 2636 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 197 to 219 (Used 1 nobox 1)
# ProcLine[2] stays at 219 (Used 1 nobox 1)
.c create rectangle 178 2638 422 2658 -fill white -width 0
.c create text 300 2648 -text "reg_with_master?3,0,client"
.c create line 300 2682 460 2682 -fill darkblue -tags mesg -width 2
.c create line 460 2682 460 2734 -fill darkblue -tags mesg -width 2
.c create line 460 2734 620 2734 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2672 -fill #eef -text "221"
.c create line 140 2672 620 2672 -fill #eef -dash {6 4}
.c create line 300 2664 300 2660 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 219 to 221 (Used 1 nobox 1)
# ProcLine[2] stays at 221 (Used 1 nobox 1)
.c create rectangle 191 2662 409 2682 -fill white -width 0
.c create text 300 2672 -text "nodechan\[3\]!2,0,service"
.c create line 620 2706 460 2706 -fill darkblue -tags mesg -width 2
.c create line 460 2706 300 2706 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2696 -fill #eef -text "223"
.c create line 140 2696 620 2696 -fill #eef -dash {6 4}
.c create line 620 2640 620 2684 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 217 to 223 (Used 1 nobox 1)
# ProcLine[4] stays at 223 (Used 1 nobox 1)
.c create rectangle 498 2686 742 2706 -fill white -width 0
.c create text 620 2696 -text "reg_with_master!3,0,client"
.c create text 70 2720 -fill #eef -text "225"
.c create line 140 2720 620 2720 -fill #eef -dash {6 4}
.c create line 300 2688 300 2708 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 221 to 225 (Used 1 nobox 1)
# ProcLine[2] stays at 225 (Used 1 nobox 1)
.c create rectangle 178 2710 422 2730 -fill white -width 0
.c create text 300 2720 -text "reg_with_master?3,0,client"
.c create text 70 2744 -fill #eef -text "227"
.c create line 140 2744 620 2744 -fill #eef -dash {6 4}
.c create line 620 2712 620 2732 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 223 to 227 (Used 1 nobox 1)
# ProcLine[4] stays at 227 (Used 1 nobox 1)
.c create rectangle 511 2734 729 2754 -fill white -width 0
.c create text 620 2744 -text "nodechan\[3\]?2,0,service"
.c create text 70 2768 -fill #eef -text "229"
.c create line 140 2768 620 2768 -fill #eef -dash {6 4}
.c create line 620 2760 620 2756 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 227 to 229 (Used 1 nobox 1)
# ProcLine[4] stays at 229 (Used 1 nobox 1)
.c create rectangle 498 2758 742 2778 -fill white -width 0
.c create text 620 2768 -text "negotiatechan\[2\]!negotiate"
.c create line 620 2778 540 2778 -fill darkred -tags mesg -width 2
.c create line 540 2778 460 2778 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2792 -fill #eef -text "231"
.c create line 140 2792 620 2792 -fill #eef -dash {6 4}
.c create line 460 2592 460 2780 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 213 to 231 (Used 1 nobox 1)
# ProcLine[3] stays at 231 (Used 1 nobox 1)
.c create rectangle 338 2782 582 2802 -fill white -width 0
.c create text 460 2792 -text "negotiatechan\[2\]?negotiate"
.c create line 300 2826 460 2826 -fill darkblue -tags mesg -width 2
.c create line 460 2826 460 2998 -fill darkblue -tags mesg -width 2
.c create line 460 2998 620 2998 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2816 -fill #eef -text "233"
.c create line 140 2816 620 2816 -fill #eef -dash {6 4}
.c create line 300 2736 300 2804 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 225 to 233 (Used 1 nobox 1)
# ProcLine[2] stays at 233 (Used 1 nobox 1)
.c create rectangle 191 2806 409 2826 -fill white -width 0
.c create text 300 2816 -text "nodechan\[3\]!2,0,service"
.c create text 70 2840 -fill #eef -text "235"
.c create line 140 2840 620 2840 -fill #eef -dash {6 4}
.c create line 460 2808 460 2828 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 231 to 235 (Used 1 nobox 1)
# ProcLine[3] stays at 235 (Used 1 nobox 1)
.c create rectangle 340 2830 580 2850 -fill white -width 0
.c create text 460 2840 -text "negotiatechan\[2\]!protocol"
.c create line 460 2850 540 2850 -fill darkred -tags mesg -width 2
.c create line 540 2850 620 2850 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2864 -fill #eef -text "237"
.c create line 140 2864 620 2864 -fill #eef -dash {6 4}
.c create line 620 2784 620 2852 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 229 to 237 (Used 1 nobox 1)
# ProcLine[4] stays at 237 (Used 1 nobox 1)
.c create rectangle 500 2854 740 2874 -fill white -width 0
.c create text 620 2864 -text "negotiatechan\[2\]?protocol"
.c create text 70 2888 -fill #eef -text "239"
.c create line 140 2888 620 2888 -fill #eef -dash {6 4}
.c create line 620 2880 620 2876 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 237 to 239 (Used 1 nobox 1)
# ProcLine[4] stays at 239 (Used 1 nobox 1)
.c create rectangle 482 2878 758 2898 -fill white -width 0
.c create text 620 2888 -text "services\[0\]!request,succeeded"
.c create line 620 2898 540 2898 -fill darkred -tags mesg -width 2
.c create line 540 2898 460 2898 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2912 -fill #eef -text "241"
.c create line 140 2912 620 2912 -fill #eef -dash {6 4}
.c create line 460 2856 460 2900 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 235 to 241 (Used 1 nobox 1)
# ProcLine[3] stays at 241 (Used 1 nobox 1)
.c create rectangle 322 2902 598 2922 -fill white -width 0
.c create text 460 2912 -text "services\[0\]?request,succeeded"
.c create text 70 2936 -fill #eef -text "243"
.c create line 140 2936 620 2936 -fill #eef -dash {6 4}
.c create line 460 2928 460 2924 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 241 to 243 (Used 1 nobox 1)
# ProcLine[3] stays at 243 (Used 1 nobox 1)
.c create rectangle 332 2926 588 2946 -fill white -width 0
.c create text 460 2936 -text "services\[0\]!response,failed"
.c create line 460 2946 540 2946 -fill darkred -tags mesg -width 2
.c create line 540 2946 620 2946 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2960 -fill #eef -text "245"
.c create line 140 2960 620 2960 -fill #eef -dash {6 4}
.c create line 620 2904 620 2948 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 239 to 245 (Used 1 nobox 1)
# ProcLine[4] stays at 245 (Used 1 nobox 1)
.c create rectangle 492 2950 748 2970 -fill white -width 0
.c create text 620 2960 -text "services\[0\]?response,failed"
.c create line 620 2994 460 2994 -fill darkblue -tags mesg -width 2
.c create line 460 2994 460 3070 -fill darkblue -tags mesg -width 2
.c create line 460 3070 300 3070 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 2984 -fill #eef -text "247"
.c create line 140 2984 620 2984 -fill #eef -dash {6 4}
.c create line 620 2976 620 2972 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 245 to 247 (Used 1 nobox 1)
# ProcLine[4] stays at 247 (Used 1 nobox 1)
.c create rectangle 498 2974 742 2994 -fill white -width 0
.c create text 620 2984 -text "reg_with_master!3,0,client"
.c create text 70 3008 -fill #eef -text "249"
.c create line 140 3008 620 3008 -fill #eef -dash {6 4}
.c create line 620 3000 620 2996 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 247 to 249 (Used 1 nobox 1)
# ProcLine[4] stays at 249 (Used 1 nobox 1)
.c create rectangle 511 2998 729 3018 -fill white -width 0
.c create text 620 3008 -text "nodechan\[3\]?2,0,service"
.c create text 70 3032 -fill #eef -text "251"
.c create line 140 3032 620 3032 -fill #eef -dash {6 4}
.c create line 620 3024 620 3020 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 249 to 251 (Used 1 nobox 1)
# ProcLine[4] stays at 251 (Used 1 nobox 1)
.c create rectangle 498 3022 742 3042 -fill white -width 0
.c create text 620 3032 -text "negotiatechan\[2\]!negotiate"
.c create line 620 3042 540 3042 -fill darkred -tags mesg -width 2
.c create line 540 3042 460 3042 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3056 -fill #eef -text "253"
.c create line 140 3056 620 3056 -fill #eef -dash {6 4}
.c create line 460 2952 460 3044 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 243 to 253 (Used 1 nobox 1)
# ProcLine[3] stays at 253 (Used 1 nobox 1)
.c create rectangle 338 3046 582 3066 -fill white -width 0
.c create text 460 3056 -text "negotiatechan\[2\]?negotiate"
.c create text 70 3080 -fill #eef -text "255"
.c create line 140 3080 620 3080 -fill #eef -dash {6 4}
.c create line 300 2832 300 3068 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 233 to 255 (Used 1 nobox 1)
# ProcLine[2] stays at 255 (Used 1 nobox 1)
.c create rectangle 178 3070 422 3090 -fill white -width 0
.c create text 300 3080 -text "reg_with_master?3,0,client"
.c create line 300 3114 460 3114 -fill darkblue -tags mesg -width 2
.c create line 460 3114 460 3310 -fill darkblue -tags mesg -width 2
.c create line 460 3310 620 3310 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3104 -fill #eef -text "257"
.c create line 140 3104 620 3104 -fill #eef -dash {6 4}
.c create line 300 3096 300 3092 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 255 to 257 (Used 1 nobox 1)
# ProcLine[2] stays at 257 (Used 1 nobox 1)
.c create rectangle 191 3094 409 3114 -fill white -width 0
.c create text 300 3104 -text "nodechan\[3\]!2,0,service"
.c create text 70 3128 -fill #eef -text "259"
.c create line 140 3128 620 3128 -fill #eef -dash {6 4}
.c create line 460 3072 460 3116 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 253 to 259 (Used 1 nobox 1)
# ProcLine[3] stays at 259 (Used 1 nobox 1)
.c create rectangle 340 3118 580 3138 -fill white -width 0
.c create text 460 3128 -text "negotiatechan\[2\]!protocol"
.c create line 460 3138 540 3138 -fill darkred -tags mesg -width 2
.c create line 540 3138 620 3138 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3152 -fill #eef -text "261"
.c create line 140 3152 620 3152 -fill #eef -dash {6 4}
.c create line 620 3048 620 3140 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 251 to 261 (Used 1 nobox 1)
# ProcLine[4] stays at 261 (Used 1 nobox 1)
.c create rectangle 500 3142 740 3162 -fill white -width 0
.c create text 620 3152 -text "negotiatechan\[2\]?protocol"
.c create text 70 3176 -fill #eef -text "263"
.c create line 140 3176 620 3176 -fill #eef -dash {6 4}
.c create line 620 3168 620 3164 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 261 to 263 (Used 1 nobox 1)
# ProcLine[4] stays at 263 (Used 1 nobox 1)
.c create rectangle 482 3166 758 3186 -fill white -width 0
.c create text 620 3176 -text "services\[0\]!request,succeeded"
.c create line 620 3186 540 3186 -fill darkred -tags mesg -width 2
.c create line 540 3186 460 3186 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3200 -fill #eef -text "265"
.c create line 140 3200 620 3200 -fill #eef -dash {6 4}
.c create line 460 3144 460 3188 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 259 to 265 (Used 1 nobox 1)
# ProcLine[3] stays at 265 (Used 1 nobox 1)
.c create rectangle 322 3190 598 3210 -fill white -width 0
.c create text 460 3200 -text "services\[0\]?request,succeeded"
.c create text 70 3224 -fill #eef -text "267"
.c create line 140 3224 620 3224 -fill #eef -dash {6 4}
.c create line 460 3216 460 3212 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 265 to 267 (Used 1 nobox 1)
# ProcLine[3] stays at 267 (Used 1 nobox 1)
.c create rectangle 316 3214 604 3234 -fill white -width 0
.c create text 460 3224 -text "services\[0\]!response,succeeded"
.c create line 460 3234 540 3234 -fill darkred -tags mesg -width 2
.c create line 540 3234 620 3234 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3248 -fill #eef -text "269"
.c create line 140 3248 620 3248 -fill #eef -dash {6 4}
.c create line 620 3192 620 3236 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 263 to 269 (Used 1 nobox 1)
# ProcLine[4] stays at 269 (Used 1 nobox 1)
.c create rectangle 476 3238 764 3258 -fill white -width 0
.c create text 620 3248 -text "services\[0\]?response,succeeded"
.c create line 620 3282 460 3282 -fill darkblue -tags mesg -width 2
.c create line 460 3282 300 3282 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3272 -fill #eef -text "271"
.c create line 140 3272 620 3272 -fill #eef -dash {6 4}
.c create line 620 3264 620 3260 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 269 to 271 (Used 1 nobox 1)
# ProcLine[4] stays at 271 (Used 1 nobox 1)
.c create rectangle 498 3262 742 3282 -fill white -width 0
.c create text 620 3272 -text "reg_with_master!3,0,client"
.c create text 70 3296 -fill #eef -text "273"
.c create line 140 3296 620 3296 -fill #eef -dash {6 4}
.c create line 300 3120 300 3284 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 257 to 273 (Used 1 nobox 1)
# ProcLine[2] stays at 273 (Used 1 nobox 1)
.c create rectangle 178 3286 422 3306 -fill white -width 0
.c create text 300 3296 -text "reg_with_master?3,0,client"
.c create text 70 3320 -fill #eef -text "275"
.c create line 140 3320 620 3320 -fill #eef -dash {6 4}
.c create line 620 3288 620 3308 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 271 to 275 (Used 1 nobox 1)
# ProcLine[4] stays at 275 (Used 1 nobox 1)
.c create rectangle 511 3310 729 3330 -fill white -width 0
.c create text 620 3320 -text "nodechan\[3\]?2,0,service"
.c create text 70 3344 -fill #eef -text "277"
.c create line 140 3344 620 3344 -fill #eef -dash {6 4}
.c create line 620 3336 620 3332 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 275 to 277 (Used 1 nobox 1)
# ProcLine[4] stays at 277 (Used 1 nobox 1)
.c create rectangle 498 3334 742 3354 -fill white -width 0
.c create text 620 3344 -text "negotiatechan\[2\]!negotiate"
.c create line 620 3354 540 3354 -fill darkred -tags mesg -width 2
.c create line 540 3354 460 3354 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3368 -fill #eef -text "279"
.c create line 140 3368 620 3368 -fill #eef -dash {6 4}
.c create line 460 3240 460 3356 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 267 to 279 (Used 1 nobox 1)
# ProcLine[3] stays at 279 (Used 1 nobox 1)
.c create rectangle 338 3358 582 3378 -fill white -width 0
.c create text 460 3368 -text "negotiatechan\[2\]?negotiate"
.c create line 300 3402 460 3402 -fill darkblue -tags mesg -width 2
.c create line 460 3402 460 3598 -fill darkblue -tags mesg -width 2
.c create line 460 3598 620 3598 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3392 -fill #eef -text "281"
.c create line 140 3392 620 3392 -fill #eef -dash {6 4}
.c create line 300 3312 300 3380 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 273 to 281 (Used 1 nobox 1)
# ProcLine[2] stays at 281 (Used 1 nobox 1)
.c create rectangle 191 3382 409 3402 -fill white -width 0
.c create text 300 3392 -text "nodechan\[3\]!2,0,service"
.c create text 70 3416 -fill #eef -text "283"
.c create line 140 3416 620 3416 -fill #eef -dash {6 4}
.c create line 460 3384 460 3404 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 279 to 283 (Used 1 nobox 1)
# ProcLine[3] stays at 283 (Used 1 nobox 1)
.c create rectangle 340 3406 580 3426 -fill white -width 0
.c create text 460 3416 -text "negotiatechan\[2\]!protocol"
.c create line 460 3426 540 3426 -fill darkred -tags mesg -width 2
.c create line 540 3426 620 3426 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3440 -fill #eef -text "285"
.c create line 140 3440 620 3440 -fill #eef -dash {6 4}
.c create line 620 3360 620 3428 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 277 to 285 (Used 1 nobox 1)
# ProcLine[4] stays at 285 (Used 1 nobox 1)
.c create rectangle 500 3430 740 3450 -fill white -width 0
.c create text 620 3440 -text "negotiatechan\[2\]?protocol"
.c create text 70 3464 -fill #eef -text "287"
.c create line 140 3464 620 3464 -fill #eef -dash {6 4}
.c create line 620 3456 620 3452 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 285 to 287 (Used 1 nobox 1)
# ProcLine[4] stays at 287 (Used 1 nobox 1)
.c create rectangle 482 3454 758 3474 -fill white -width 0
.c create text 620 3464 -text "services\[0\]!request,succeeded"
.c create line 620 3474 540 3474 -fill darkred -tags mesg -width 2
.c create line 540 3474 460 3474 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3488 -fill #eef -text "289"
.c create line 140 3488 620 3488 -fill #eef -dash {6 4}
.c create line 460 3432 460 3476 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 283 to 289 (Used 1 nobox 1)
# ProcLine[3] stays at 289 (Used 1 nobox 1)
.c create rectangle 322 3478 598 3498 -fill white -width 0
.c create text 460 3488 -text "services\[0\]?request,succeeded"
.c create text 70 3512 -fill #eef -text "291"
.c create line 140 3512 620 3512 -fill #eef -dash {6 4}
.c create line 460 3504 460 3500 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 289 to 291 (Used 1 nobox 1)
# ProcLine[3] stays at 291 (Used 1 nobox 1)
.c create rectangle 332 3502 588 3522 -fill white -width 0
.c create text 460 3512 -text "services\[0\]!response,failed"
.c create line 460 3522 540 3522 -fill darkred -tags mesg -width 2
.c create line 540 3522 620 3522 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3536 -fill #eef -text "293"
.c create line 140 3536 620 3536 -fill #eef -dash {6 4}
.c create line 620 3480 620 3524 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 287 to 293 (Used 1 nobox 1)
# ProcLine[4] stays at 293 (Used 1 nobox 1)
.c create rectangle 492 3526 748 3546 -fill white -width 0
.c create text 620 3536 -text "services\[0\]?response,failed"
.c create line 620 3570 460 3570 -fill darkblue -tags mesg -width 2
.c create line 460 3570 300 3570 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3560 -fill #eef -text "295"
.c create line 140 3560 620 3560 -fill #eef -dash {6 4}
.c create line 620 3552 620 3548 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 293 to 295 (Used 1 nobox 1)
# ProcLine[4] stays at 295 (Used 1 nobox 1)
.c create rectangle 498 3550 742 3570 -fill white -width 0
.c create text 620 3560 -text "reg_with_master!3,0,client"
.c create text 70 3584 -fill #eef -text "297"
.c create line 140 3584 620 3584 -fill #eef -dash {6 4}
.c create line 300 3408 300 3572 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 281 to 297 (Used 1 nobox 1)
# ProcLine[2] stays at 297 (Used 1 nobox 1)
.c create rectangle 178 3574 422 3594 -fill white -width 0
.c create text 300 3584 -text "reg_with_master?3,0,client"
.c create text 70 3608 -fill #eef -text "299"
.c create line 140 3608 620 3608 -fill #eef -dash {6 4}
.c create line 620 3576 620 3596 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 295 to 299 (Used 1 nobox 1)
# ProcLine[4] stays at 299 (Used 1 nobox 1)
.c create rectangle 511 3598 729 3618 -fill white -width 0
.c create text 620 3608 -text "nodechan\[3\]?2,0,service"
.c create text 70 3632 -fill #eef -text "301"
.c create line 140 3632 620 3632 -fill #eef -dash {6 4}
.c create line 620 3624 620 3620 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 299 to 301 (Used 1 nobox 1)
# ProcLine[4] stays at 301 (Used 1 nobox 1)
.c create rectangle 498 3622 742 3642 -fill white -width 0
.c create text 620 3632 -text "negotiatechan\[2\]!negotiate"
.c create line 620 3642 540 3642 -fill darkred -tags mesg -width 2
.c create line 540 3642 460 3642 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3656 -fill #eef -text "303"
.c create line 140 3656 620 3656 -fill #eef -dash {6 4}
.c create line 460 3528 460 3644 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 291 to 303 (Used 1 nobox 1)
# ProcLine[3] stays at 303 (Used 1 nobox 1)
.c create rectangle 338 3646 582 3666 -fill white -width 0
.c create text 460 3656 -text "negotiatechan\[2\]?negotiate"
.c create line 300 3690 460 3690 -fill darkblue -tags mesg -width 2
.c create line 460 3690 460 3886 -fill darkblue -tags mesg -width 2
.c create line 460 3886 620 3886 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3680 -fill #eef -text "305"
.c create line 140 3680 620 3680 -fill #eef -dash {6 4}
.c create line 300 3600 300 3668 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 297 to 305 (Used 1 nobox 1)
# ProcLine[2] stays at 305 (Used 1 nobox 1)
.c create rectangle 191 3670 409 3690 -fill white -width 0
.c create text 300 3680 -text "nodechan\[3\]!2,0,service"
.c create text 70 3704 -fill #eef -text "307"
.c create line 140 3704 620 3704 -fill #eef -dash {6 4}
.c create line 460 3672 460 3692 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 303 to 307 (Used 1 nobox 1)
# ProcLine[3] stays at 307 (Used 1 nobox 1)
.c create rectangle 340 3694 580 3714 -fill white -width 0
.c create text 460 3704 -text "negotiatechan\[2\]!protocol"
.c create line 460 3714 540 3714 -fill darkred -tags mesg -width 2
.c create line 540 3714 620 3714 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3728 -fill #eef -text "309"
.c create line 140 3728 620 3728 -fill #eef -dash {6 4}
.c create line 620 3648 620 3716 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 301 to 309 (Used 1 nobox 1)
# ProcLine[4] stays at 309 (Used 1 nobox 1)
.c create rectangle 500 3718 740 3738 -fill white -width 0
.c create text 620 3728 -text "negotiatechan\[2\]?protocol"
.c create text 70 3752 -fill #eef -text "311"
.c create line 140 3752 620 3752 -fill #eef -dash {6 4}
.c create line 620 3744 620 3740 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 309 to 311 (Used 1 nobox 1)
# ProcLine[4] stays at 311 (Used 1 nobox 1)
.c create rectangle 482 3742 758 3762 -fill white -width 0
.c create text 620 3752 -text "services\[0\]!request,succeeded"
.c create line 620 3762 540 3762 -fill darkred -tags mesg -width 2
.c create line 540 3762 460 3762 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3776 -fill #eef -text "313"
.c create line 140 3776 620 3776 -fill #eef -dash {6 4}
.c create line 460 3720 460 3764 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 307 to 313 (Used 1 nobox 1)
# ProcLine[3] stays at 313 (Used 1 nobox 1)
.c create rectangle 322 3766 598 3786 -fill white -width 0
.c create text 460 3776 -text "services\[0\]?request,succeeded"
.c create text 70 3800 -fill #eef -text "315"
.c create line 140 3800 620 3800 -fill #eef -dash {6 4}
.c create line 460 3792 460 3788 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 313 to 315 (Used 1 nobox 1)
# ProcLine[3] stays at 315 (Used 1 nobox 1)
.c create rectangle 316 3790 604 3810 -fill white -width 0
.c create text 460 3800 -text "services\[0\]!response,succeeded"
.c create line 460 3810 540 3810 -fill darkred -tags mesg -width 2
.c create line 540 3810 620 3810 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3824 -fill #eef -text "317"
.c create line 140 3824 620 3824 -fill #eef -dash {6 4}
.c create line 620 3768 620 3812 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 311 to 317 (Used 1 nobox 1)
# ProcLine[4] stays at 317 (Used 1 nobox 1)
.c create rectangle 476 3814 764 3834 -fill white -width 0
.c create text 620 3824 -text "services\[0\]?response,succeeded"
.c create line 620 3858 460 3858 -fill darkblue -tags mesg -width 2
.c create line 460 3858 300 3858 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3848 -fill #eef -text "319"
.c create line 140 3848 620 3848 -fill #eef -dash {6 4}
.c create line 620 3840 620 3836 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 317 to 319 (Used 1 nobox 1)
# ProcLine[4] stays at 319 (Used 1 nobox 1)
.c create rectangle 498 3838 742 3858 -fill white -width 0
.c create text 620 3848 -text "reg_with_master!3,0,client"
.c create text 70 3872 -fill #eef -text "321"
.c create line 140 3872 620 3872 -fill #eef -dash {6 4}
.c create line 300 3696 300 3860 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 305 to 321 (Used 1 nobox 1)
# ProcLine[2] stays at 321 (Used 1 nobox 1)
.c create rectangle 178 3862 422 3882 -fill white -width 0
.c create text 300 3872 -text "reg_with_master?3,0,client"
.c create text 70 3896 -fill #eef -text "323"
.c create line 140 3896 620 3896 -fill #eef -dash {6 4}
.c create line 620 3864 620 3884 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 319 to 323 (Used 1 nobox 1)
# ProcLine[4] stays at 323 (Used 1 nobox 1)
.c create rectangle 511 3886 729 3906 -fill white -width 0
.c create text 620 3896 -text "nodechan\[3\]?2,0,service"
.c create text 70 3920 -fill #eef -text "325"
.c create line 140 3920 620 3920 -fill #eef -dash {6 4}
.c create line 620 3912 620 3908 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 323 to 325 (Used 1 nobox 1)
# ProcLine[4] stays at 325 (Used 1 nobox 1)
.c create rectangle 498 3910 742 3930 -fill white -width 0
.c create text 620 3920 -text "negotiatechan\[2\]!negotiate"
.c create line 620 3930 540 3930 -fill darkred -tags mesg -width 2
.c create line 540 3930 460 3930 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3944 -fill #eef -text "327"
.c create line 140 3944 620 3944 -fill #eef -dash {6 4}
.c create line 460 3816 460 3932 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 315 to 327 (Used 1 nobox 1)
# ProcLine[3] stays at 327 (Used 1 nobox 1)
.c create rectangle 338 3934 582 3954 -fill white -width 0
.c create text 460 3944 -text "negotiatechan\[2\]?negotiate"
.c create text 70 3968 -fill #eef -text "329"
.c create line 140 3968 620 3968 -fill #eef -dash {6 4}
.c create line 460 3960 460 3956 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 327 to 329 (Used 1 nobox 1)
# ProcLine[3] stays at 329 (Used 1 nobox 1)
.c create rectangle 340 3958 580 3978 -fill white -width 0
.c create text 460 3968 -text "negotiatechan\[2\]!protocol"
.c create line 460 3978 540 3978 -fill darkred -tags mesg -width 2
.c create line 540 3978 620 3978 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 3992 -fill #eef -text "331"
.c create line 140 3992 620 3992 -fill #eef -dash {6 4}
.c create line 620 3936 620 3980 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 325 to 331 (Used 1 nobox 1)
# ProcLine[4] stays at 331 (Used 1 nobox 1)
.c create rectangle 500 3982 740 4002 -fill white -width 0
.c create text 620 3992 -text "negotiatechan\[2\]?protocol"
.c create text 70 4016 -fill #eef -text "333"
.c create line 140 4016 620 4016 -fill #eef -dash {6 4}
.c create line 620 4008 620 4004 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 331 to 333 (Used 1 nobox 1)
# ProcLine[4] stays at 333 (Used 1 nobox 1)
.c create rectangle 482 4006 758 4026 -fill white -width 0
.c create text 620 4016 -text "services\[0\]!request,succeeded"
.c create line 620 4026 540 4026 -fill darkred -tags mesg -width 2
.c create line 540 4026 460 4026 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 4040 -fill #eef -text "335"
.c create line 140 4040 620 4040 -fill #eef -dash {6 4}
.c create line 460 3984 460 4028 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 329 to 335 (Used 1 nobox 1)
# ProcLine[3] stays at 335 (Used 1 nobox 1)
.c create rectangle 322 4030 598 4050 -fill white -width 0
.c create text 460 4040 -text "services\[0\]?request,succeeded"
.c create line 300 4074 460 4074 -fill darkblue -tags mesg -width 2
.c create line 460 4074 460 4174 -fill darkblue -tags mesg -width 2
.c create line 460 4174 620 4174 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 4064 -fill #eef -text "337"
.c create line 140 4064 620 4064 -fill #eef -dash {6 4}
.c create line 300 3888 300 4052 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 321 to 337 (Used 1 nobox 1)
# ProcLine[2] stays at 337 (Used 1 nobox 1)
.c create rectangle 191 4054 409 4074 -fill white -width 0
.c create text 300 4064 -text "nodechan\[3\]!2,0,service"
.c create text 70 4088 -fill #eef -text "339"
.c create line 140 4088 620 4088 -fill #eef -dash {6 4}
.c create line 460 4056 460 4076 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 335 to 339 (Used 1 nobox 1)
# ProcLine[3] stays at 339 (Used 1 nobox 1)
.c create rectangle 316 4078 604 4098 -fill white -width 0
.c create text 460 4088 -text "services\[0\]!response,succeeded"
.c create line 460 4098 540 4098 -fill darkred -tags mesg -width 2
.c create line 540 4098 620 4098 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 4112 -fill #eef -text "341"
.c create line 140 4112 620 4112 -fill #eef -dash {6 4}
.c create line 620 4032 620 4100 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 333 to 341 (Used 1 nobox 1)
# ProcLine[4] stays at 341 (Used 1 nobox 1)
.c create rectangle 476 4102 764 4122 -fill white -width 0
.c create text 620 4112 -text "services\[0\]?response,succeeded"
.c create line 620 4146 460 4146 -fill darkblue -tags mesg -width 2
.c create line 460 4146 300 4146 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 4136 -fill #eef -text "343"
.c create line 140 4136 620 4136 -fill #eef -dash {6 4}
.c create line 620 4128 620 4124 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 341 to 343 (Used 1 nobox 1)
# ProcLine[4] stays at 343 (Used 1 nobox 1)
.c create rectangle 498 4126 742 4146 -fill white -width 0
.c create text 620 4136 -text "reg_with_master!3,0,client"
.c create text 70 4160 -fill #eef -text "345"
.c create line 140 4160 620 4160 -fill #eef -dash {6 4}
.c create line 300 4080 300 4148 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 337 to 345 (Used 1 nobox 1)
# ProcLine[2] stays at 345 (Used 1 nobox 1)
.c create rectangle 178 4150 422 4170 -fill white -width 0
.c create text 300 4160 -text "reg_with_master?3,0,client"
.c create text 70 4184 -fill #eef -text "347"
.c create line 140 4184 620 4184 -fill #eef -dash {6 4}
.c create line 620 4152 620 4172 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 343 to 347 (Used 1 nobox 1)
# ProcLine[4] stays at 347 (Used 1 nobox 1)
.c create rectangle 511 4174 729 4194 -fill white -width 0
.c create text 620 4184 -text "nodechan\[3\]?2,0,service"
.c create text 70 4208 -fill #eef -text "349"
.c create line 140 4208 620 4208 -fill #eef -dash {6 4}
.c create line 620 4200 620 4196 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 347 to 349 (Used 1 nobox 1)
# ProcLine[4] stays at 349 (Used 1 nobox 1)
.c create rectangle 498 4198 742 4218 -fill white -width 0
.c create text 620 4208 -text "negotiatechan\[2\]!negotiate"
.c create line 620 4218 540 4218 -fill darkred -tags mesg -width 2
.c create line 540 4218 460 4218 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 4232 -fill #eef -text "351"
.c create line 140 4232 620 4232 -fill #eef -dash {6 4}
.c create line 460 4104 460 4220 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 339 to 351 (Used 1 nobox 1)
# ProcLine[3] stays at 351 (Used 1 nobox 1)
.c create rectangle 338 4222 582 4242 -fill white -width 0
.c create text 460 4232 -text "negotiatechan\[2\]?negotiate"
.c create line 300 4266 460 4266 -fill darkblue -tags mesg -width 2
.c create line 460 4266 460 4462 -fill darkblue -tags mesg -width 2
.c create line 460 4462 620 4462 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 4256 -fill #eef -text "353"
.c create line 140 4256 620 4256 -fill #eef -dash {6 4}
.c create line 300 4176 300 4244 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 345 to 353 (Used 1 nobox 1)
# ProcLine[2] stays at 353 (Used 1 nobox 1)
.c create rectangle 191 4246 409 4266 -fill white -width 0
.c create text 300 4256 -text "nodechan\[3\]!2,0,service"
.c create text 70 4280 -fill #eef -text "355"
.c create line 140 4280 620 4280 -fill #eef -dash {6 4}
.c create line 460 4248 460 4268 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 351 to 355 (Used 1 nobox 1)
# ProcLine[3] stays at 355 (Used 1 nobox 1)
.c create rectangle 340 4270 580 4290 -fill white -width 0
.c create text 460 4280 -text "negotiatechan\[2\]!protocol"
.c create line 460 4290 540 4290 -fill darkred -tags mesg -width 2
.c create line 540 4290 620 4290 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 4304 -fill #eef -text "357"
.c create line 140 4304 620 4304 -fill #eef -dash {6 4}
.c create line 620 4224 620 4292 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 349 to 357 (Used 1 nobox 1)
# ProcLine[4] stays at 357 (Used 1 nobox 1)
.c create rectangle 500 4294 740 4314 -fill white -width 0
.c create text 620 4304 -text "negotiatechan\[2\]?protocol"
.c create text 70 4328 -fill #eef -text "359"
.c create line 140 4328 620 4328 -fill #eef -dash {6 4}
.c create line 620 4320 620 4316 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 357 to 359 (Used 1 nobox 1)
# ProcLine[4] stays at 359 (Used 1 nobox 1)
.c create rectangle 482 4318 758 4338 -fill white -width 0
.c create text 620 4328 -text "services\[0\]!request,succeeded"
.c create line 620 4338 540 4338 -fill darkred -tags mesg -width 2
.c create line 540 4338 460 4338 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 4352 -fill #eef -text "361"
.c create line 140 4352 620 4352 -fill #eef -dash {6 4}
.c create line 460 4296 460 4340 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 355 to 361 (Used 1 nobox 1)
# ProcLine[3] stays at 361 (Used 1 nobox 1)
.c create rectangle 322 4342 598 4362 -fill white -width 0
.c create text 460 4352 -text "services\[0\]?request,succeeded"
.c create text 70 4376 -fill #eef -text "363"
.c create line 140 4376 620 4376 -fill #eef -dash {6 4}
.c create line 460 4368 460 4364 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 361 to 363 (Used 1 nobox 1)
# ProcLine[3] stays at 363 (Used 1 nobox 1)
.c create rectangle 332 4366 588 4386 -fill white -width 0
.c create text 460 4376 -text "services\[0\]!response,failed"
.c create line 460 4386 540 4386 -fill darkred -tags mesg -width 2
.c create line 540 4386 620 4386 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 4400 -fill #eef -text "365"
.c create line 140 4400 620 4400 -fill #eef -dash {6 4}
.c create line 620 4344 620 4388 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 359 to 365 (Used 1 nobox 1)
# ProcLine[4] stays at 365 (Used 1 nobox 1)
.c create rectangle 492 4390 748 4410 -fill white -width 0
.c create text 620 4400 -text "services\[0\]?response,failed"
.c create line 620 4434 460 4434 -fill darkblue -tags mesg -width 2
.c create line 460 4434 300 4434 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 4424 -fill #eef -text "367"
.c create line 140 4424 620 4424 -fill #eef -dash {6 4}
.c create line 620 4416 620 4412 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 365 to 367 (Used 1 nobox 1)
# ProcLine[4] stays at 367 (Used 1 nobox 1)
.c create rectangle 498 4414 742 4434 -fill white -width 0
.c create text 620 4424 -text "reg_with_master!3,0,client"
.c create text 70 4448 -fill #eef -text "369"
.c create line 140 4448 620 4448 -fill #eef -dash {6 4}
.c create line 300 4272 300 4436 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 353 to 369 (Used 1 nobox 1)
# ProcLine[2] stays at 369 (Used 1 nobox 1)
.c create rectangle 178 4438 422 4458 -fill white -width 0
.c create text 300 4448 -text "reg_with_master?3,0,client"
.c create text 70 4472 -fill #eef -text "371"
.c create line 140 4472 620 4472 -fill #eef -dash {6 4}
.c create line 620 4440 620 4460 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 367 to 371 (Used 1 nobox 1)
# ProcLine[4] stays at 371 (Used 1 nobox 1)
.c create rectangle 511 4462 729 4482 -fill white -width 0
.c create text 620 4472 -text "nodechan\[3\]?2,0,service"
.c create text 70 4496 -fill #eef -text "373"
.c create line 140 4496 620 4496 -fill #eef -dash {6 4}
.c create line 620 4488 620 4484 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 371 to 373 (Used 1 nobox 1)
# ProcLine[4] stays at 373 (Used 1 nobox 1)
.c create rectangle 498 4486 742 4506 -fill white -width 0
.c create text 620 4496 -text "negotiatechan\[2\]!negotiate"
.c create line 620 4506 540 4506 -fill darkred -tags mesg -width 2
.c create line 540 4506 460 4506 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 4520 -fill #eef -text "375"
.c create line 140 4520 620 4520 -fill #eef -dash {6 4}
.c create line 460 4392 460 4508 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 363 to 375 (Used 1 nobox 1)
# ProcLine[3] stays at 375 (Used 1 nobox 1)
.c create rectangle 338 4510 582 4530 -fill white -width 0
.c create text 460 4520 -text "negotiatechan\[2\]?negotiate"
.c create text 70 4544 -fill #eef -text "377"
.c create line 140 4544 620 4544 -fill #eef -dash {6 4}
.c create line 460 4536 460 4532 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 375 to 377 (Used 1 nobox 1)
# ProcLine[3] stays at 377 (Used 1 nobox 1)
.c create rectangle 340 4534 580 4554 -fill white -width 0
.c create text 460 4544 -text "negotiatechan\[2\]!protocol"
.c create line 460 4554 540 4554 -fill darkred -tags mesg -width 2
.c create line 540 4554 620 4554 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 4568 -fill #eef -text "379"
.c create line 140 4568 620 4568 -fill #eef -dash {6 4}
.c create line 620 4512 620 4556 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 373 to 379 (Used 1 nobox 1)
# ProcLine[4] stays at 379 (Used 1 nobox 1)
.c create rectangle 500 4558 740 4578 -fill white -width 0
.c create text 620 4568 -text "negotiatechan\[2\]?protocol"
.c create text 70 4592 -fill #eef -text "381"
.c create line 140 4592 620 4592 -fill #eef -dash {6 4}
.c create line 620 4584 620 4580 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 379 to 381 (Used 1 nobox 1)
# ProcLine[4] stays at 381 (Used 1 nobox 1)
.c create rectangle 482 4582 758 4602 -fill white -width 0
.c create text 620 4592 -text "services\[0\]!request,succeeded"
.c create line 620 4602 540 4602 -fill darkred -tags mesg -width 2
.c create line 540 4602 460 4602 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 4616 -fill #eef -text "383"
.c create line 140 4616 620 4616 -fill #eef -dash {6 4}
.c create line 460 4560 460 4604 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 377 to 383 (Used 1 nobox 1)
# ProcLine[3] stays at 383 (Used 1 nobox 1)
.c create rectangle 322 4606 598 4626 -fill white -width 0
.c create text 460 4616 -text "services\[0\]?request,succeeded"
.c create line 300 4650 460 4650 -fill darkblue -tags mesg -width 2
.c create line 460 4650 460 4750 -fill darkblue -tags mesg -width 2
.c create line 460 4750 620 4750 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 4640 -fill #eef -text "385"
.c create line 140 4640 620 4640 -fill #eef -dash {6 4}
.c create line 300 4464 300 4628 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 369 to 385 (Used 1 nobox 1)
# ProcLine[2] stays at 385 (Used 1 nobox 1)
.c create rectangle 191 4630 409 4650 -fill white -width 0
.c create text 300 4640 -text "nodechan\[3\]!2,0,service"
.c create text 70 4664 -fill #eef -text "387"
.c create line 140 4664 620 4664 -fill #eef -dash {6 4}
.c create line 460 4632 460 4652 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 383 to 387 (Used 1 nobox 1)
# ProcLine[3] stays at 387 (Used 1 nobox 1)
.c create rectangle 316 4654 604 4674 -fill white -width 0
.c create text 460 4664 -text "services\[0\]!response,succeeded"
.c create line 460 4674 540 4674 -fill darkred -tags mesg -width 2
.c create line 540 4674 620 4674 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 4688 -fill #eef -text "389"
.c create line 140 4688 620 4688 -fill #eef -dash {6 4}
.c create line 620 4608 620 4676 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 381 to 389 (Used 1 nobox 1)
# ProcLine[4] stays at 389 (Used 1 nobox 1)
.c create rectangle 476 4678 764 4698 -fill white -width 0
.c create text 620 4688 -text "services\[0\]?response,succeeded"
.c create line 620 4722 460 4722 -fill darkblue -tags mesg -width 2
.c create line 460 4722 300 4722 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 4712 -fill #eef -text "391"
.c create line 140 4712 620 4712 -fill #eef -dash {6 4}
.c create line 620 4704 620 4700 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 389 to 391 (Used 1 nobox 1)
# ProcLine[4] stays at 391 (Used 1 nobox 1)
.c create rectangle 498 4702 742 4722 -fill white -width 0
.c create text 620 4712 -text "reg_with_master!3,0,client"
.c create text 70 4736 -fill #eef -text "393"
.c create line 140 4736 620 4736 -fill #eef -dash {6 4}
.c create line 300 4656 300 4724 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 385 to 393 (Used 1 nobox 1)
# ProcLine[2] stays at 393 (Used 1 nobox 1)
.c create rectangle 178 4726 422 4746 -fill white -width 0
.c create text 300 4736 -text "reg_with_master?3,0,client"
.c create text 70 4760 -fill #eef -text "395"
.c create line 140 4760 620 4760 -fill #eef -dash {6 4}
.c create line 620 4728 620 4748 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 391 to 395 (Used 1 nobox 1)
# ProcLine[4] stays at 395 (Used 1 nobox 1)
.c create rectangle 511 4750 729 4770 -fill white -width 0
.c create text 620 4760 -text "nodechan\[3\]?2,0,service"
.c create text 70 4784 -fill #eef -text "397"
.c create line 140 4784 620 4784 -fill #eef -dash {6 4}
.c create line 620 4776 620 4772 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 395 to 397 (Used 1 nobox 1)
# ProcLine[4] stays at 397 (Used 1 nobox 1)
.c create rectangle 498 4774 742 4794 -fill white -width 0
.c create text 620 4784 -text "negotiatechan\[2\]!negotiate"
.c create line 620 4794 540 4794 -fill darkred -tags mesg -width 2
.c create line 540 4794 460 4794 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 4808 -fill #eef -text "399"
.c create line 140 4808 620 4808 -fill #eef -dash {6 4}
.c create line 460 4680 460 4796 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 387 to 399 (Used 1 nobox 1)
# ProcLine[3] stays at 399 (Used 1 nobox 1)
.c create rectangle 338 4798 582 4818 -fill white -width 0
.c create text 460 4808 -text "negotiatechan\[2\]?negotiate"
.c create text 70 4832 -fill #eef -text "401"
.c create line 140 4832 620 4832 -fill #eef -dash {6 4}
.c create line 300 4752 300 4820 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 393 to 401 (Used 1 nobox 1)
# ProcLine[2] stays at 401 (Used 1 nobox 1)
.c create rectangle 191 4822 409 4842 -fill white -width 0
.c create text 300 4832 -text "nodechan\[3\]!2,0,service"
.c lower grid
.c raise mesg
