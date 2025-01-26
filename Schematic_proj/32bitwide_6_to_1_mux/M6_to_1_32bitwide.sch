VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL IN0(31:0)
        SIGNAL IN1(31:0)
        SIGNAL IN2(31:0)
        SIGNAL IN3(31:0)
        SIGNAL XLXN_5(31:0)
        SIGNAL XLXN_6(31:0)
        SIGNAL XLXN_7(31:0)
        SIGNAL O(31:0)
        SIGNAL SEL(2:0)
        SIGNAL IN4(31:0)
        SIGNAL IN5(31:0)
        SIGNAL XLXN_15(31:0)
        SIGNAL SEL(2)
        SIGNAL SEL(1)
        SIGNAL SEL(0)
        PORT Input IN0(31:0)
        PORT Input IN1(31:0)
        PORT Input IN2(31:0)
        PORT Input IN3(31:0)
        PORT Output O(31:0)
        PORT Input SEL(2:0)
        PORT Input IN4(31:0)
        PORT Input IN5(31:0)
        BEGIN BLOCKDEF M2_32bit
            TIMESTAMP 2025 1 25 18 4 52
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            RECTANGLE N 320 -172 384 -148 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 M2_32bit
            PIN A(31:0) IN0(31:0)
            PIN C(31:0) IN1(31:0)
            PIN sel SEL(0)
            PIN Y(31:0) XLXN_5(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 M2_32bit
            PIN A(31:0) IN2(31:0)
            PIN C(31:0) IN3(31:0)
            PIN sel SEL(0)
            PIN Y(31:0) XLXN_6(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_3 M2_32bit
            PIN A(31:0) XLXN_5(31:0)
            PIN C(31:0) XLXN_6(31:0)
            PIN sel SEL(1)
            PIN Y(31:0) XLXN_7(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_4 M2_32bit
            PIN A(31:0) XLXN_7(31:0)
            PIN C(31:0) XLXN_15(31:0)
            PIN sel SEL(2)
            PIN Y(31:0) O(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_5 M2_32bit
            PIN A(31:0) IN4(31:0)
            PIN C(31:0) IN5(31:0)
            PIN sel SEL(0)
            PIN Y(31:0) XLXN_15(31:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH IN0(31:0)
            WIRE 848 640 1056 640
        END BRANCH
        BEGIN BRANCH IN1(31:0)
            WIRE 848 704 1056 704
        END BRANCH
        BEGIN BRANCH IN2(31:0)
            WIRE 896 1008 1056 1008
        END BRANCH
        BEGIN BRANCH IN3(31:0)
            WIRE 880 1072 1056 1072
        END BRANCH
        BEGIN BRANCH XLXN_5(31:0)
            WIRE 1440 640 1568 640
            WIRE 1568 640 1568 800
            WIRE 1568 800 1696 800
        END BRANCH
        BEGIN BRANCH XLXN_6(31:0)
            WIRE 1440 1008 1568 1008
            WIRE 1568 864 1568 1008
            WIRE 1568 864 1696 864
        END BRANCH
        BEGIN BRANCH XLXN_7(31:0)
            WIRE 2080 800 2176 800
            WIRE 2176 800 2176 1136
            WIRE 2176 1136 2288 1136
        END BRANCH
        BEGIN BRANCH O(31:0)
            WIRE 2672 1136 3168 1136
        END BRANCH
        BEGIN BRANCH SEL(2:0)
            WIRE 432 592 432 768
            WIRE 432 768 432 928
            WIRE 432 928 432 1136
            WIRE 432 1136 432 1264
            WIRE 432 1264 432 1488
            WIRE 432 1488 432 1792
        END BRANCH
        BEGIN BRANCH IN4(31:0)
            WIRE 816 1360 1056 1360
        END BRANCH
        BEGIN BRANCH IN5(31:0)
            WIRE 848 1424 1056 1424
        END BRANCH
        BEGIN INSTANCE XLXI_1 1056 800 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1056 1168 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1696 960 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 2288 1296 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 1056 1520 R0
        END INSTANCE
        IOMARKER 848 640 IN0(31:0) R180 28
        IOMARKER 848 704 IN1(31:0) R180 28
        IOMARKER 896 1008 IN2(31:0) R180 28
        IOMARKER 880 1072 IN3(31:0) R180 28
        IOMARKER 3168 1136 O(31:0) R0 28
        IOMARKER 432 592 SEL(2:0) R270 28
        IOMARKER 816 1360 IN4(31:0) R180 28
        IOMARKER 848 1424 IN5(31:0) R180 28
        BEGIN BRANCH XLXN_15(31:0)
            WIRE 1440 1360 1856 1360
            WIRE 1856 1200 1856 1360
            WIRE 1856 1200 2288 1200
        END BRANCH
        BUSTAP 432 1264 528 1264
        BEGIN BRANCH SEL(2)
            WIRE 528 1264 1408 1264
            WIRE 1408 1264 2288 1264
            BEGIN DISPLAY 1408 1264 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 432 928 528 928
        BEGIN BRANCH SEL(1)
            WIRE 528 928 1104 928
            WIRE 1104 928 1696 928
            BEGIN DISPLAY 1112 928 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 432 768 528 768
        BEGIN BRANCH SEL(0)
            WIRE 528 768 784 768
            WIRE 784 768 1056 768
            BEGIN DISPLAY 792 768 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 432 1136 528 1136
        BEGIN BRANCH SEL(0)
            WIRE 528 1136 784 1136
            WIRE 784 1136 1056 1136
            BEGIN DISPLAY 792 1136 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 432 1488 528 1488
        BEGIN BRANCH SEL(0)
            WIRE 528 1488 784 1488
            WIRE 784 1488 1056 1488
            BEGIN DISPLAY 792 1488 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
