VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(1)
        SIGNAL A(2)
        SIGNAL A(3)
        SIGNAL A(4)
        SIGNAL A(5)
        SIGNAL A(6)
        SIGNAL A(7)
        SIGNAL A(31:0)
        SIGNAL A(0)
        SIGNAL B(31:0)
        SIGNAL B(0)
        SIGNAL B(1)
        SIGNAL B(2)
        SIGNAL B(3)
        SIGNAL B(4)
        SIGNAL B(5)
        SIGNAL B(6)
        SIGNAL B(7)
        SIGNAL Cin
        SIGNAL Sum(31:0)
        SIGNAL Sum(0)
        SIGNAL Sum(1)
        SIGNAL Sum(2)
        SIGNAL Sum(3)
        SIGNAL Sum(4)
        SIGNAL Sum(5)
        SIGNAL Sum(6)
        SIGNAL Sum(7)
        SIGNAL clk
        SIGNAL XLXN_110
        SIGNAL A(8)
        SIGNAL A(9)
        SIGNAL A(10)
        SIGNAL A(11)
        SIGNAL A(12)
        SIGNAL A(13)
        SIGNAL A(15)
        SIGNAL A(14)
        SIGNAL B(8)
        SIGNAL B(9)
        SIGNAL B(10)
        SIGNAL B(11)
        SIGNAL B(12)
        SIGNAL B(13)
        SIGNAL B(14)
        SIGNAL B(15)
        SIGNAL Sum(8)
        SIGNAL Sum(9)
        SIGNAL Sum(10)
        SIGNAL Sum(11)
        SIGNAL Sum(12)
        SIGNAL Sum(13)
        SIGNAL Sum(14)
        SIGNAL Sum(15)
        SIGNAL XLXN_137
        SIGNAL A(16)
        SIGNAL A(17)
        SIGNAL A(18)
        SIGNAL A(19)
        SIGNAL A(20)
        SIGNAL A(21)
        SIGNAL A(22)
        SIGNAL A(23)
        SIGNAL B(16)
        SIGNAL B(17)
        SIGNAL B(18)
        SIGNAL B(19)
        SIGNAL B(20)
        SIGNAL B(21)
        SIGNAL B(22)
        SIGNAL B(23)
        SIGNAL Sum(16)
        SIGNAL Sum(17)
        SIGNAL Sum(18)
        SIGNAL Sum(19)
        SIGNAL Sum(20)
        SIGNAL Sum(21)
        SIGNAL Sum(22)
        SIGNAL Sum(23)
        SIGNAL XLXN_165
        SIGNAL A(24)
        SIGNAL A(25)
        SIGNAL A(26)
        SIGNAL A(27)
        SIGNAL A(28)
        SIGNAL A(29)
        SIGNAL A(30)
        SIGNAL A(31)
        SIGNAL B(24)
        SIGNAL B(25)
        SIGNAL B(26)
        SIGNAL B(27)
        SIGNAL B(28)
        SIGNAL B(29)
        SIGNAL B(30)
        SIGNAL B(31)
        SIGNAL Cout
        SIGNAL Sum(24)
        SIGNAL Sum(25)
        SIGNAL Sum(26)
        SIGNAL Sum(27)
        SIGNAL Sum(28)
        SIGNAL Sum(29)
        SIGNAL Sum(30)
        SIGNAL Sum(31)
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Input Cin
        PORT Output Sum(31:0)
        PORT Input clk
        PORT Output Cout
        BEGIN BLOCKDEF sync_FA8bit
            TIMESTAMP 2025 1 24 23 53 24
            RECTANGLE N 64 -1152 320 0 
            LINE N 64 -1056 0 -1056 
            LINE N 64 -992 0 -992 
            LINE N 64 -928 0 -928 
            LINE N 64 -864 0 -864 
            LINE N 64 -800 0 -800 
            LINE N 64 -736 0 -736 
            LINE N 64 -672 0 -672 
            LINE N 64 -608 0 -608 
            LINE N 64 -544 0 -544 
            LINE N 64 -480 0 -480 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -1120 0 -1120 
            LINE N 64 -32 0 -32 
            LINE N 320 -608 384 -608 
            LINE N 320 -1120 384 -1120 
            LINE N 320 -1056 384 -1056 
            LINE N 320 -992 384 -992 
            LINE N 320 -928 384 -928 
            LINE N 320 -864 384 -864 
            LINE N 320 -800 384 -800 
            LINE N 320 -736 384 -736 
            LINE N 320 -672 384 -672 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 sync_FA8bit
            PIN A0 A(0)
            PIN A1 A(1)
            PIN A2 A(2)
            PIN A3 A(3)
            PIN A4 A(4)
            PIN A5 A(5)
            PIN A6 A(6)
            PIN A7 A(7)
            PIN B0 B(0)
            PIN B1 B(1)
            PIN B2 B(2)
            PIN B3 B(3)
            PIN B4 B(4)
            PIN B5 B(5)
            PIN B6 B(6)
            PIN B7 B(7)
            PIN Cin Cin
            PIN clk clk
            PIN Cout XLXN_110
            PIN S0 Sum(0)
            PIN S1 Sum(1)
            PIN S2 Sum(2)
            PIN S3 Sum(3)
            PIN S4 Sum(4)
            PIN S5 Sum(5)
            PIN S6 Sum(6)
            PIN S7 Sum(7)
        END BLOCK
        BEGIN BLOCK XLXI_4 sync_FA8bit
            PIN A0 A(8)
            PIN A1 A(9)
            PIN A2 A(10)
            PIN A3 A(11)
            PIN A4 A(12)
            PIN A5 A(13)
            PIN A6 A(14)
            PIN A7 A(15)
            PIN B0 B(8)
            PIN B1 B(9)
            PIN B2 B(10)
            PIN B3 B(11)
            PIN B4 B(12)
            PIN B5 B(13)
            PIN B6 B(14)
            PIN B7 B(15)
            PIN Cin XLXN_110
            PIN clk clk
            PIN Cout XLXN_137
            PIN S0 Sum(8)
            PIN S1 Sum(9)
            PIN S2 Sum(10)
            PIN S3 Sum(11)
            PIN S4 Sum(12)
            PIN S5 Sum(13)
            PIN S6 Sum(14)
            PIN S7 Sum(15)
        END BLOCK
        BEGIN BLOCK XLXI_5 sync_FA8bit
            PIN A0 A(16)
            PIN A1 A(17)
            PIN A2 A(18)
            PIN A3 A(19)
            PIN A4 A(20)
            PIN A5 A(21)
            PIN A6 A(22)
            PIN A7 A(23)
            PIN B0 B(16)
            PIN B1 B(17)
            PIN B2 B(18)
            PIN B3 B(19)
            PIN B4 B(20)
            PIN B5 B(21)
            PIN B6 B(22)
            PIN B7 B(23)
            PIN Cin XLXN_137
            PIN clk clk
            PIN Cout XLXN_165
            PIN S0 Sum(16)
            PIN S1 Sum(17)
            PIN S2 Sum(18)
            PIN S3 Sum(19)
            PIN S4 Sum(20)
            PIN S5 Sum(21)
            PIN S6 Sum(22)
            PIN S7 Sum(23)
        END BLOCK
        BEGIN BLOCK XLXI_6 sync_FA8bit
            PIN A0 A(24)
            PIN A1 A(25)
            PIN A2 A(26)
            PIN A3 A(27)
            PIN A4 A(28)
            PIN A5 A(29)
            PIN A6 A(30)
            PIN A7 A(31)
            PIN B0 B(24)
            PIN B1 B(25)
            PIN B2 B(26)
            PIN B3 B(27)
            PIN B4 B(28)
            PIN B5 B(29)
            PIN B6 B(30)
            PIN B7 B(31)
            PIN Cin XLXN_165
            PIN clk clk
            PIN Cout Cout
            PIN S0 Sum(24)
            PIN S1 Sum(25)
            PIN S2 Sum(26)
            PIN S3 Sum(27)
            PIN S4 Sum(28)
            PIN S5 Sum(29)
            PIN S6 Sum(30)
            PIN S7 Sum(31)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 784 1296 R0
        END INSTANCE
        BUSTAP 448 304 544 304
        BEGIN BRANCH A(1)
            WIRE 544 304 656 304
            WIRE 656 304 672 304
            WIRE 672 304 784 304
            BEGIN DISPLAY 664 304 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 448 368 544 368
        BEGIN BRANCH A(2)
            WIRE 544 368 656 368
            WIRE 656 368 784 368
            BEGIN DISPLAY 656 368 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 448 432 544 432
        BEGIN BRANCH A(3)
            WIRE 544 432 672 432
            WIRE 672 432 784 432
            BEGIN DISPLAY 672 432 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 448 496 544 496
        BEGIN BRANCH A(4)
            WIRE 544 496 672 496
            WIRE 672 496 672 496
            WIRE 672 496 784 496
            BEGIN DISPLAY 668 496 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 448 560 544 560
        BEGIN BRANCH A(5)
            WIRE 544 560 656 560
            WIRE 656 560 672 560
            WIRE 672 560 784 560
            BEGIN DISPLAY 664 560 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 448 624 544 624
        BEGIN BRANCH A(6)
            WIRE 544 624 656 624
            WIRE 656 624 656 624
            WIRE 656 624 784 624
            BEGIN DISPLAY 660 624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 448 688 544 688
        BEGIN BRANCH A(7)
            WIRE 544 688 656 688
            WIRE 656 688 784 688
            BEGIN DISPLAY 656 688 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(31:0)
            WIRE 96 1072 400 1072
            WIRE 96 1072 96 1584
            WIRE 96 1584 736 1584
            WIRE 736 1584 736 1600
            WIRE 736 1600 736 1664
            WIRE 736 1664 736 1728
            WIRE 736 1728 736 1792
            WIRE 736 1792 736 1856
            WIRE 736 1856 736 1920
            WIRE 736 1920 736 1984
            WIRE 736 1984 736 2048
            WIRE 736 2048 736 2064
            WIRE 320 704 400 704
            WIRE 400 704 448 704
            WIRE 400 704 400 1072
            WIRE 448 64 2128 64
            WIRE 2128 64 2128 240
            WIRE 2128 240 2128 304
            WIRE 2128 304 2128 368
            WIRE 2128 368 2128 432
            WIRE 2128 432 2128 496
            WIRE 2128 496 2128 560
            WIRE 2128 560 2128 624
            WIRE 2128 624 2128 688
            WIRE 2128 688 2128 704
            WIRE 448 64 448 240
            WIRE 448 240 448 304
            WIRE 448 304 448 368
            WIRE 448 368 448 432
            WIRE 448 432 448 496
            WIRE 448 496 448 560
            WIRE 448 560 448 624
            WIRE 448 624 448 688
            WIRE 448 688 448 704
            WIRE 1984 704 2128 704
            WIRE 1984 704 1984 1568
            WIRE 1984 1568 2160 1568
            WIRE 2160 1568 2160 1584
            WIRE 2160 1584 2160 1648
            WIRE 2160 1648 2160 1712
            WIRE 2160 1712 2160 1776
            WIRE 2160 1776 2160 1840
            WIRE 2160 1840 2160 1904
            WIRE 2160 1904 2160 1968
            WIRE 2160 1968 2160 2032
            WIRE 2160 2032 2160 2048
        END BRANCH
        BUSTAP 448 240 544 240
        BEGIN BRANCH A(0)
            WIRE 544 240 688 240
            WIRE 688 240 688 240
            WIRE 688 240 784 240
            BEGIN DISPLAY 684 240 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 464 752 560 752
        BUSTAP 464 816 560 816
        BUSTAP 464 880 560 880
        BUSTAP 464 944 560 944
        BUSTAP 464 1008 560 1008
        BUSTAP 464 1072 560 1072
        BUSTAP 464 1136 560 1136
        BUSTAP 464 1200 560 1200
        BEGIN BRANCH B(0)
            WIRE 560 752 672 752
            WIRE 672 752 672 752
            WIRE 672 752 784 752
            BEGIN DISPLAY 668 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 560 816 672 816
            WIRE 672 816 672 816
            WIRE 672 816 784 816
            BEGIN DISPLAY 668 816 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 560 880 656 880
            WIRE 656 880 656 880
            WIRE 656 880 784 880
            BEGIN DISPLAY 664 880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 560 944 672 944
            WIRE 672 944 672 944
            WIRE 672 944 784 944
            BEGIN DISPLAY 676 944 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 560 1008 672 1008
            WIRE 672 1008 672 1008
            WIRE 672 1008 784 1008
            BEGIN DISPLAY 668 1008 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 560 1072 672 1072
            WIRE 672 1072 784 1072
            BEGIN DISPLAY 672 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 560 1136 672 1136
            WIRE 672 1136 672 1136
            WIRE 672 1136 784 1136
            BEGIN DISPLAY 668 1136 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 560 1200 656 1200
            WIRE 656 1200 672 1200
            WIRE 672 1200 784 1200
            BEGIN DISPLAY 664 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Cin
            WIRE 224 176 784 176
        END BRANCH
        BUSTAP 1696 176 1600 176
        BUSTAP 1696 240 1600 240
        BUSTAP 1696 304 1600 304
        BUSTAP 1696 368 1600 368
        BUSTAP 1696 432 1600 432
        BUSTAP 1696 496 1600 496
        BUSTAP 1696 560 1600 560
        BUSTAP 1696 624 1600 624
        BEGIN BRANCH Sum(0)
            WIRE 1168 176 1376 176
            WIRE 1376 176 1376 176
            WIRE 1376 176 1600 176
            BEGIN DISPLAY 1380 176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Sum(1)
            WIRE 1168 240 1376 240
            WIRE 1376 240 1376 240
            WIRE 1376 240 1600 240
            BEGIN DISPLAY 1372 240 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Sum(2)
            WIRE 1168 304 1376 304
            WIRE 1376 304 1376 304
            WIRE 1376 304 1600 304
            BEGIN DISPLAY 1380 304 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Sum(3)
            WIRE 1168 368 1408 368
            WIRE 1408 368 1408 368
            WIRE 1408 368 1600 368
            BEGIN DISPLAY 1412 368 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Sum(4)
            WIRE 1168 432 1376 432
            WIRE 1376 432 1376 432
            WIRE 1376 432 1600 432
            BEGIN DISPLAY 1384 432 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Sum(5)
            WIRE 1168 496 1376 496
            WIRE 1376 496 1600 496
            BEGIN DISPLAY 1376 496 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Sum(6)
            WIRE 1168 560 1360 560
            WIRE 1360 560 1360 560
            WIRE 1360 560 1600 560
            BEGIN DISPLAY 1356 560 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Sum(7)
            WIRE 1168 624 1392 624
            WIRE 1392 624 1392 624
            WIRE 1392 624 1600 624
            BEGIN DISPLAY 1388 624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_4 2240 1296 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 864 2656 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 2272 2640 R0
        END INSTANCE
        BEGIN BRANCH clk
            WIRE 240 1552 304 1552
            WIRE 304 1552 768 1552
            WIRE 304 1552 304 2624
            WIRE 304 2624 864 2624
            WIRE 304 2624 304 2704
            WIRE 304 2704 1312 2704
            WIRE 768 1264 784 1264
            WIRE 768 1264 768 1360
            WIRE 768 1360 1504 1360
            WIRE 768 1360 768 1552
            WIRE 1312 2608 1312 2704
            WIRE 1312 2608 2272 2608
            WIRE 1504 1264 1504 1360
            WIRE 1504 1264 2240 1264
        END BRANCH
        IOMARKER 224 176 Cin R180 28
        IOMARKER 320 704 A(31:0) R180 28
        IOMARKER 304 1200 B(31:0) R180 28
        BEGIN BRANCH XLXN_110
            WIRE 1168 688 2048 688
            WIRE 2048 176 2048 688
            WIRE 2048 176 2240 176
        END BRANCH
        BUSTAP 2128 240 2224 240
        BUSTAP 2128 304 2224 304
        BUSTAP 2128 368 2224 368
        BUSTAP 2128 432 2224 432
        BUSTAP 2128 496 2224 496
        BUSTAP 2128 560 2224 560
        BUSTAP 2128 624 2224 624
        BUSTAP 2128 688 2224 688
        BEGIN BRANCH A(8)
            WIRE 2224 240 2240 240
        END BRANCH
        BEGIN BRANCH A(9)
            WIRE 2224 304 2240 304
        END BRANCH
        BEGIN BRANCH A(10)
            WIRE 2224 368 2240 368
        END BRANCH
        BEGIN BRANCH A(11)
            WIRE 2224 432 2240 432
        END BRANCH
        BEGIN BRANCH A(12)
            WIRE 2224 496 2240 496
        END BRANCH
        BEGIN BRANCH A(13)
            WIRE 2224 560 2240 560
        END BRANCH
        BEGIN BRANCH A(15)
            WIRE 2224 688 2240 688
        END BRANCH
        BEGIN BRANCH A(14)
            WIRE 2224 624 2240 624
        END BRANCH
        BUSTAP 2128 752 2224 752
        BUSTAP 2128 816 2224 816
        BUSTAP 2128 880 2224 880
        BUSTAP 2128 944 2224 944
        BUSTAP 2128 1008 2224 1008
        BUSTAP 2128 1072 2224 1072
        BUSTAP 2128 1136 2224 1136
        BUSTAP 2128 1200 2224 1200
        BEGIN BRANCH B(8)
            WIRE 2224 752 2240 752
        END BRANCH
        BEGIN BRANCH B(9)
            WIRE 2224 816 2240 816
        END BRANCH
        BEGIN BRANCH B(10)
            WIRE 2224 880 2240 880
        END BRANCH
        BEGIN BRANCH B(11)
            WIRE 2224 944 2240 944
        END BRANCH
        BEGIN BRANCH B(12)
            WIRE 2224 1008 2240 1008
        END BRANCH
        BEGIN BRANCH B(13)
            WIRE 2224 1072 2240 1072
        END BRANCH
        BEGIN BRANCH B(14)
            WIRE 2224 1136 2240 1136
        END BRANCH
        BEGIN BRANCH B(15)
            WIRE 2224 1200 2240 1200
        END BRANCH
        IOMARKER 3248 128 Sum(31:0) R0 28
        BEGIN BRANCH Sum(31:0)
            WIRE 1360 1520 1568 1520
            WIRE 1360 1520 1360 1536
            WIRE 1360 1536 1360 1600
            WIRE 1360 1600 1360 1664
            WIRE 1360 1664 1360 1728
            WIRE 1360 1728 1360 1792
            WIRE 1360 1792 1360 1856
            WIRE 1360 1856 1360 1920
            WIRE 1360 1920 1360 1984
            WIRE 1360 1984 1360 2000
            WIRE 1568 1392 2736 1392
            WIRE 2736 1392 2768 1392
            WIRE 2768 1392 2768 1520
            WIRE 2768 1520 2768 1584
            WIRE 2768 1584 2768 1648
            WIRE 2768 1648 2768 1712
            WIRE 2768 1712 2768 1776
            WIRE 2768 1776 2768 1840
            WIRE 2768 1840 2768 1904
            WIRE 2768 1904 2768 1968
            WIRE 2768 1968 2768 1984
            WIRE 1568 1392 1568 1520
            WIRE 1696 32 1696 176
            WIRE 1696 176 1696 240
            WIRE 1696 240 1696 304
            WIRE 1696 304 1696 368
            WIRE 1696 368 1696 432
            WIRE 1696 432 1696 496
            WIRE 1696 496 1696 560
            WIRE 1696 560 1696 624
            WIRE 1696 624 1696 640
            WIRE 1696 32 2736 32
            WIRE 2736 32 3248 32
            WIRE 3248 32 3248 128
            WIRE 2736 32 2736 176
            WIRE 2736 176 2736 240
            WIRE 2736 240 2736 304
            WIRE 2736 304 2736 368
            WIRE 2736 368 2736 432
            WIRE 2736 432 2736 496
            WIRE 2736 496 2736 560
            WIRE 2736 560 2736 624
            WIRE 2736 624 2736 1392
        END BRANCH
        BUSTAP 2736 176 2640 176
        BUSTAP 2736 240 2640 240
        BUSTAP 2736 304 2640 304
        BUSTAP 2736 368 2640 368
        BUSTAP 2736 432 2640 432
        BUSTAP 2736 496 2640 496
        BUSTAP 2736 560 2640 560
        BUSTAP 2736 624 2640 624
        BEGIN BRANCH Sum(8)
            WIRE 2624 176 2640 176
        END BRANCH
        BEGIN BRANCH Sum(9)
            WIRE 2624 240 2640 240
        END BRANCH
        BEGIN BRANCH Sum(10)
            WIRE 2624 304 2640 304
        END BRANCH
        BEGIN BRANCH Sum(11)
            WIRE 2624 368 2640 368
        END BRANCH
        BEGIN BRANCH Sum(12)
            WIRE 2624 432 2640 432
        END BRANCH
        BEGIN BRANCH Sum(13)
            WIRE 2624 496 2640 496
        END BRANCH
        BEGIN BRANCH Sum(14)
            WIRE 2624 560 2640 560
        END BRANCH
        BEGIN BRANCH Sum(15)
            WIRE 2624 624 2640 624
        END BRANCH
        BEGIN BRANCH XLXN_137
            WIRE 800 1424 800 1536
            WIRE 800 1536 864 1536
            WIRE 800 1424 2704 1424
            WIRE 2624 688 2704 688
            WIRE 2704 688 2704 1424
        END BRANCH
        BUSTAP 736 1600 832 1600
        BUSTAP 736 1664 832 1664
        BUSTAP 736 1728 832 1728
        BUSTAP 736 1792 832 1792
        BUSTAP 736 1856 832 1856
        BUSTAP 736 1920 832 1920
        BUSTAP 736 1984 832 1984
        BEGIN BRANCH A(16)
            WIRE 832 1600 864 1600
        END BRANCH
        BEGIN BRANCH A(17)
            WIRE 832 1664 864 1664
        END BRANCH
        BEGIN BRANCH A(18)
            WIRE 832 1728 864 1728
        END BRANCH
        BEGIN BRANCH A(19)
            WIRE 832 1792 864 1792
        END BRANCH
        BEGIN BRANCH A(20)
            WIRE 832 1856 864 1856
        END BRANCH
        BEGIN BRANCH A(21)
            WIRE 832 1920 864 1920
        END BRANCH
        BEGIN BRANCH A(22)
            WIRE 832 1984 864 1984
        END BRANCH
        BUSTAP 736 2048 832 2048
        BEGIN BRANCH A(23)
            WIRE 832 2048 864 2048
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 304 1200 400 1200
            WIRE 400 1200 464 1200
            WIRE 400 1200 400 1408
            WIRE 400 1408 1424 1408
            WIRE 400 1408 400 2112
            WIRE 400 2112 752 2112
            WIRE 752 2112 752 2176
            WIRE 752 2176 752 2240
            WIRE 752 2240 752 2304
            WIRE 752 2304 752 2368
            WIRE 752 2368 752 2432
            WIRE 752 2432 752 2496
            WIRE 752 2496 752 2560
            WIRE 752 2560 752 2576
            WIRE 464 736 464 752
            WIRE 464 752 464 816
            WIRE 464 816 464 880
            WIRE 464 880 464 944
            WIRE 464 944 464 1008
            WIRE 464 1008 464 1072
            WIRE 464 1072 464 1136
            WIRE 464 1136 464 1200
            WIRE 1424 1200 1424 1408
            WIRE 1424 1200 1872 1200
            WIRE 1872 1200 2128 1200
            WIRE 1872 1200 1872 2080
            WIRE 1872 2080 2160 2080
            WIRE 2160 2080 2160 2096
            WIRE 2160 2096 2160 2160
            WIRE 2160 2160 2160 2224
            WIRE 2160 2224 2160 2288
            WIRE 2160 2288 2160 2352
            WIRE 2160 2352 2160 2416
            WIRE 2160 2416 2160 2480
            WIRE 2160 2480 2160 2544
            WIRE 2160 2544 2160 2576
            WIRE 2128 736 2128 752
            WIRE 2128 752 2128 816
            WIRE 2128 816 2128 880
            WIRE 2128 880 2128 944
            WIRE 2128 944 2128 1008
            WIRE 2128 1008 2128 1072
            WIRE 2128 1072 2128 1136
            WIRE 2128 1136 2128 1200
        END BRANCH
        BUSTAP 752 2112 848 2112
        BUSTAP 752 2176 848 2176
        BUSTAP 752 2240 848 2240
        BUSTAP 752 2304 848 2304
        BUSTAP 752 2368 848 2368
        BUSTAP 752 2432 848 2432
        BUSTAP 752 2496 848 2496
        BUSTAP 752 2560 848 2560
        BEGIN BRANCH B(16)
            WIRE 848 2112 864 2112
        END BRANCH
        BEGIN BRANCH B(17)
            WIRE 848 2176 864 2176
        END BRANCH
        BEGIN BRANCH B(18)
            WIRE 848 2240 864 2240
        END BRANCH
        BEGIN BRANCH B(19)
            WIRE 848 2304 864 2304
        END BRANCH
        BEGIN BRANCH B(20)
            WIRE 848 2368 864 2368
        END BRANCH
        BEGIN BRANCH B(21)
            WIRE 848 2432 864 2432
        END BRANCH
        BEGIN BRANCH B(22)
            WIRE 848 2496 864 2496
        END BRANCH
        BEGIN BRANCH B(23)
            WIRE 848 2560 864 2560
        END BRANCH
        IOMARKER 240 1552 clk R180 28
        BUSTAP 1360 1536 1264 1536
        BUSTAP 1360 1600 1264 1600
        BUSTAP 1360 1664 1264 1664
        BUSTAP 1360 1728 1264 1728
        BUSTAP 1360 1792 1264 1792
        BUSTAP 1360 1856 1264 1856
        BUSTAP 1360 1920 1264 1920
        BUSTAP 1360 1984 1264 1984
        BEGIN BRANCH Sum(16)
            WIRE 1248 1536 1264 1536
        END BRANCH
        BEGIN BRANCH Sum(17)
            WIRE 1248 1600 1264 1600
        END BRANCH
        BEGIN BRANCH Sum(18)
            WIRE 1248 1664 1264 1664
        END BRANCH
        BEGIN BRANCH Sum(19)
            WIRE 1248 1728 1264 1728
        END BRANCH
        BEGIN BRANCH Sum(20)
            WIRE 1248 1792 1264 1792
        END BRANCH
        BEGIN BRANCH Sum(21)
            WIRE 1248 1856 1264 1856
        END BRANCH
        BEGIN BRANCH Sum(22)
            WIRE 1248 1920 1264 1920
        END BRANCH
        BEGIN BRANCH Sum(23)
            WIRE 1248 1984 1264 1984
        END BRANCH
        BEGIN BRANCH XLXN_165
            WIRE 1248 2048 1760 2048
            WIRE 1760 1520 1760 2048
            WIRE 1760 1520 2272 1520
        END BRANCH
        BUSTAP 2160 1584 2256 1584
        BUSTAP 2160 1648 2256 1648
        BUSTAP 2160 1712 2256 1712
        BUSTAP 2160 1776 2256 1776
        BUSTAP 2160 1840 2256 1840
        BUSTAP 2160 1904 2256 1904
        BUSTAP 2160 1968 2256 1968
        BUSTAP 2160 2032 2256 2032
        BEGIN BRANCH A(24)
            WIRE 2256 1584 2272 1584
        END BRANCH
        BEGIN BRANCH A(25)
            WIRE 2256 1648 2272 1648
        END BRANCH
        BEGIN BRANCH A(26)
            WIRE 2256 1712 2272 1712
        END BRANCH
        BEGIN BRANCH A(27)
            WIRE 2256 1776 2272 1776
        END BRANCH
        BEGIN BRANCH A(28)
            WIRE 2256 1840 2272 1840
        END BRANCH
        BEGIN BRANCH A(29)
            WIRE 2256 1904 2272 1904
        END BRANCH
        BEGIN BRANCH A(30)
            WIRE 2256 1968 2272 1968
        END BRANCH
        BEGIN BRANCH A(31)
            WIRE 2256 2032 2272 2032
        END BRANCH
        BUSTAP 2160 2096 2256 2096
        BUSTAP 2160 2160 2256 2160
        BUSTAP 2160 2224 2256 2224
        BUSTAP 2160 2288 2256 2288
        BUSTAP 2160 2352 2256 2352
        BUSTAP 2160 2416 2256 2416
        BUSTAP 2160 2480 2256 2480
        BUSTAP 2160 2544 2256 2544
        BEGIN BRANCH B(24)
            WIRE 2256 2096 2272 2096
        END BRANCH
        BEGIN BRANCH B(25)
            WIRE 2256 2160 2272 2160
        END BRANCH
        BEGIN BRANCH B(26)
            WIRE 2256 2224 2272 2224
        END BRANCH
        BEGIN BRANCH B(27)
            WIRE 2256 2288 2272 2288
        END BRANCH
        BEGIN BRANCH B(28)
            WIRE 2256 2352 2272 2352
        END BRANCH
        BEGIN BRANCH B(29)
            WIRE 2256 2416 2272 2416
        END BRANCH
        BEGIN BRANCH B(30)
            WIRE 2256 2480 2272 2480
        END BRANCH
        BEGIN BRANCH B(31)
            WIRE 2256 2544 2272 2544
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 2656 2032 2848 2032
            WIRE 2848 2032 3008 2032
        END BRANCH
        IOMARKER 3008 2032 Cout R0 28
        BUSTAP 2768 1520 2672 1520
        BUSTAP 2768 1584 2672 1584
        BUSTAP 2768 1648 2672 1648
        BUSTAP 2768 1712 2672 1712
        BUSTAP 2768 1776 2672 1776
        BUSTAP 2768 1840 2672 1840
        BUSTAP 2768 1904 2672 1904
        BUSTAP 2768 1968 2672 1968
        BEGIN BRANCH Sum(24)
            WIRE 2656 1520 2672 1520
        END BRANCH
        BEGIN BRANCH Sum(25)
            WIRE 2656 1584 2672 1584
        END BRANCH
        BEGIN BRANCH Sum(26)
            WIRE 2656 1648 2672 1648
        END BRANCH
        BEGIN BRANCH Sum(27)
            WIRE 2656 1712 2672 1712
        END BRANCH
        BEGIN BRANCH Sum(28)
            WIRE 2656 1776 2672 1776
        END BRANCH
        BEGIN BRANCH Sum(29)
            WIRE 2656 1840 2672 1840
        END BRANCH
        BEGIN BRANCH Sum(30)
            WIRE 2656 1904 2672 1904
        END BRANCH
        BEGIN BRANCH Sum(31)
            WIRE 2656 1968 2672 1968
        END BRANCH
    END SHEET
END SCHEMATIC
