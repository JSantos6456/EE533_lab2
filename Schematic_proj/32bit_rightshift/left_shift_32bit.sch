VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(31:0)
        SIGNAL clk
        SIGNAL A(31)
        SIGNAL A(30)
        SIGNAL A(29)
        SIGNAL A(28)
        SIGNAL B(31:0)
        SIGNAL B(30)
        SIGNAL B(29)
        SIGNAL B(28)
        SIGNAL B(27)
        SIGNAL XLXN_24
        SIGNAL B(31)
        SIGNAL A(27)
        SIGNAL A(26)
        SIGNAL A(25)
        SIGNAL A(24)
        SIGNAL A(23)
        SIGNAL A(22)
        SIGNAL A(21)
        SIGNAL A(20)
        SIGNAL A(19)
        SIGNAL A(18)
        SIGNAL A(17)
        SIGNAL A(16)
        SIGNAL A(15)
        SIGNAL A(14)
        SIGNAL A(13)
        SIGNAL A(12)
        SIGNAL A(11)
        SIGNAL A(10)
        SIGNAL A(9)
        SIGNAL A(8)
        SIGNAL A(7)
        SIGNAL A(6)
        SIGNAL A(5)
        SIGNAL A(4)
        SIGNAL A(3)
        SIGNAL A(2)
        SIGNAL A(1)
        SIGNAL B(26)
        SIGNAL B(25)
        SIGNAL B(24)
        SIGNAL B(23)
        SIGNAL B(22)
        SIGNAL B(21)
        SIGNAL B(20)
        SIGNAL B(19)
        SIGNAL B(18)
        SIGNAL B(17)
        SIGNAL B(16)
        SIGNAL B(15)
        SIGNAL B(14)
        SIGNAL B(13)
        SIGNAL B(12)
        SIGNAL B(11)
        SIGNAL B(10)
        SIGNAL B(9)
        SIGNAL B(8)
        SIGNAL B(7)
        SIGNAL B(6)
        SIGNAL B(5)
        SIGNAL B(4)
        SIGNAL B(3)
        SIGNAL B(2)
        SIGNAL B(1)
        SIGNAL B(0)
        SIGNAL XLXN_82
        SIGNAL XLXN_83
        SIGNAL XLXN_86
        SIGNAL XLXN_87
        SIGNAL XLXN_88
        SIGNAL XLXN_89
        SIGNAL XLXN_90
        SIGNAL XLXN_91
        SIGNAL XLXN_92
        SIGNAL XLXN_93
        SIGNAL XLXN_94
        SIGNAL XLXN_95
        PORT Input A(31:0)
        PORT Input clk
        PORT Output B(31:0)
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd
            PIN C clk
            PIN D A(31)
            PIN Q B(30)
        END BLOCK
        BEGIN BLOCK XLXI_2 fd
            PIN C clk
            PIN D A(30)
            PIN Q B(29)
        END BLOCK
        BEGIN BLOCK XLXI_3 fd
            PIN C clk
            PIN D A(29)
            PIN Q B(28)
        END BLOCK
        BEGIN BLOCK XLXI_4 fd
            PIN C clk
            PIN D A(28)
            PIN Q B(27)
        END BLOCK
        BEGIN BLOCK XLXI_9 fd
            PIN C clk
            PIN D A(27)
            PIN Q B(26)
        END BLOCK
        BEGIN BLOCK XLXI_10 fd
            PIN C clk
            PIN D A(26)
            PIN Q B(25)
        END BLOCK
        BEGIN BLOCK XLXI_11 fd
            PIN C clk
            PIN D A(25)
            PIN Q B(24)
        END BLOCK
        BEGIN BLOCK XLXI_12 fd
            PIN C clk
            PIN D A(24)
            PIN Q B(23)
        END BLOCK
        BEGIN BLOCK XLXI_13 fd
            PIN C clk
            PIN D A(23)
            PIN Q B(22)
        END BLOCK
        BEGIN BLOCK XLXI_14 fd
            PIN C clk
            PIN D A(22)
            PIN Q B(21)
        END BLOCK
        BEGIN BLOCK XLXI_15 fd
            PIN C clk
            PIN D A(21)
            PIN Q B(20)
        END BLOCK
        BEGIN BLOCK XLXI_16 fd
            PIN C clk
            PIN D A(20)
            PIN Q B(19)
        END BLOCK
        BEGIN BLOCK XLXI_17 fd
            PIN C clk
            PIN D A(19)
            PIN Q B(18)
        END BLOCK
        BEGIN BLOCK XLXI_18 fd
            PIN C clk
            PIN D A(18)
            PIN Q B(17)
        END BLOCK
        BEGIN BLOCK XLXI_19 fd
            PIN C clk
            PIN D A(17)
            PIN Q B(16)
        END BLOCK
        BEGIN BLOCK XLXI_20 fd
            PIN C clk
            PIN D A(16)
            PIN Q B(15)
        END BLOCK
        BEGIN BLOCK XLXI_21 fd
            PIN C clk
            PIN D A(15)
            PIN Q B(14)
        END BLOCK
        BEGIN BLOCK XLXI_22 fd
            PIN C clk
            PIN D A(14)
            PIN Q B(13)
        END BLOCK
        BEGIN BLOCK XLXI_23 fd
            PIN C clk
            PIN D A(13)
            PIN Q B(12)
        END BLOCK
        BEGIN BLOCK XLXI_24 fd
            PIN C clk
            PIN D A(12)
            PIN Q B(11)
        END BLOCK
        BEGIN BLOCK XLXI_25 fd
            PIN C clk
            PIN D A(11)
            PIN Q B(10)
        END BLOCK
        BEGIN BLOCK XLXI_26 fd
            PIN C clk
            PIN D A(10)
            PIN Q B(9)
        END BLOCK
        BEGIN BLOCK XLXI_27 fd
            PIN C clk
            PIN D A(9)
            PIN Q B(8)
        END BLOCK
        BEGIN BLOCK XLXI_28 fd
            PIN C clk
            PIN D A(8)
            PIN Q B(7)
        END BLOCK
        BEGIN BLOCK XLXI_29 fd
            PIN C clk
            PIN D A(7)
            PIN Q B(6)
        END BLOCK
        BEGIN BLOCK XLXI_30 fd
            PIN C clk
            PIN D A(6)
            PIN Q B(5)
        END BLOCK
        BEGIN BLOCK XLXI_31 fd
            PIN C clk
            PIN D A(5)
            PIN Q B(4)
        END BLOCK
        BEGIN BLOCK XLXI_32 fd
            PIN C clk
            PIN D A(4)
            PIN Q B(3)
        END BLOCK
        BEGIN BLOCK XLXI_33 fd
            PIN C clk
            PIN D A(3)
            PIN Q B(2)
        END BLOCK
        BEGIN BLOCK XLXI_34 fd
            PIN C clk
            PIN D A(2)
            PIN Q B(1)
        END BLOCK
        BEGIN BLOCK XLXI_35 fd
            PIN C clk
            PIN D A(1)
            PIN Q B(0)
        END BLOCK
        BEGIN BLOCK XLXI_37 gnd
            PIN G B(31)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH A(31:0)
            WIRE 160 64 208 64
            WIRE 208 64 208 96
            WIRE 208 96 208 144
            WIRE 208 144 208 192
            WIRE 208 192 208 240
            WIRE 208 240 208 448
            WIRE 208 448 208 496
            WIRE 208 496 208 544
            WIRE 208 544 208 592
            WIRE 208 592 208 800
            WIRE 208 800 208 848
            WIRE 208 848 208 896
            WIRE 208 896 208 944
            WIRE 208 944 208 1136
            WIRE 208 1136 208 1184
            WIRE 208 1184 208 1232
            WIRE 208 1232 208 1280
            WIRE 208 1280 208 1472
            WIRE 208 1472 208 1520
            WIRE 208 1520 208 1568
            WIRE 208 1568 208 1616
            WIRE 208 1616 208 1824
            WIRE 208 1824 208 1872
            WIRE 208 1872 208 1920
            WIRE 208 1920 208 1968
            WIRE 208 1968 208 2176
            WIRE 208 2176 208 2224
            WIRE 208 2224 208 2272
            WIRE 208 2272 208 2320
            WIRE 208 2320 208 2512
            WIRE 208 2512 208 2560
            WIRE 208 2560 208 2608
            WIRE 208 2608 208 2624
        END BRANCH
        IOMARKER 160 64 A(31:0) R180 28
        INSTANCE XLXI_1 448 352 R0
        INSTANCE XLXI_2 1088 352 R0
        INSTANCE XLXI_3 1680 352 R0
        INSTANCE XLXI_4 2256 368 R0
        INSTANCE XLXI_9 464 704 R0
        INSTANCE XLXI_10 1104 704 R0
        INSTANCE XLXI_11 1696 704 R0
        INSTANCE XLXI_12 2272 720 R0
        INSTANCE XLXI_13 448 1056 R0
        INSTANCE XLXI_14 1088 1056 R0
        INSTANCE XLXI_15 1680 1056 R0
        INSTANCE XLXI_16 2256 1072 R0
        INSTANCE XLXI_17 480 1392 R0
        INSTANCE XLXI_18 1120 1392 R0
        INSTANCE XLXI_19 1712 1392 R0
        INSTANCE XLXI_20 2288 1408 R0
        INSTANCE XLXI_21 480 1728 R0
        INSTANCE XLXI_22 1120 1728 R0
        INSTANCE XLXI_23 1712 1728 R0
        INSTANCE XLXI_24 2288 1744 R0
        INSTANCE XLXI_25 496 2080 R0
        INSTANCE XLXI_26 1136 2080 R0
        INSTANCE XLXI_27 1728 2080 R0
        INSTANCE XLXI_28 2304 2096 R0
        INSTANCE XLXI_29 480 2432 R0
        INSTANCE XLXI_30 1120 2432 R0
        INSTANCE XLXI_31 1712 2432 R0
        INSTANCE XLXI_33 512 2768 R0
        INSTANCE XLXI_34 1152 2768 R0
        INSTANCE XLXI_35 1744 2768 R0
        INSTANCE XLXI_32 2304 2432 R0
        BUSTAP 208 96 304 96
        BUSTAP 208 144 304 144
        BUSTAP 208 192 304 192
        BUSTAP 208 240 304 240
        BUSTAP 208 448 304 448
        BUSTAP 208 496 304 496
        BUSTAP 208 544 304 544
        BUSTAP 208 592 304 592
        BUSTAP 208 800 304 800
        BUSTAP 208 848 304 848
        BUSTAP 208 896 304 896
        BUSTAP 208 944 304 944
        IOMARKER 112 2704 clk R180 28
        BUSTAP 208 1136 304 1136
        BUSTAP 208 1184 304 1184
        BUSTAP 208 1232 304 1232
        BUSTAP 208 1280 304 1280
        BUSTAP 208 1472 304 1472
        BUSTAP 208 1520 304 1520
        BUSTAP 208 1568 304 1568
        BUSTAP 208 1616 304 1616
        BUSTAP 208 1824 304 1824
        BUSTAP 208 1872 304 1872
        BUSTAP 208 1920 304 1920
        BUSTAP 208 1968 304 1968
        BUSTAP 208 2176 304 2176
        BUSTAP 208 2224 304 2224
        BUSTAP 208 2272 304 2272
        BUSTAP 208 2320 304 2320
        BUSTAP 208 2512 304 2512
        BUSTAP 208 2560 304 2560
        BUSTAP 208 2608 304 2608
        BEGIN BRANCH A(31)
            WIRE 304 96 448 96
        END BRANCH
        BEGIN BRANCH A(30)
            WIRE 304 144 384 144
            WIRE 384 144 384 368
            WIRE 384 368 896 368
            WIRE 896 96 896 368
            WIRE 896 96 1088 96
        END BRANCH
        BEGIN BRANCH A(29)
            WIRE 304 192 368 192
            WIRE 368 192 368 352
            WIRE 368 352 1552 352
            WIRE 1552 96 1552 352
            WIRE 1552 96 1680 96
        END BRANCH
        BEGIN BRANCH A(28)
            WIRE 304 240 352 240
            WIRE 352 240 352 336
            WIRE 352 336 2128 336
            WIRE 2128 112 2128 336
            WIRE 2128 112 2256 112
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 3232 64 3328 64
            WIRE 3232 64 3232 80
            WIRE 3232 80 3232 160
            WIRE 3232 160 3232 208
            WIRE 3232 208 3232 256
            WIRE 3232 256 3232 304
            WIRE 3232 304 3232 448
            WIRE 3232 448 3232 496
            WIRE 3232 496 3232 544
            WIRE 3232 544 3232 592
            WIRE 3232 592 3232 800
            WIRE 3232 800 3232 848
            WIRE 3232 848 3232 896
            WIRE 3232 896 3232 944
            WIRE 3232 944 3232 1136
            WIRE 3232 1136 3232 1184
            WIRE 3232 1184 3232 1232
            WIRE 3232 1232 3232 1280
            WIRE 3232 1280 3232 1472
            WIRE 3232 1472 3232 1520
            WIRE 3232 1520 3232 1568
            WIRE 3232 1568 3232 1616
            WIRE 3232 1616 3232 1824
            WIRE 3232 1824 3232 1872
            WIRE 3232 1872 3232 1920
            WIRE 3232 1920 3232 1968
            WIRE 3232 1968 3232 2160
            WIRE 3232 2160 3232 2208
            WIRE 3232 2208 3232 2256
            WIRE 3232 2256 3232 2304
            WIRE 3232 2304 3232 2496
            WIRE 3232 2496 3232 2544
            WIRE 3232 2544 3232 2592
            WIRE 3232 2592 3232 2640
        END BRANCH
        BUSTAP 3232 160 3136 160
        BUSTAP 3232 208 3136 208
        BUSTAP 3232 256 3136 256
        BUSTAP 3232 304 3136 304
        BUSTAP 3232 448 3136 448
        BUSTAP 3232 496 3136 496
        BUSTAP 3232 544 3136 544
        BUSTAP 3232 592 3136 592
        BUSTAP 3232 800 3136 800
        BUSTAP 3232 848 3136 848
        BUSTAP 3232 896 3136 896
        BUSTAP 3232 944 3136 944
        BUSTAP 3232 1136 3136 1136
        BUSTAP 3232 1184 3136 1184
        BUSTAP 3232 1232 3136 1232
        BUSTAP 3232 1280 3136 1280
        BUSTAP 3232 1472 3136 1472
        BUSTAP 3232 1520 3136 1520
        BUSTAP 3232 1568 3136 1568
        BUSTAP 3232 1616 3136 1616
        BUSTAP 3232 1824 3136 1824
        BUSTAP 3232 1872 3136 1872
        BUSTAP 3232 1920 3136 1920
        BUSTAP 3232 1968 3136 1968
        BUSTAP 3232 2160 3136 2160
        BUSTAP 3232 2208 3136 2208
        BUSTAP 3232 2256 3136 2256
        BUSTAP 3232 2304 3136 2304
        BUSTAP 3232 2496 3136 2496
        BUSTAP 3232 2544 3136 2544
        BUSTAP 3232 2592 3136 2592
        BEGIN BRANCH B(30)
            WIRE 832 96 880 96
            WIRE 880 96 880 320
            WIRE 880 320 2704 320
            WIRE 2704 160 2704 320
            WIRE 2704 160 3136 160
        END BRANCH
        BEGIN BRANCH B(29)
            WIRE 1472 96 1488 96
            WIRE 1488 96 1488 368
            WIRE 1488 368 2688 368
            WIRE 2688 208 2688 368
            WIRE 2688 208 3136 208
        END BRANCH
        BEGIN BRANCH B(28)
            WIRE 2064 96 2128 96
            WIRE 2128 16 2128 96
            WIRE 2128 16 2672 16
            WIRE 2672 16 2672 256
            WIRE 2672 256 3136 256
        END BRANCH
        BEGIN BRANCH B(27)
            WIRE 2640 112 2880 112
            WIRE 2880 112 2880 304
            WIRE 2880 304 3136 304
        END BRANCH
        IOMARKER 3328 64 B(31:0) R0 28
        BUSTAP 3232 80 3136 80
        INSTANCE XLXI_37 3040 -16 R180
        BEGIN BRANCH B(31)
            WIRE 2976 112 3056 112
            WIRE 3056 80 3136 80
            WIRE 3056 80 3056 112
        END BRANCH
        BEGIN BRANCH A(27)
            WIRE 304 448 464 448
        END BRANCH
        BEGIN BRANCH A(26)
            WIRE 304 496 336 496
            WIRE 336 304 336 496
            WIRE 336 304 912 304
            WIRE 912 304 912 448
            WIRE 912 448 1104 448
        END BRANCH
        BEGIN BRANCH A(25)
            WIRE 304 544 352 544
            WIRE 352 544 352 704
            WIRE 352 704 1536 704
            WIRE 1536 448 1536 704
            WIRE 1536 448 1696 448
        END BRANCH
        BEGIN BRANCH A(24)
            WIRE 304 592 384 592
            WIRE 384 592 384 688
            WIRE 384 688 2144 688
            WIRE 2144 464 2144 688
            WIRE 2144 464 2272 464
        END BRANCH
        BEGIN BRANCH A(23)
            WIRE 304 800 448 800
        END BRANCH
        BEGIN BRANCH A(22)
            WIRE 304 848 384 848
            WIRE 384 848 384 1056
            WIRE 384 1056 896 1056
            WIRE 896 800 896 1056
            WIRE 896 800 1088 800
        END BRANCH
        BEGIN BRANCH A(21)
            WIRE 304 896 320 896
            WIRE 320 672 320 896
            WIRE 320 672 1520 672
            WIRE 1520 672 1520 800
            WIRE 1520 800 1680 800
        END BRANCH
        BEGIN BRANCH A(20)
            WIRE 304 944 368 944
            WIRE 368 944 368 1040
            WIRE 368 1040 2128 1040
            WIRE 2128 816 2128 1040
            WIRE 2128 816 2256 816
        END BRANCH
        BEGIN BRANCH A(19)
            WIRE 304 1136 480 1136
        END BRANCH
        BEGIN BRANCH A(18)
            WIRE 304 1184 384 1184
            WIRE 384 1184 384 1392
            WIRE 384 1392 928 1392
            WIRE 928 1136 928 1392
            WIRE 928 1136 1120 1136
        END BRANCH
        BEGIN BRANCH A(17)
            WIRE 304 1232 352 1232
            WIRE 352 1008 352 1232
            WIRE 352 1008 1568 1008
            WIRE 1568 1008 1568 1136
            WIRE 1568 1136 1712 1136
        END BRANCH
        BEGIN BRANCH A(16)
            WIRE 304 1280 368 1280
            WIRE 368 1280 368 1344
            WIRE 368 1344 2160 1344
            WIRE 2160 1152 2160 1344
            WIRE 2160 1152 2288 1152
        END BRANCH
        BEGIN BRANCH A(15)
            WIRE 304 1472 480 1472
        END BRANCH
        BEGIN BRANCH A(14)
            WIRE 304 1520 368 1520
            WIRE 368 1360 368 1520
            WIRE 368 1360 912 1360
            WIRE 912 1360 912 1472
            WIRE 912 1472 1120 1472
        END BRANCH
        BEGIN BRANCH A(13)
            WIRE 304 1568 352 1568
            WIRE 352 1568 352 1712
            WIRE 352 1712 1552 1712
            WIRE 1552 1472 1552 1712
            WIRE 1552 1472 1712 1472
        END BRANCH
        BEGIN BRANCH A(12)
            WIRE 304 1616 384 1616
            WIRE 384 1616 384 1680
            WIRE 384 1680 2160 1680
            WIRE 2160 1488 2160 1680
            WIRE 2160 1488 2288 1488
        END BRANCH
        BEGIN BRANCH A(11)
            WIRE 304 1824 496 1824
        END BRANCH
        BEGIN BRANCH A(10)
            WIRE 304 1872 384 1872
            WIRE 384 1696 384 1872
            WIRE 384 1696 944 1696
            WIRE 944 1696 944 1824
            WIRE 944 1824 1136 1824
        END BRANCH
        BEGIN BRANCH A(9)
            WIRE 304 1920 368 1920
            WIRE 368 1728 368 1920
            WIRE 368 1728 1584 1728
            WIRE 1584 1728 1584 1824
            WIRE 1584 1824 1728 1824
        END BRANCH
        BEGIN BRANCH A(8)
            WIRE 304 1968 384 1968
            WIRE 384 1968 384 2080
            WIRE 384 2080 2176 2080
            WIRE 2176 1840 2176 2080
            WIRE 2176 1840 2304 1840
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 304 2176 480 2176
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 304 2224 384 2224
            WIRE 384 2096 384 2224
            WIRE 384 2096 928 2096
            WIRE 928 2096 928 2176
            WIRE 928 2176 1120 2176
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 304 2272 384 2272
            WIRE 384 2272 384 2432
            WIRE 384 2432 1584 2432
            WIRE 1584 2176 1584 2432
            WIRE 1584 2176 1712 2176
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 304 2320 368 2320
            WIRE 368 2320 368 2416
            WIRE 368 2416 2176 2416
            WIRE 2176 2176 2176 2416
            WIRE 2176 2176 2304 2176
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 304 2512 512 2512
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 304 2560 352 2560
            WIRE 352 2384 352 2560
            WIRE 352 2384 960 2384
            WIRE 960 2384 960 2512
            WIRE 960 2512 1152 2512
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 304 2608 448 2608
            WIRE 448 2064 448 2608
            WIRE 448 2064 1600 2064
            WIRE 1600 2064 1600 2512
            WIRE 1600 2512 1744 2512
        END BRANCH
        BEGIN BRANCH B(26)
            WIRE 848 448 880 448
            WIRE 880 448 880 1376
            WIRE 880 1376 2784 1376
            WIRE 2784 448 2784 1376
            WIRE 2784 448 3136 448
        END BRANCH
        BEGIN BRANCH B(25)
            WIRE 1488 448 1520 448
            WIRE 1520 384 1520 448
            WIRE 1520 384 1600 384
            WIRE 1600 384 1600 720
            WIRE 1600 720 2720 720
            WIRE 2720 496 2720 720
            WIRE 2720 496 3136 496
        END BRANCH
        BEGIN BRANCH B(24)
            WIRE 2080 448 2128 448
            WIRE 2128 448 2128 704
            WIRE 2128 704 2704 704
            WIRE 2704 544 2704 704
            WIRE 2704 544 3136 544
        END BRANCH
        BEGIN BRANCH B(23)
            WIRE 2656 464 2896 464
            WIRE 2896 464 2896 592
            WIRE 2896 592 3136 592
        END BRANCH
        BEGIN BRANCH B(22)
            WIRE 832 800 864 800
            WIRE 864 800 864 1024
            WIRE 864 1024 2704 1024
            WIRE 2704 800 2704 1024
            WIRE 2704 800 3136 800
        END BRANCH
        BEGIN BRANCH B(21)
            WIRE 1472 800 1504 800
            WIRE 1504 800 1504 1056
            WIRE 1504 1056 2688 1056
            WIRE 2688 848 2688 1056
            WIRE 2688 848 3136 848
        END BRANCH
        BEGIN BRANCH B(20)
            WIRE 2064 800 2144 800
            WIRE 2144 736 2144 800
            WIRE 2144 736 2672 736
            WIRE 2672 736 2672 896
            WIRE 2672 896 3136 896
        END BRANCH
        BEGIN BRANCH B(19)
            WIRE 2640 816 2880 816
            WIRE 2880 816 2880 944
            WIRE 2880 944 3136 944
        END BRANCH
        BEGIN BRANCH B(18)
            WIRE 864 1136 912 1136
            WIRE 912 1072 912 1136
            WIRE 912 1072 976 1072
            WIRE 976 1072 976 1392
            WIRE 976 1392 2720 1392
            WIRE 2720 1136 2720 1392
            WIRE 2720 1136 3136 1136
        END BRANCH
        BEGIN BRANCH B(17)
            WIRE 1504 1136 1552 1136
            WIRE 1552 1136 1552 1360
            WIRE 1552 1360 2736 1360
            WIRE 2736 1184 2736 1360
            WIRE 2736 1184 3136 1184
        END BRANCH
        BEGIN BRANCH B(16)
            WIRE 2096 1136 2176 1136
            WIRE 2176 1136 2176 1408
            WIRE 2176 1408 2704 1408
            WIRE 2704 1232 2704 1408
            WIRE 2704 1232 3136 1232
        END BRANCH
        BEGIN BRANCH B(15)
            WIRE 2672 1152 2896 1152
            WIRE 2896 1152 2896 1280
            WIRE 2896 1280 3136 1280
        END BRANCH
        BEGIN BRANCH B(14)
            WIRE 864 1472 896 1472
            WIRE 896 1472 896 2048
            WIRE 896 2048 2784 2048
            WIRE 2784 1472 2784 2048
            WIRE 2784 1472 3136 1472
        END BRANCH
        BEGIN BRANCH B(13)
            WIRE 1504 1472 1536 1472
            WIRE 1536 1472 1536 2096
            WIRE 1536 2096 2768 2096
            WIRE 2768 1520 2768 2096
            WIRE 2768 1520 3136 1520
        END BRANCH
        BEGIN BRANCH B(12)
            WIRE 2096 1472 2144 1472
            WIRE 2144 1072 2144 1472
            WIRE 2144 1072 2688 1072
            WIRE 2688 1072 2688 1568
            WIRE 2688 1568 3136 1568
        END BRANCH
        BEGIN BRANCH B(11)
            WIRE 2672 1488 2896 1488
            WIRE 2896 1488 2896 1616
            WIRE 2896 1616 3136 1616
        END BRANCH
        BEGIN BRANCH B(10)
            WIRE 880 1824 912 1824
            WIRE 912 1824 912 2400
            WIRE 912 2400 2752 2400
            WIRE 2752 1824 2752 2400
            WIRE 2752 1824 3136 1824
        END BRANCH
        BEGIN BRANCH B(9)
            WIRE 1520 1824 1568 1824
            WIRE 1568 1696 1568 1824
            WIRE 1568 1696 2736 1696
            WIRE 2736 1696 2736 1872
            WIRE 2736 1872 3136 1872
        END BRANCH
        BEGIN BRANCH B(8)
            WIRE 2112 1824 2160 1824
            WIRE 2160 1824 2160 2384
            WIRE 2160 2384 2736 2384
            WIRE 2736 1920 2736 2384
            WIRE 2736 1920 3136 1920
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 2688 1840 2912 1840
            WIRE 2912 1840 2912 1968
            WIRE 2912 1968 3136 1968
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 864 2176 896 2176
            WIRE 896 2112 896 2176
            WIRE 896 2112 1024 2112
            WIRE 1024 1744 1024 2112
            WIRE 1024 1744 1648 1744
            WIRE 1648 1744 2720 1744
            WIRE 2720 1744 2720 2160
            WIRE 2720 2160 3136 2160
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 1504 2176 1568 2176
            WIRE 1568 2112 1568 2176
            WIRE 1568 2112 1680 2112
            WIRE 1680 1728 1680 2112
            WIRE 1680 1728 2704 1728
            WIRE 2704 1728 2704 2208
            WIRE 2704 2208 3136 2208
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 2096 2176 2144 2176
            WIRE 2144 2176 2144 2432
            WIRE 2144 2432 2720 2432
            WIRE 2720 2256 2720 2432
            WIRE 2720 2256 3136 2256
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 2688 2176 2912 2176
            WIRE 2912 2176 2912 2304
            WIRE 2912 2304 3136 2304
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 896 2512 944 2512
            WIRE 944 2448 944 2512
            WIRE 944 2448 1040 2448
            WIRE 1040 2384 1040 2448
            WIRE 1040 2384 1664 2384
            WIRE 1664 1712 1664 2384
            WIRE 1664 1712 2864 1712
            WIRE 2864 1712 2864 2496
            WIRE 2864 2496 3136 2496
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 1536 2512 1584 2512
            WIRE 1584 2512 1584 2576
            WIRE 1584 2576 1632 2576
            WIRE 1632 672 1632 2576
            WIRE 1632 672 2848 672
            WIRE 2848 672 2848 2544
            WIRE 2848 2544 3136 2544
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 2128 2512 2176 2512
            WIRE 2176 2512 2176 2576
            WIRE 2176 2576 2256 2576
            WIRE 2256 2416 2256 2576
            WIRE 2256 2416 2752 2416
            WIRE 2752 2416 2752 2592
            WIRE 2752 2592 3136 2592
        END BRANCH
        BEGIN BRANCH clk
            WIRE 112 2704 272 2704
            WIRE 272 2704 336 2704
            WIRE 272 2640 512 2640
            WIRE 272 2640 272 2704
            WIRE 336 2032 336 2240
            WIRE 336 2240 336 2704
            WIRE 336 2240 400 2240
            WIRE 400 2240 400 2304
            WIRE 400 2304 480 2304
            WIRE 336 2032 464 2032
            WIRE 464 2032 1008 2032
            WIRE 1008 2032 1008 2272
            WIRE 1008 2272 1104 2272
            WIRE 1008 2272 1008 2304
            WIRE 1008 2304 1008 2304
            WIRE 1008 2304 1008 2640
            WIRE 1008 2640 1136 2640
            WIRE 1136 2640 1152 2640
            WIRE 1008 2304 1120 2304
            WIRE 416 208 432 208
            WIRE 432 208 432 224
            WIRE 432 224 448 224
            WIRE 416 208 416 576
            WIRE 416 576 464 576
            WIRE 416 576 416 928
            WIRE 416 928 448 928
            WIRE 416 928 416 1264
            WIRE 416 1264 480 1264
            WIRE 416 1264 416 1600
            WIRE 416 1600 416 1936
            WIRE 416 1936 464 1936
            WIRE 464 1936 464 1952
            WIRE 464 1952 496 1952
            WIRE 464 1952 464 2032
            WIRE 416 1600 480 1600
            WIRE 1040 224 1088 224
            WIRE 1040 224 1040 576
            WIRE 1040 576 1104 576
            WIRE 1040 576 1040 928
            WIRE 1040 928 1088 928
            WIRE 1040 928 1040 1264
            WIRE 1040 1264 1120 1264
            WIRE 1040 1264 1040 1600
            WIRE 1040 1600 1040 1952
            WIRE 1040 1952 1104 1952
            WIRE 1104 1952 1136 1952
            WIRE 1104 1952 1104 2032
            WIRE 1104 2032 1104 2272
            WIRE 1104 2032 1552 2032
            WIRE 1552 2032 1552 2304
            WIRE 1552 2304 1552 2640
            WIRE 1552 2640 1744 2640
            WIRE 1552 2304 1712 2304
            WIRE 1552 2032 1712 2032
            WIRE 1712 2032 2272 2032
            WIRE 2272 2032 2272 2304
            WIRE 2272 2304 2304 2304
            WIRE 1040 1600 1120 1600
            WIRE 1664 224 1680 224
            WIRE 1664 224 1664 576
            WIRE 1664 576 1664 928
            WIRE 1664 928 1664 1008
            WIRE 1664 1008 1680 1008
            WIRE 1680 1008 1680 1264
            WIRE 1680 1264 1680 1536
            WIRE 1680 1536 1696 1536
            WIRE 1696 1536 1696 1600
            WIRE 1696 1600 1696 1760
            WIRE 1696 1760 1712 1760
            WIRE 1712 1760 1712 1952
            WIRE 1712 1952 1728 1952
            WIRE 1712 1952 1712 2032
            WIRE 1696 1600 1712 1600
            WIRE 1680 1264 1712 1264
            WIRE 1664 928 1680 928
            WIRE 1664 576 1680 576
            WIRE 1680 576 1696 576
            WIRE 2176 240 2256 240
            WIRE 2176 240 2176 592
            WIRE 2176 592 2272 592
            WIRE 2176 592 2176 944
            WIRE 2176 944 2176 1040
            WIRE 2176 1040 2272 1040
            WIRE 2272 1040 2272 1280
            WIRE 2272 1280 2288 1280
            WIRE 2272 1280 2272 1616
            WIRE 2272 1616 2272 1968
            WIRE 2272 1968 2304 1968
            WIRE 2272 1968 2272 2032
            WIRE 2272 1616 2288 1616
            WIRE 2176 944 2256 944
        END BRANCH
    END SHEET
END SCHEMATIC
