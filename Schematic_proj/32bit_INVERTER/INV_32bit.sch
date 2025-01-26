VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL I(31:0)
        SIGNAL XLXN_5
        SIGNAL O(31:0)
        SIGNAL I(15:0)
        SIGNAL I(31:16)
        SIGNAL O(15:0)
        SIGNAL O(31:16)
        PORT Input I(31:0)
        PORT Output O(31:0)
        BEGIN BLOCKDEF inv16
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            RECTANGLE N 0 -44 64 -20 
            RECTANGLE N 160 -44 224 -20 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 inv16
            PIN I(15:0) I(15:0)
            PIN O(15:0) O(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 inv16
            PIN I(15:0) I(31:16)
            PIN O(15:0) O(31:16)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        IOMARKER 320 288 I(31:0) R180 28
        IOMARKER 3296 288 O(31:0) R0 28
        INSTANCE XLXI_1 1504 400 R0
        INSTANCE XLXI_2 1520 768 R0
        BEGIN BRANCH I(31:0)
            WIRE 320 288 480 288
            WIRE 480 288 480 352
            WIRE 480 352 480 720
            WIRE 480 720 480 784
        END BRANCH
        BEGIN BRANCH O(31:0)
            WIRE 3136 288 3296 288
            WIRE 3136 288 3136 336
            WIRE 3136 336 3136 704
            WIRE 3136 704 3136 848
        END BRANCH
        BEGIN BRANCH O(31:0)
            WIRE 3136 2656 3152 2656
        END BRANCH
        BUSTAP 3136 336 3040 336
        BUSTAP 3136 704 3040 704
        BUSTAP 480 352 576 352
        BUSTAP 480 720 576 720
        BEGIN BRANCH I(15:0)
            WIRE 576 352 1040 352
            WIRE 1040 352 1040 368
            WIRE 1040 368 1504 368
        END BRANCH
        BEGIN BRANCH I(31:16)
            WIRE 576 720 1040 720
            WIRE 1040 720 1040 736
            WIRE 1040 736 1520 736
        END BRANCH
        BEGIN BRANCH O(15:0)
            WIRE 1728 368 2384 368
            WIRE 2384 336 2384 368
            WIRE 2384 336 3040 336
        END BRANCH
        BEGIN BRANCH O(31:16)
            WIRE 1744 736 2384 736
            WIRE 2384 704 2384 736
            WIRE 2384 704 3040 704
        END BRANCH
    END SHEET
END SCHEMATIC
