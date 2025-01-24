VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL clk
        SIGNAL A0
        SIGNAL B0
        SIGNAL Cin
        SIGNAL S0
        SIGNAL XLXN_36
        SIGNAL XLXN_37
        SIGNAL A1
        SIGNAL B1
        SIGNAL XLXN_40
        SIGNAL S1
        SIGNAL XLXN_42
        SIGNAL A2
        SIGNAL B2
        SIGNAL XLXN_45
        SIGNAL XLXN_46
        SIGNAL S2
        SIGNAL A3
        SIGNAL B3
        SIGNAL XLXN_50
        SIGNAL A5
        SIGNAL B5
        SIGNAL A4
        SIGNAL B4
        SIGNAL A6
        SIGNAL B6
        SIGNAL A7
        SIGNAL B7
        SIGNAL S3
        SIGNAL S4
        SIGNAL S5
        SIGNAL S6
        SIGNAL S7
        SIGNAL XLXN_76
        SIGNAL XLXN_77
        SIGNAL XLXN_78
        SIGNAL XLXN_79
        SIGNAL XLXN_80
        SIGNAL XLXN_81
        SIGNAL XLXN_82
        SIGNAL Cout
        SIGNAL XLXN_84
        SIGNAL XLXN_85
        SIGNAL XLXN_86
        SIGNAL XLXN_87
        SIGNAL XLXN_88
        SIGNAL XLXN_89
        SIGNAL XLXN_90
        SIGNAL XLXN_91
        PORT Input clk
        PORT Input A0
        PORT Input B0
        PORT Input Cin
        PORT Output S0
        PORT Input A1
        PORT Input B1
        PORT Output S1
        PORT Input A2
        PORT Input B2
        PORT Output S2
        PORT Input A3
        PORT Input B3
        PORT Input A5
        PORT Input B5
        PORT Input A4
        PORT Input B4
        PORT Input A6
        PORT Input B6
        PORT Input A7
        PORT Input B7
        PORT Output S3
        PORT Output S4
        PORT Output S5
        PORT Output S6
        PORT Output S7
        PORT Output Cout
        BEGIN BLOCKDEF sync_FA1bit
            TIMESTAMP 2025 1 24 1 17 19
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -224 0 -224 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 sync_FA1bit
            PIN A A0
            PIN B B0
            PIN Cin Cin
            PIN clk clk
            PIN Cout XLXN_36
            PIN Sum S0
        END BLOCK
        BEGIN BLOCK XLXI_2 sync_FA1bit
            PIN A A1
            PIN B B1
            PIN Cin XLXN_36
            PIN clk clk
            PIN Cout XLXN_42
            PIN Sum S1
        END BLOCK
        BEGIN BLOCK XLXI_3 sync_FA1bit
            PIN A A2
            PIN B B2
            PIN Cin XLXN_42
            PIN clk clk
            PIN Cout XLXN_46
            PIN Sum S2
        END BLOCK
        BEGIN BLOCK XLXI_4 sync_FA1bit
            PIN A A3
            PIN B B3
            PIN Cin XLXN_46
            PIN clk clk
            PIN Cout XLXN_76
            PIN Sum S3
        END BLOCK
        BEGIN BLOCK XLXI_5 sync_FA1bit
            PIN A A4
            PIN B B4
            PIN Cin XLXN_76
            PIN clk clk
            PIN Cout XLXN_78
            PIN Sum S4
        END BLOCK
        BEGIN BLOCK XLXI_6 sync_FA1bit
            PIN A A5
            PIN B B5
            PIN Cin XLXN_78
            PIN clk clk
            PIN Cout XLXN_80
            PIN Sum S5
        END BLOCK
        BEGIN BLOCK XLXI_7 sync_FA1bit
            PIN A A6
            PIN B B6
            PIN Cin XLXN_80
            PIN clk clk
            PIN Cout XLXN_91
            PIN Sum S6
        END BLOCK
        BEGIN BLOCK XLXI_8 sync_FA1bit
            PIN A A7
            PIN B B7
            PIN Cin XLXN_91
            PIN clk clk
            PIN Cout Cout
            PIN Sum S7
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH clk
            WIRE 128 848 256 848
            WIRE 256 848 256 896
            WIRE 256 896 256 1120
            WIRE 256 1120 2048 1120
            WIRE 256 1120 256 1504
            WIRE 256 1504 656 1504
            WIRE 256 1504 256 1760
            WIRE 256 1760 1072 1760
            WIRE 256 1760 256 2016
            WIRE 256 2016 1504 2016
            WIRE 256 2016 256 2288
            WIRE 256 2288 1984 2288
            WIRE 256 896 1568 896
            WIRE 256 848 768 848
            WIRE 256 400 256 848
            WIRE 256 400 672 400
            WIRE 768 640 768 848
            WIRE 768 640 1136 640
        END BRANCH
        BEGIN BRANCH A0
            WIRE 448 272 608 272
            WIRE 608 272 672 272
        END BRANCH
        BEGIN BRANCH B0
            WIRE 448 336 656 336
            WIRE 656 336 672 336
        END BRANCH
        IOMARKER 448 272 A0 R180 28
        BEGIN INSTANCE XLXI_1 672 432 R0
        END INSTANCE
        BEGIN BRANCH Cin
            WIRE 448 208 656 208
            WIRE 656 208 672 208
        END BRANCH
        BEGIN BRANCH S0
            WIRE 1056 208 1104 208
            WIRE 1104 208 1264 208
        END BRANCH
        IOMARKER 1264 208 S0 R0 28
        BEGIN INSTANCE XLXI_2 1136 672 R0
        END INSTANCE
        BEGIN BRANCH XLXN_36
            WIRE 1056 272 1088 272
            WIRE 1088 272 1088 448
            WIRE 1088 448 1136 448
        END BRANCH
        BEGIN BRANCH A1
            WIRE 912 512 1072 512
            WIRE 1072 512 1136 512
        END BRANCH
        BEGIN BRANCH B1
            WIRE 912 576 1120 576
            WIRE 1120 576 1136 576
        END BRANCH
        IOMARKER 912 512 A1 R180 28
        BEGIN BRANCH S1
            WIRE 1520 448 1600 448
            WIRE 1600 448 1760 448
        END BRANCH
        IOMARKER 1760 448 S1 R0 28
        BEGIN INSTANCE XLXI_3 1568 928 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 2048 1152 R0
        END INSTANCE
        BEGIN BRANCH XLXN_42
            WIRE 1520 512 1536 512
            WIRE 1536 512 1536 704
            WIRE 1536 704 1568 704
        END BRANCH
        BEGIN BRANCH A2
            WIRE 1360 768 1520 768
            WIRE 1520 768 1568 768
        END BRANCH
        BEGIN BRANCH B2
            WIRE 1360 832 1552 832
            WIRE 1552 832 1568 832
        END BRANCH
        IOMARKER 1360 768 A2 R180 28
        BEGIN BRANCH XLXN_46
            WIRE 1952 768 2000 768
            WIRE 2000 768 2000 928
            WIRE 2000 928 2048 928
        END BRANCH
        BEGIN BRANCH S2
            WIRE 1952 704 2000 704
            WIRE 2000 704 2160 704
        END BRANCH
        IOMARKER 2160 704 S2 R0 28
        BEGIN BRANCH A3
            WIRE 1792 992 1952 992
            WIRE 1952 992 2048 992
        END BRANCH
        BEGIN BRANCH B3
            WIRE 1792 1056 2032 1056
            WIRE 2032 1056 2048 1056
        END BRANCH
        IOMARKER 1792 992 A3 R180 28
        BEGIN INSTANCE XLXI_5 656 1536 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1072 1792 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 1504 2048 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 1984 2320 R0
        END INSTANCE
        BEGIN BRANCH A5
            WIRE 848 1632 1008 1632
            WIRE 1008 1632 1072 1632
        END BRANCH
        BEGIN BRANCH B5
            WIRE 848 1696 1056 1696
            WIRE 1056 1696 1072 1696
        END BRANCH
        IOMARKER 848 1632 A5 R180 28
        BEGIN BRANCH A4
            WIRE 432 1376 592 1376
            WIRE 592 1376 656 1376
        END BRANCH
        BEGIN BRANCH B4
            WIRE 432 1440 640 1440
            WIRE 640 1440 656 1440
        END BRANCH
        IOMARKER 432 1376 A4 R180 28
        BEGIN BRANCH A6
            WIRE 1280 1888 1440 1888
            WIRE 1440 1888 1504 1888
        END BRANCH
        BEGIN BRANCH B6
            WIRE 1280 1952 1488 1952
            WIRE 1488 1952 1504 1952
        END BRANCH
        IOMARKER 1280 1888 A6 R180 28
        BEGIN BRANCH A7
            WIRE 1792 2160 1952 2160
            WIRE 1952 2160 1984 2160
        END BRANCH
        BEGIN BRANCH B7
            WIRE 1792 2224 1968 2224
            WIRE 1968 2224 1984 2224
        END BRANCH
        IOMARKER 1792 2160 A7 R180 28
        BEGIN BRANCH S3
            WIRE 2432 928 2480 928
            WIRE 2480 928 2640 928
        END BRANCH
        IOMARKER 2640 928 S3 R0 28
        BEGIN BRANCH S4
            WIRE 1040 1312 1088 1312
            WIRE 1088 1312 1248 1312
        END BRANCH
        IOMARKER 1248 1312 S4 R0 28
        BEGIN BRANCH S5
            WIRE 1456 1568 1504 1568
            WIRE 1504 1568 1664 1568
        END BRANCH
        IOMARKER 1664 1568 S5 R0 28
        BEGIN BRANCH S6
            WIRE 1888 1824 1936 1824
            WIRE 1936 1824 2096 1824
        END BRANCH
        IOMARKER 2096 1824 S6 R0 28
        BEGIN BRANCH S7
            WIRE 2368 2096 2416 2096
            WIRE 2416 2096 2576 2096
        END BRANCH
        IOMARKER 2576 2096 S7 R0 28
        BEGIN BRANCH XLXN_76
            WIRE 592 1200 592 1312
            WIRE 592 1312 656 1312
            WIRE 592 1200 2512 1200
            WIRE 2432 992 2512 992
            WIRE 2512 992 2512 1200
        END BRANCH
        BEGIN BRANCH XLXN_78
            WIRE 1040 1376 1056 1376
            WIRE 1056 1376 1056 1568
            WIRE 1056 1568 1072 1568
        END BRANCH
        BEGIN BRANCH XLXN_80
            WIRE 1456 1632 1472 1632
            WIRE 1472 1632 1472 1824
            WIRE 1472 1824 1504 1824
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 2368 2160 2384 2160
            WIRE 2384 2160 2576 2160
        END BRANCH
        IOMARKER 1792 2224 B7 R180 28
        IOMARKER 1280 1952 B6 R180 28
        IOMARKER 848 1696 B5 R180 28
        IOMARKER 432 1440 B4 R180 28
        IOMARKER 1792 1056 B3 R180 28
        IOMARKER 1360 832 B2 R180 28
        IOMARKER 912 576 B1 R180 28
        IOMARKER 448 336 B0 R180 28
        IOMARKER 448 208 Cin R180 28
        IOMARKER 128 848 clk R180 28
        IOMARKER 2576 2160 Cout R0 28
        BEGIN BRANCH XLXN_91
            WIRE 1888 1888 1936 1888
            WIRE 1936 1888 1936 2096
            WIRE 1936 2096 1984 2096
        END BRANCH
    END SHEET
END SCHEMATIC
