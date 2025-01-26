VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL Cin
        SIGNAL A(31:0)
        SIGNAL A(7:0)
        SIGNAL A(15:8)
        SIGNAL A(23:16)
        SIGNAL A(31:24)
        SIGNAL B(31:0)
        SIGNAL B(7:0)
        SIGNAL B(15:8)
        SIGNAL B(23:16)
        SIGNAL B(31:24)
        SIGNAL Sum(31:0)
        SIGNAL Sum(7:0)
        SIGNAL Sum(15:8)
        SIGNAL Sum(23:16)
        SIGNAL Sum(31:24)
        SIGNAL Cout
        SIGNAL XLXN_197
        SIGNAL XLXN_198
        SIGNAL XLXN_199
        PORT Input Cin
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Output Sum(31:0)
        PORT Output Cout
        BEGIN BLOCKDEF async_FA8bit
            TIMESTAMP 2025 1 25 4 23 40
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -160 0 -160 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
        END BLOCKDEF
        BEGIN BLOCK XLXI_7 async_FA8bit
            PIN A(7:0) A(7:0)
            PIN B(7:0) B(7:0)
            PIN Cin Cin
            PIN Cout XLXN_197
            PIN Sum(7:0) Sum(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_8 async_FA8bit
            PIN A(7:0) A(15:8)
            PIN B(7:0) B(15:8)
            PIN Cin XLXN_197
            PIN Cout XLXN_198
            PIN Sum(7:0) Sum(15:8)
        END BLOCK
        BEGIN BLOCK XLXI_9 async_FA8bit
            PIN A(7:0) A(23:16)
            PIN B(7:0) B(23:16)
            PIN Cin XLXN_198
            PIN Cout XLXN_199
            PIN Sum(7:0) Sum(23:16)
        END BLOCK
        BEGIN BLOCK XLXI_10 async_FA8bit
            PIN A(7:0) A(31:24)
            PIN B(7:0) B(31:24)
            PIN Cin XLXN_199
            PIN Cout Cout
            PIN Sum(7:0) Sum(31:24)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_7 1280 736 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 1280 1200 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_9 1296 1664 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_10 1296 2144 R0
        END INSTANCE
        BEGIN BRANCH Cin
            WIRE 368 448 528 448
            WIRE 528 448 528 576
            WIRE 528 576 1280 576
        END BRANCH
        BEGIN BRANCH A(31:0)
            WIRE 384 624 544 624
            WIRE 544 624 992 624
            WIRE 992 624 992 640
            WIRE 992 640 992 1104
            WIRE 992 1104 992 1568
            WIRE 992 1568 992 2048
            WIRE 992 2048 992 2112
        END BRANCH
        BUSTAP 992 640 1088 640
        BUSTAP 992 1104 1088 1104
        BUSTAP 992 2048 1088 2048
        BUSTAP 992 1568 1088 1568
        BEGIN BRANCH A(7:0)
            WIRE 1088 640 1280 640
        END BRANCH
        BEGIN BRANCH A(15:8)
            WIRE 1088 1104 1280 1104
        END BRANCH
        BEGIN BRANCH A(23:16)
            WIRE 1088 1568 1296 1568
        END BRANCH
        BEGIN BRANCH A(31:24)
            WIRE 1088 2048 1296 2048
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 400 688 560 688
            WIRE 560 688 752 688
            WIRE 752 688 752 704
            WIRE 752 704 752 1168
            WIRE 752 1168 752 1632
            WIRE 752 1632 752 2112
            WIRE 752 2112 752 2144
        END BRANCH
        BUSTAP 752 704 848 704
        BUSTAP 752 1168 848 1168
        BUSTAP 752 1632 848 1632
        BUSTAP 752 2112 848 2112
        BEGIN BRANCH B(7:0)
            WIRE 848 704 1280 704
        END BRANCH
        BEGIN BRANCH B(15:8)
            WIRE 848 1168 1280 1168
        END BRANCH
        BEGIN BRANCH B(23:16)
            WIRE 848 1632 1296 1632
        END BRANCH
        BEGIN BRANCH B(31:24)
            WIRE 848 2112 912 2112
            WIRE 912 2112 912 2144
            WIRE 912 2144 1056 2144
            WIRE 1056 2112 1056 2144
            WIRE 1056 2112 1296 2112
        END BRANCH
        BEGIN BRANCH Sum(31:0)
            WIRE 2384 576 2848 576
            WIRE 2848 576 3008 576
            WIRE 2384 576 2384 640
            WIRE 2384 640 2384 1104
            WIRE 2384 1104 2384 1552
            WIRE 2384 1552 2384 2048
            WIRE 2384 2048 2384 2080
        END BRANCH
        BUSTAP 2384 640 2288 640
        BUSTAP 2384 1104 2288 1104
        BUSTAP 2384 1552 2288 1552
        BUSTAP 2384 2048 2288 2048
        BEGIN BRANCH Sum(7:0)
            WIRE 1664 640 2288 640
        END BRANCH
        BEGIN BRANCH Sum(15:8)
            WIRE 1664 1104 2288 1104
        END BRANCH
        BEGIN BRANCH Sum(23:16)
            WIRE 1680 1568 1984 1568
            WIRE 1984 1552 1984 1568
            WIRE 1984 1552 2288 1552
        END BRANCH
        BEGIN BRANCH Sum(31:24)
            WIRE 1680 2048 2288 2048
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 1680 1984 2832 1984
            WIRE 2832 1936 2992 1936
            WIRE 2832 1936 2832 1984
        END BRANCH
        BEGIN BRANCH XLXN_197
            WIRE 1200 1040 1280 1040
            WIRE 1200 1040 1200 1280
            WIRE 1200 1280 1744 1280
            WIRE 1664 576 1744 576
            WIRE 1744 576 1744 1280
        END BRANCH
        BEGIN BRANCH XLXN_198
            WIRE 1232 1504 1296 1504
            WIRE 1232 1504 1232 1728
            WIRE 1232 1728 1760 1728
            WIRE 1664 1040 1760 1040
            WIRE 1760 1040 1760 1728
        END BRANCH
        BEGIN BRANCH XLXN_199
            WIRE 1232 1888 1232 1984
            WIRE 1232 1984 1296 1984
            WIRE 1232 1888 1744 1888
            WIRE 1680 1504 1744 1504
            WIRE 1744 1504 1744 1888
        END BRANCH
        IOMARKER 368 448 Cin R180 28
        IOMARKER 384 624 A(31:0) R180 28
        IOMARKER 400 688 B(31:0) R180 28
        IOMARKER 3008 576 Sum(31:0) R0 28
        IOMARKER 2992 1936 Cout R0 28
    END SHEET
END SCHEMATIC
