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
.c create rectangle 720 0 844 20 -fill black
# ProcLine[5] stays at 0 (Used 0 nobox 0)
.c create rectangle 719 -2 841 18 -fill ivory
.c create text 780 8 -text "4:client_node"
# ProcLine[4] stays at 0 (Used 0 nobox 0)
.c create rectangle 560 0 684 20 -fill black
# ProcLine[4] stays at 0 (Used 0 nobox 0)
.c create rectangle 559 -2 681 18 -fill ivory
.c create text 620 8 -text "3:client_node"
# ProcLine[3] stays at 0 (Used 0 nobox 0)
.c create rectangle 395 0 529 20 -fill black
# ProcLine[3] stays at 0 (Used 0 nobox 0)
.c create rectangle 394 -2 526 18 -fill ivory
.c create text 460 8 -text "2:service_node"
# ProcLine[2] stays at 0 (Used 0 nobox 0)
.c create rectangle 235 0 369 20 -fill black
# ProcLine[2] stays at 0 (Used 0 nobox 0)
.c create rectangle 234 -2 366 18 -fill ivory
.c create text 300 8 -text "1:service_node"
# ProcLine[1] stays at 0 (Used 0 nobox 0)
.c create rectangle 80 0 204 20 -fill black
# ProcLine[1] stays at 0 (Used 0 nobox 0)
.c create rectangle 79 -2 201 18 -fill ivory
.c create text 140 8 -text "0:master_node"
.c create text 70 32 -fill #eef -text "1"
.c create line 140 32 780 32 -fill #eef -dash {6 4}
.c create line 780 36 780 20 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 0 to 1 (Used 1 nobox 0)
# ProcLine[5] stays at 1 (Used 1 nobox 1)
.c create rectangle 708 22 852 42 -fill white -width 0
.c create text 780 32 -text " client id 4 "
.c create text 70 56 -fill #eef -text "3"
.c create line 140 56 780 56 -fill #eef -dash {6 4}
.c create line 140 36 140 44 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 0 to 3 (Used 1 nobox 1)
# ProcLine[1] stays at 3 (Used 1 nobox 1)
.c create rectangle 68 46 212 66 -fill white -width 0
.c create text 140 56 -text " master id 0 "
.c create text 70 80 -fill #eef -text "5"
.c create line 140 80 780 80 -fill #eef -dash {6 4}
.c create line 460 36 460 68 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 0 to 5 (Used 1 nobox 1)
# ProcLine[3] stays at 5 (Used 1 nobox 1)
.c create rectangle 386 70 534 90 -fill white -width 0
.c create text 460 80 -text " service id 2 "
.c create text 70 104 -fill #eef -text "7"
.c create line 140 104 780 104 -fill #eef -dash {6 4}
.c create line 620 36 620 92 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 0 to 7 (Used 1 nobox 1)
# ProcLine[4] stays at 7 (Used 1 nobox 1)
.c create rectangle 548 94 692 114 -fill white -width 0
.c create text 620 104 -text " client id 3 "
.c create text 70 128 -fill #eef -text "9"
.c create line 140 128 780 128 -fill #eef -dash {6 4}
.c create line 300 36 300 116 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 0 to 9 (Used 1 nobox 1)
# ProcLine[2] stays at 9 (Used 1 nobox 1)
.c create rectangle 226 118 374 138 -fill white -width 0
.c create text 300 128 -text " service id 1 "
.c create line 780 162 460 162 -fill darkblue -tags mesg -width 2
.c create line 460 162 140 162 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 152 -fill #eef -text "11"
.c create line 140 152 780 152 -fill #eef -dash {6 4}
.c create line 780 48 780 140 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 1 to 11 (Used 1 nobox 1)
# ProcLine[5] stays at 11 (Used 1 nobox 1)
.c create rectangle 658 142 902 162 -fill white -width 0
.c create text 780 152 -text "reg_with_master!4,0,client"
.c create text 70 176 -fill #eef -text "13"
.c create line 140 176 780 176 -fill #eef -dash {6 4}
.c create line 140 72 140 164 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 3 to 13 (Used 1 nobox 1)
# ProcLine[1] stays at 13 (Used 1 nobox 1)
.c create rectangle 18 166 262 186 -fill white -width 0
.c create text 140 176 -text "reg_with_master?4,0,client"
.c create line 780 210 460 210 -fill darkblue -tags mesg -width 2
.c create line 460 210 140 210 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 200 -fill #eef -text "15"
.c create line 140 200 780 200 -fill #eef -dash {6 4}
.c create line 780 168 780 188 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 11 to 15 (Used 1 nobox 1)
# ProcLine[5] stays at 15 (Used 1 nobox 1)
.c create rectangle 658 190 902 210 -fill white -width 0
.c create text 780 200 -text "reg_with_master!4,0,client"
.c create text 70 224 -fill #eef -text "17"
.c create line 140 224 780 224 -fill #eef -dash {6 4}
.c create line 140 192 140 212 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 13 to 17 (Used 1 nobox 1)
# ProcLine[1] stays at 17 (Used 1 nobox 1)
.c create rectangle 18 214 262 234 -fill white -width 0
.c create text 140 224 -text "reg_with_master?4,0,client"
.c create line 460 258 300 258 -fill darkblue -tags mesg -width 2
.c create line 300 258 140 258 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 248 -fill #eef -text "19"
.c create line 140 248 780 248 -fill #eef -dash {6 4}
.c create line 460 96 460 236 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 5 to 19 (Used 1 nobox 1)
# ProcLine[3] stays at 19 (Used 1 nobox 1)
.c create rectangle 332 238 588 258 -fill white -width 0
.c create text 460 248 -text "reg_with_master!2,0,service"
.c create text 70 272 -fill #eef -text "21"
.c create line 140 272 780 272 -fill #eef -dash {6 4}
.c create line 140 240 140 260 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 17 to 21 (Used 1 nobox 1)
# ProcLine[1] stays at 21 (Used 1 nobox 1)
.c create rectangle 12 262 268 282 -fill white -width 0
.c create text 140 272 -text "reg_with_master?2,0,service"
.c create line 620 306 380 306 -fill darkblue -tags mesg -width 2
.c create line 380 306 140 306 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 296 -fill #eef -text "23"
.c create line 140 296 780 296 -fill #eef -dash {6 4}
.c create line 620 120 620 284 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 7 to 23 (Used 1 nobox 1)
# ProcLine[4] stays at 23 (Used 1 nobox 1)
.c create rectangle 498 286 742 306 -fill white -width 0
.c create text 620 296 -text "reg_with_master!3,0,client"
.c create text 70 320 -fill #eef -text "25"
.c create line 140 320 780 320 -fill #eef -dash {6 4}
.c create line 140 288 140 308 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 21 to 25 (Used 1 nobox 1)
# ProcLine[1] stays at 25 (Used 1 nobox 1)
.c create rectangle 18 310 262 330 -fill white -width 0
.c create text 140 320 -text "reg_with_master?3,0,client"
.c create line 140 354 380 354 -fill darkblue -tags mesg -width 2
.c create line 380 354 380 574 -fill darkblue -tags mesg -width 2
.c create line 380 574 620 574 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 344 -fill #eef -text "27"
.c create line 140 344 780 344 -fill #eef -dash {6 4}
.c create line 140 336 140 332 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 25 to 27 (Used 1 nobox 1)
# ProcLine[1] stays at 27 (Used 1 nobox 1)
.c create rectangle 31 334 249 354 -fill white -width 0
.c create text 140 344 -text "nodechan\[3\]!2,0,service"
.c create line 300 378 220 378 -fill darkblue -tags mesg -width 2
.c create line 220 378 140 378 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 368 -fill #eef -text "29"
.c create line 140 368 780 368 -fill #eef -dash {6 4}
.c create line 300 144 300 356 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 9 to 29 (Used 1 nobox 1)
# ProcLine[2] stays at 29 (Used 1 nobox 1)
.c create rectangle 172 358 428 378 -fill white -width 0
.c create text 300 368 -text "reg_with_master!1,0,service"
.c create text 70 392 -fill #eef -text "31"
.c create line 140 392 780 392 -fill #eef -dash {6 4}
.c create line 140 360 140 380 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 27 to 31 (Used 1 nobox 1)
# ProcLine[1] stays at 31 (Used 1 nobox 1)
.c create rectangle 12 382 268 402 -fill white -width 0
.c create text 140 392 -text "reg_with_master?1,0,service"
.c create line 780 426 460 426 -fill darkblue -tags mesg -width 2
.c create line 460 426 140 426 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 416 -fill #eef -text "33"
.c create line 140 416 780 416 -fill #eef -dash {6 4}
.c create line 780 216 780 404 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 15 to 33 (Used 1 nobox 1)
# ProcLine[5] stays at 33 (Used 1 nobox 1)
.c create rectangle 658 406 902 426 -fill white -width 0
.c create text 780 416 -text "reg_with_master!4,0,client"
.c create text 70 440 -fill #eef -text "35"
.c create line 140 440 780 440 -fill #eef -dash {6 4}
.c create line 140 408 140 428 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 31 to 35 (Used 1 nobox 1)
# ProcLine[1] stays at 35 (Used 1 nobox 1)
.c create rectangle 18 430 262 450 -fill white -width 0
.c create text 140 440 -text "reg_with_master?4,0,client"
.c create line 140 474 460 474 -fill darkblue -tags mesg -width 2
.c create line 460 474 460 502 -fill darkblue -tags mesg -width 2
.c create line 460 502 780 502 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 464 -fill #eef -text "37"
.c create line 140 464 780 464 -fill #eef -dash {6 4}
.c create line 140 456 140 452 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 35 to 37 (Used 1 nobox 1)
# ProcLine[1] stays at 37 (Used 1 nobox 1)
.c create rectangle 31 454 249 474 -fill white -width 0
.c create text 140 464 -text "nodechan\[4\]!1,0,service"
.c create line 620 498 380 498 -fill darkblue -tags mesg -width 2
.c create line 380 498 380 742 -fill darkblue -tags mesg -width 2
.c create line 380 742 140 742 -fill darkblue -width 2 -arrow last -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 488 -fill #eef -text "39"
.c create line 140 488 780 488 -fill #eef -dash {6 4}
.c create line 620 312 620 476 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 23 to 39 (Used 1 nobox 1)
# ProcLine[4] stays at 39 (Used 1 nobox 1)
.c create rectangle 498 478 742 498 -fill white -width 0
.c create text 620 488 -text "reg_with_master!3,0,client"
.c create text 70 512 -fill #eef -text "41"
.c create line 140 512 780 512 -fill #eef -dash {6 4}
.c create line 780 432 780 500 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 33 to 41 (Used 1 nobox 1)
# ProcLine[5] stays at 41 (Used 1 nobox 1)
.c create rectangle 671 502 889 522 -fill white -width 0
.c create text 780 512 -text "nodechan\[4\]?1,0,service"
.c create text 70 536 -fill #eef -text "43"
.c create line 140 536 780 536 -fill #eef -dash {6 4}
.c create line 780 528 780 524 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 41 to 43 (Used 1 nobox 1)
# ProcLine[5] stays at 43 (Used 1 nobox 1)
.c create rectangle 658 526 902 546 -fill white -width 0
.c create text 780 536 -text "negotiatechan\[1\]!negotiate"
.c create line 780 546 540 546 -fill darkred -tags mesg -width 2
.c create line 540 546 300 546 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 560 -fill #eef -text "45"
.c create line 140 560 780 560 -fill #eef -dash {6 4}
.c create line 300 384 300 548 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 29 to 45 (Used 1 nobox 1)
# ProcLine[2] stays at 45 (Used 1 nobox 1)
.c create rectangle 178 550 422 570 -fill white -width 0
.c create text 300 560 -text "negotiatechan\[1\]?negotiate"
.c create text 70 584 -fill #eef -text "47"
.c create line 140 584 780 584 -fill #eef -dash {6 4}
.c create line 620 504 620 572 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 39 to 47 (Used 1 nobox 1)
# ProcLine[4] stays at 47 (Used 1 nobox 1)
.c create rectangle 511 574 729 594 -fill white -width 0
.c create text 620 584 -text "nodechan\[3\]?2,0,service"
.c create text 70 608 -fill #eef -text "49"
.c create line 140 608 780 608 -fill #eef -dash {6 4}
.c create line 620 600 620 596 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 47 to 49 (Used 1 nobox 1)
# ProcLine[4] stays at 49 (Used 1 nobox 1)
.c create rectangle 498 598 742 618 -fill white -width 0
.c create text 620 608 -text "negotiatechan\[2\]!negotiate"
.c create line 620 618 540 618 -fill darkred -tags mesg -width 2
.c create line 540 618 460 618 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 632 -fill #eef -text "51"
.c create line 140 632 780 632 -fill #eef -dash {6 4}
.c create line 460 264 460 620 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 19 to 51 (Used 1 nobox 1)
# ProcLine[3] stays at 51 (Used 1 nobox 1)
.c create rectangle 338 622 582 642 -fill white -width 0
.c create text 460 632 -text "negotiatechan\[2\]?negotiate"
.c create text 70 656 -fill #eef -text "53"
.c create line 140 656 780 656 -fill #eef -dash {6 4}
.c create line 300 576 300 644 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 45 to 53 (Used 1 nobox 1)
# ProcLine[2] stays at 53 (Used 1 nobox 1)
.c create rectangle 180 646 420 666 -fill white -width 0
.c create text 300 656 -text "negotiatechan\[1\]!protocol"
.c create line 300 666 540 666 -fill darkred -tags mesg -width 2
.c create line 540 666 780 666 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 680 -fill #eef -text "55"
.c create line 140 680 780 680 -fill #eef -dash {6 4}
.c create line 780 552 780 668 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 43 to 55 (Used 1 nobox 1)
# ProcLine[5] stays at 55 (Used 1 nobox 1)
.c create rectangle 660 670 900 690 -fill white -width 0
.c create text 780 680 -text "negotiatechan\[1\]?protocol"
.c create text 70 704 -fill #eef -text "57"
.c create line 140 704 780 704 -fill #eef -dash {6 4}
.c create line 780 696 780 692 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 55 to 57 (Used 1 nobox 1)
# ProcLine[5] stays at 57 (Used 1 nobox 1)
.c create rectangle 642 694 918 714 -fill white -width 0
.c create text 780 704 -text "services\[0\]!request,succeeded"
.c create line 780 714 540 714 -fill darkred -tags mesg -width 2
.c create line 540 714 300 714 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 728 -fill #eef -text "59"
.c create line 140 728 780 728 -fill #eef -dash {6 4}
.c create line 300 672 300 716 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[2] from 53 to 59 (Used 1 nobox 1)
# ProcLine[2] stays at 59 (Used 1 nobox 1)
.c create rectangle 162 718 438 738 -fill white -width 0
.c create text 300 728 -text "services\[0\]?request,succeeded"
.c create text 70 752 -fill #eef -text "61"
.c create line 140 752 780 752 -fill #eef -dash {6 4}
.c create line 140 480 140 740 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 37 to 61 (Used 1 nobox 1)
# ProcLine[1] stays at 61 (Used 1 nobox 1)
.c create rectangle 18 742 262 762 -fill white -width 0
.c create text 140 752 -text "reg_with_master?3,0,client"
.c create text 70 776 -fill #eef -text "63"
.c create line 140 776 780 776 -fill #eef -dash {6 4}
.c create line 140 768 140 764 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[1] from 61 to 63 (Used 1 nobox 1)
# ProcLine[1] stays at 63 (Used 1 nobox 1)
.c create rectangle 31 766 249 786 -fill white -width 0
.c create text 140 776 -text "nodechan\[3\]!1,0,service"
.c create text 70 800 -fill #eef -text "65"
.c create line 140 800 780 800 -fill #eef -dash {6 4}
.c create line 460 648 460 788 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[3] from 51 to 65 (Used 1 nobox 1)
# ProcLine[3] stays at 65 (Used 1 nobox 1)
.c create rectangle 340 790 580 810 -fill white -width 0
.c create text 460 800 -text "negotiatechan\[2\]!protocol"
.c create line 460 810 540 810 -fill darkred -tags mesg -width 2
.c create line 540 810 620 810 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 824 -fill #eef -text "67"
.c create line 140 824 780 824 -fill #eef -dash {6 4}
.c create line 620 624 620 812 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 49 to 67 (Used 1 nobox 1)
# ProcLine[4] stays at 67 (Used 1 nobox 1)
.c create rectangle 500 814 740 834 -fill white -width 0
.c create text 620 824 -text "negotiatechan\[2\]?protocol"
.c create text 70 848 -fill #eef -text "69"
.c create line 140 848 780 848 -fill #eef -dash {6 4}
.c create line 620 840 620 836 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[4] from 67 to 69 (Used 1 nobox 1)
# ProcLine[4] stays at 69 (Used 1 nobox 1)
.c create rectangle 482 838 758 858 -fill white -width 0
.c create text 620 848 -text "services\[0\]!request,succeeded"
.c create line 620 858 700 858 -fill darkred -tags mesg -width 2
.c create line 700 858 780 858 -fill darkred -width 2 -arrow both -arrowshape {5 5 5} -tags mesg
.c raise mesg
.c create text 70 872 -fill #eef -text "71"
.c create line 140 872 780 872 -fill #eef -dash {6 4}
.c create line 780 720 780 860 -fill lightgrey -tags grid -width 1 
.c lower grid
# ProcLine[5] from 57 to 71 (Used 1 nobox 1)
# ProcLine[5] stays at 71 (Used 1 nobox 1)
.c create rectangle 642 862 918 882 -fill white -width 0
.c create text 780 872 -text "services\[0\]?request,succeeded"
.c lower grid
.c raise mesg
