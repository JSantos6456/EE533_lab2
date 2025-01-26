VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(31:0)
        SIGNAL Result(31:0)
        SIGNAL opcode(2:0)
        SIGNAL Cout
        SIGNAL XLXN_215(31:0)
        SIGNAL B(31:0)
        SIGNAL XLXN_318
        SIGNAL opcode(0)
        SIGNAL XLXN_325(31:0)
        SIGNAL XLXN_327(31:0)
        SIGNAL XLXN_328(31:0)
        SIGNAL clk
        SIGNAL XLXN_333(31:0)
        SIGNAL Cin
        SIGNAL XLXN_222
        SIGNAL XLXN_347(31:0)
        SIGNAL XLXN_348(31:0)
        PORT Input A(31:0)
        PORT Output Result(31:0)
        PORT Input opcode(2:0)
        PORT Output Cout
        PORT Input B(31:0)
        PORT Input clk
        PORT Input Cin
        BEGIN BLOCKDEF async_FA32bit
            TIMESTAMP 2025 1 25 16 22 11
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -160 0 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -160 384 -160 
            RECTANGLE N 320 -172 384 -148 
        END BLOCKDEF
        BEGIN BLOCKDEF m2_1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 96 -64 96 -192 
            LINE N 256 -96 96 -64 
            LINE N 256 -160 256 -96 
            LINE N 96 -192 256 -160 
            LINE N 176 -32 96 -32 
            LINE N 176 -80 176 -32 
            LINE N 0 -32 96 -32 
            LINE N 320 -128 256 -128 
            LINE N 0 -96 96 -96 
            LINE N 0 -160 96 -160 
        END BLOCKDEF
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
        BEGIN BLOCKDEF INV_32bit
            TIMESTAMP 2025 1 25 18 20 3
            RECTANGLE N 64 -64 320 0 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 320 -32 384 -32 
            RECTANGLE N 320 -44 384 -20 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF left_shift_32bit
            TIMESTAMP 2025 1 25 20 6 55
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
            LINE N 64 -32 0 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF and_32bitwide
            TIMESTAMP 2025 1 25 22 19 48
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
        END BLOCKDEF
        BEGIN BLOCKDEF M6_to_1_32bitwide
            TIMESTAMP 2025 1 25 23 28 5
            RECTANGLE N 64 -448 320 0 
            LINE N 64 -416 0 -416 
            RECTANGLE N 0 -428 64 -404 
            LINE N 64 -352 0 -352 
            RECTANGLE N 0 -364 64 -340 
            LINE N 64 -288 0 -288 
            RECTANGLE N 0 -300 64 -276 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 320 -416 384 -416 
            RECTANGLE N 320 -428 384 -404 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
        END BLOCKDEF
        BEGIN BLOCKDEF or_32bitwide
            TIMESTAMP 2025 1 25 23 40 32
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
        END BLOCKDEF
        BEGIN BLOCK XLXI_15 M2_32bit
            PIN A(31:0) B(31:0)
            PIN C(31:0) XLXN_215(31:0)
            PIN sel opcode(0)
            PIN Y(31:0) XLXN_347(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_16 INV_32bit
            PIN I(31:0) B(31:0)
            PIN O(31:0) XLXN_215(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_11 async_FA32bit
            PIN A(31:0) A(31:0)
            PIN B(31:0) XLXN_347(31:0)
            PIN Cin XLXN_318
            PIN Cout Cout
            PIN Sum(31:0) XLXN_325(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_17 m2_1
            PIN D0 Cin
            PIN D1 XLXN_222
            PIN S0 opcode(0)
            PIN O XLXN_318
        END BLOCK
        BEGIN BLOCK XLXI_40 and_32bitwide
            PIN A(31:0) A(31:0)
            PIN B(31:0) B(31:0)
            PIN O(31:0) XLXN_327(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_23 left_shift_32bit
            PIN A(31:0) A(31:0)
            PIN B(31:0) XLXN_333(31:0)
            PIN clk clk
        END BLOCK
        BEGIN BLOCK XLXI_64 M6_to_1_32bitwide
            PIN IN0(31:0) XLXN_325(31:0)
            PIN IN1(31:0) XLXN_325(31:0)
            PIN IN2(31:0) XLXN_327(31:0)
            PIN IN3(31:0) XLXN_328(31:0)
            PIN IN4(31:0) XLXN_333(31:0)
            PIN IN5(31:0) XLXN_333(31:0)
            PIN O(31:0) Result(31:0)
            PIN SEL(2:0) opcode(2:0)
        END BLOCK
        BEGIN BLOCK XLXI_18 vcc
            PIN P XLXN_222
        END BLOCK
        BEGIN BLOCK XLXI_65 or_32bitwide
            PIN A(31:0) A(31:0)
            PIN B(31:0) B(31:0)
            PIN O(31:0) XLXN_328(31:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        IOMARKER 32 224 opcode(2:0) R270 28
        BEGIN BRANCH opcode(2:0)
            WIRE 32 224 32 368
            WIRE 32 368 32 1248
            WIRE 32 1248 32 1472
            WIRE 32 1472 48 1472
            WIRE 32 1248 2784 1248
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 2000 336 2192 336
            WIRE 2192 336 2192 384
            WIRE 2192 384 2208 384
        END BRANCH
        BEGIN INSTANCE XLXI_15 864 928 R0
        END INSTANCE
        BEGIN BRANCH XLXN_215(31:0)
            WIRE 816 832 864 832
        END BRANCH
        BEGIN INSTANCE XLXI_16 432 864 R0
        END INSTANCE
        BEGIN BRANCH Result(31:0)
            WIRE 3168 864 3296 864
        END BRANCH
        IOMARKER 2208 384 Cout R0 28
        INSTANCE XLXI_17 864 400 R0
        BEGIN BRANCH XLXN_318
            WIRE 1184 272 1616 272
        END BRANCH
        BUSTAP 32 368 128 368
        BEGIN BRANCH opcode(0)
            WIRE 112 512 176 512
            WIRE 112 512 112 896
            WIRE 112 896 864 896
            WIRE 128 368 176 368
            WIRE 176 368 496 368
            WIRE 496 368 864 368
            WIRE 176 368 176 512
            BEGIN DISPLAY 496 368 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_11 1616 432 R0
        END INSTANCE
        BEGIN BRANCH B(31:0)
            WIRE 272 832 336 832
            WIRE 336 832 432 832
            WIRE 336 832 336 1200
            WIRE 336 1200 1552 1200
            WIRE 1552 1200 1680 1200
            WIRE 1552 1200 1552 1440
            WIRE 1552 1440 1680 1440
            WIRE 336 656 336 832
            WIRE 336 656 832 656
            WIRE 832 656 832 768
            WIRE 832 768 864 768
        END BRANCH
        BEGIN BRANCH XLXN_325(31:0)
            WIRE 2000 272 2368 272
            WIRE 2368 272 2368 848
            WIRE 2368 848 2480 848
            WIRE 2480 848 2480 864
            WIRE 2480 864 2784 864
            WIRE 2368 848 2368 912
            WIRE 2368 912 2480 912
            WIRE 2480 912 2480 928
            WIRE 2480 928 2784 928
        END BRANCH
        BEGIN INSTANCE XLXI_40 1680 1232 R0
        END INSTANCE
        BEGIN BRANCH XLXN_327(31:0)
            WIRE 2064 1136 2480 1136
            WIRE 2480 992 2784 992
            WIRE 2480 992 2480 1136
        END BRANCH
        BEGIN BRANCH XLXN_328(31:0)
            WIRE 2064 1376 2272 1376
            WIRE 2272 1216 2272 1376
            WIRE 2272 1216 2624 1216
            WIRE 2624 1056 2624 1216
            WIRE 2624 1056 2784 1056
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1552 1760 1696 1760
        END BRANCH
        BEGIN INSTANCE XLXI_23 1696 1792 R0
        END INSTANCE
        IOMARKER 1552 1760 clk R180 28
        BEGIN BRANCH XLXN_333(31:0)
            WIRE 2080 1696 2672 1696
            WIRE 2672 1120 2784 1120
            WIRE 2672 1120 2672 1184
            WIRE 2672 1184 2672 1696
            WIRE 2672 1184 2784 1184
        END BRANCH
        BEGIN INSTANCE XLXI_64 2784 1280 R0
        END INSTANCE
        BEGIN BRANCH Cin
            WIRE 688 240 864 240
        END BRANCH
        IOMARKER 688 240 Cin R180 28
        BEGIN BRANCH XLXN_222
            WIRE 512 176 512 304
            WIRE 512 304 864 304
        END BRANCH
        INSTANCE XLXI_18 448 176 R0
        IOMARKER 3296 864 Result(31:0) R0 28
        IOMARKER 352 592 A(31:0) R180 28
        IOMARKER 272 832 B(31:0) R180 28
        BEGIN BRANCH A(31:0)
            WIRE 352 592 1328 592
            WIRE 1328 592 1328 1136
            WIRE 1328 1136 1680 1136
            WIRE 1328 1136 1328 1376
            WIRE 1328 1376 1680 1376
            WIRE 1328 1376 1328 1696
            WIRE 1328 1696 1696 1696
            WIRE 1328 336 1328 592
            WIRE 1328 336 1616 336
        END BRANCH
        BEGIN INSTANCE XLXI_65 1680 1472 R0
        END INSTANCE
        BEGIN BRANCH XLXN_347(31:0)
            WIRE 1248 768 1424 768
            WIRE 1424 400 1616 400
            WIRE 1424 400 1424 768
        END BRANCH
    END SHEET
END SCHEMATIC
