VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A1
        SIGNAL B1
        SIGNAL Cin
        SIGNAL A0
        SIGNAL B0
        SIGNAL XLXN_30
        SIGNAL XLXN_31
        SIGNAL S0
        SIGNAL XLXN_35
        SIGNAL XLXN_36
        SIGNAL S1
        SIGNAL XLXN_38
        SIGNAL A2
        SIGNAL B2
        SIGNAL XLXN_43
        SIGNAL XLXN_44
        SIGNAL S2
        SIGNAL A3
        SIGNAL B3
        SIGNAL XLXN_48
        SIGNAL S3
        SIGNAL XLXN_58
        SIGNAL A4
        SIGNAL B4
        SIGNAL A5
        SIGNAL B5
        SIGNAL A6
        SIGNAL B6
        SIGNAL A7
        SIGNAL B7
        SIGNAL XLXN_75
        SIGNAL XLXN_76
        SIGNAL XLXN_77
        SIGNAL XLXN_78
        SIGNAL XLXN_79
        SIGNAL XLXN_80
        SIGNAL XLXN_81
        SIGNAL XLXN_82
        SIGNAL S4
        SIGNAL S5
        SIGNAL S6
        SIGNAL S7
        SIGNAL Cout
        SIGNAL XLXN_92
        SIGNAL clk
        SIGNAL XLXN_94
        SIGNAL XLXN_95
        SIGNAL XLXN_96
        SIGNAL XLXN_97
        SIGNAL XLXN_98
        SIGNAL XLXN_99
        SIGNAL XLXN_100
        PORT Input A1
        PORT Input B1
        PORT Input Cin
        PORT Input A0
        PORT Input B0
        PORT Output S0
        PORT Output S1
        PORT Input A2
        PORT Input B2
        PORT Output S2
        PORT Input A3
        PORT Input B3
        PORT Output S3
        PORT Input A4
        PORT Input B4
        PORT Input A5
        PORT Input B5
        PORT Input A6
        PORT Input B6
        PORT Input A7
        PORT Input B7
        PORT Output S4
        PORT Output S5
        PORT Output S6
        PORT Output S7
        PORT Output Cout
        PORT Input clk
        BEGIN BLOCKDEF FA1bitsync
            TIMESTAMP 2025 1 23 6 29 16
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -224 0 -224 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 FA1bitsync
            PIN A0 A0
            PIN B0 B0
            PIN Cin Cin
            PIN clk clk
            PIN Cout XLXN_35
            PIN S0 S0
        END BLOCK
        BEGIN BLOCK XLXI_2 FA1bitsync
            PIN A0 A1
            PIN B0 B1
            PIN Cin XLXN_35
            PIN clk clk
            PIN Cout XLXN_38
            PIN S0 S1
        END BLOCK
        BEGIN BLOCK XLXI_3 FA1bitsync
            PIN A0 A2
            PIN B0 B2
            PIN Cin XLXN_38
            PIN clk clk
            PIN Cout XLXN_44
            PIN S0 S2
        END BLOCK
        BEGIN BLOCK XLXI_4 FA1bitsync
            PIN A0 A3
            PIN B0 B3
            PIN Cin XLXN_44
            PIN clk clk
            PIN Cout XLXN_58
            PIN S0 S3
        END BLOCK
        BEGIN BLOCK XLXI_5 FA1bitsync
            PIN A0 A4
            PIN B0 B4
            PIN Cin XLXN_58
            PIN clk clk
            PIN Cout XLXN_75
            PIN S0 S4
        END BLOCK
        BEGIN BLOCK XLXI_6 FA1bitsync
            PIN A0 A5
            PIN B0 B5
            PIN Cin XLXN_75
            PIN clk clk
            PIN Cout XLXN_76
            PIN S0 S5
        END BLOCK
        BEGIN BLOCK XLXI_7 FA1bitsync
            PIN A0 A6
            PIN B0 B6
            PIN Cin XLXN_76
            PIN clk clk
            PIN Cout XLXN_77
            PIN S0 S6
        END BLOCK
        BEGIN BLOCK XLXI_8 FA1bitsync
            PIN A0 A7
            PIN B0 B7
            PIN Cin XLXN_77
            PIN clk clk
            PIN Cout Cout
            PIN S0 S7
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH A1
            WIRE 816 464 1056 464
        END BRANCH
        BEGIN BRANCH B1
            WIRE 816 528 1056 528
        END BRANCH
        BEGIN BRANCH Cin
            WIRE 256 144 608 144
        END BRANCH
        BEGIN BRANCH A0
            WIRE 256 208 608 208
        END BRANCH
        BEGIN BRANCH B0
            WIRE 256 272 608 272
        END BRANCH
        IOMARKER 256 144 Cin R180 28
        BEGIN INSTANCE XLXI_1 608 368 R0
        END INSTANCE
        IOMARKER 256 208 A0 R180 28
        IOMARKER 256 272 B0 R180 28
        BEGIN BRANCH S0
            WIRE 992 144 1200 144
        END BRANCH
        IOMARKER 1200 144 S0 R0 28
        BEGIN INSTANCE XLXI_2 1056 624 R0
        END INSTANCE
        BEGIN BRANCH XLXN_35
            WIRE 992 208 1024 208
            WIRE 1024 208 1024 400
            WIRE 1024 400 1056 400
        END BRANCH
        IOMARKER 816 464 A1 R180 28
        IOMARKER 816 528 B1 R180 28
        BEGIN BRANCH S1
            WIRE 1440 400 1632 400
        END BRANCH
        IOMARKER 1632 400 S1 R0 28
        BEGIN INSTANCE XLXI_3 1504 880 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1952 1136 R0
        END INSTANCE
        BEGIN BRANCH XLXN_38
            WIRE 1440 464 1472 464
            WIRE 1472 464 1472 656
            WIRE 1472 656 1504 656
        END BRANCH
        BEGIN BRANCH A2
            WIRE 1312 720 1504 720
        END BRANCH
        BEGIN BRANCH B2
            WIRE 1312 784 1504 784
        END BRANCH
        IOMARKER 1312 720 A2 R180 28
        IOMARKER 1312 784 B2 R180 28
        BEGIN BRANCH XLXN_44
            WIRE 1888 720 1920 720
            WIRE 1920 720 1920 912
            WIRE 1920 912 1952 912
        END BRANCH
        BEGIN BRANCH S2
            WIRE 1888 656 2080 656
        END BRANCH
        IOMARKER 2080 656 S2 R0 28
        BEGIN BRANCH A3
            WIRE 1728 976 1952 976
        END BRANCH
        BEGIN BRANCH B3
            WIRE 1728 1040 1952 1040
        END BRANCH
        IOMARKER 1728 976 A3 R180 28
        IOMARKER 1728 1040 B3 R180 28
        BEGIN BRANCH S3
            WIRE 2336 912 2528 912
        END BRANCH
        IOMARKER 2528 912 S3 R0 28
        BEGIN INSTANCE XLXI_5 624 1744 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1072 2000 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 1520 2256 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 1968 2512 R0
        END INSTANCE
        BEGIN BRANCH XLXN_58
            WIRE 560 1408 560 1520
            WIRE 560 1520 624 1520
            WIRE 560 1408 2416 1408
            WIRE 2336 976 2416 976
            WIRE 2416 976 2416 1408
        END BRANCH
        BEGIN BRANCH A4
            WIRE 416 1584 624 1584
        END BRANCH
        BEGIN BRANCH B4
            WIRE 416 1648 624 1648
        END BRANCH
        IOMARKER 416 1584 A4 R180 28
        BEGIN BRANCH A5
            WIRE 784 1840 1072 1840
        END BRANCH
        BEGIN BRANCH B5
            WIRE 784 1904 1072 1904
        END BRANCH
        BEGIN BRANCH A6
            WIRE 1280 2096 1520 2096
        END BRANCH
        BEGIN BRANCH B6
            WIRE 1280 2160 1520 2160
        END BRANCH
        IOMARKER 1280 2096 A6 R180 28
        BEGIN BRANCH A7
            WIRE 1728 2352 1968 2352
        END BRANCH
        BEGIN BRANCH B7
            WIRE 1728 2416 1968 2416
        END BRANCH
        IOMARKER 1728 2352 A7 R180 28
        BEGIN BRANCH XLXN_75
            WIRE 1008 1584 1040 1584
            WIRE 1040 1584 1040 1776
            WIRE 1040 1776 1072 1776
        END BRANCH
        BEGIN BRANCH XLXN_76
            WIRE 1456 1840 1488 1840
            WIRE 1488 1840 1488 2032
            WIRE 1488 2032 1520 2032
        END BRANCH
        BEGIN BRANCH XLXN_77
            WIRE 1904 2096 1936 2096
            WIRE 1936 2096 1936 2288
            WIRE 1936 2288 1968 2288
        END BRANCH
        IOMARKER 416 1648 B4 R180 28
        IOMARKER 784 1840 A5 R180 28
        IOMARKER 784 1904 B5 R180 28
        IOMARKER 1280 2160 B6 R180 28
        IOMARKER 1728 2416 B7 R180 28
        BEGIN BRANCH S4
            WIRE 1008 1520 1200 1520
        END BRANCH
        IOMARKER 1200 1520 S4 R0 28
        BEGIN BRANCH S5
            WIRE 1456 1776 1648 1776
        END BRANCH
        IOMARKER 1648 1776 S5 R0 28
        BEGIN BRANCH S6
            WIRE 1904 2032 2096 2032
        END BRANCH
        IOMARKER 2096 2032 S6 R0 28
        BEGIN BRANCH S7
            WIRE 2352 2288 2544 2288
        END BRANCH
        IOMARKER 2544 2288 S7 R0 28
        BEGIN BRANCH Cout
            WIRE 2352 2352 2544 2352
        END BRANCH
        IOMARKER 2544 2352 Cout R0 28
        BEGIN BRANCH clk
            WIRE 224 752 576 752
            WIRE 576 752 816 752
            WIRE 816 752 816 1104
            WIRE 816 1104 1952 1104
            WIRE 576 752 576 848
            WIRE 576 848 1504 848
            WIRE 256 848 256 1712
            WIRE 256 1712 624 1712
            WIRE 256 1712 256 1968
            WIRE 256 1968 1072 1968
            WIRE 256 1968 256 2224
            WIRE 256 2224 1520 2224
            WIRE 256 2224 256 2480
            WIRE 256 2480 1968 2480
            WIRE 256 848 576 848
            WIRE 576 336 608 336
            WIRE 576 336 576 752
            WIRE 816 592 816 752
            WIRE 816 592 1056 592
        END BRANCH
        IOMARKER 224 752 clk R180 28
    END SHEET
END SCHEMATIC
