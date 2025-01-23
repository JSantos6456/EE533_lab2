VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL B
        SIGNAL Cin
        SIGNAL A
        SIGNAL NET1
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_15
        SIGNAL S
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL NET2
        SIGNAL NET3
        SIGNAL XLXN_26
        SIGNAL XLXN_27
        SIGNAL NET4
        SIGNAL Co
        PORT Input B
        PORT Input Cin
        PORT Input A
        PORT Output S
        PORT Output Co
        BEGIN BLOCKDEF xor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 60 -128 
            LINE N 256 -96 208 -96 
            ARC N -40 -152 72 -40 48 -48 44 -144 
            ARC N -24 -152 88 -40 64 -48 64 -144 
            LINE N 128 -144 64 -144 
            LINE N 128 -48 64 -48 
            ARC N 44 -144 220 32 208 -96 128 -144 
            ARC N 44 -224 220 -48 128 -48 208 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF or3
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 72 -128 
            LINE N 0 -192 48 -192 
            LINE N 256 -128 192 -128 
            ARC N 28 -256 204 -80 112 -80 192 -128 
            ARC N -40 -184 72 -72 48 -80 48 -176 
            LINE N 48 -64 48 -80 
            LINE N 48 -192 48 -176 
            LINE N 112 -80 48 -80 
            ARC N 28 -176 204 0 192 -128 112 -176 
            LINE N 112 -176 48 -176 
        END BLOCKDEF
        BEGIN BLOCK XLXI_3 xor2
            PIN I0 Cin
            PIN I1 NET1
            PIN O S
        END BLOCK
        BEGIN BLOCK XLXI_4 xor2
            PIN I0 B
            PIN I1 A
            PIN O NET1
        END BLOCK
        BEGIN BLOCK XLXI_5 and2
            PIN I0 B
            PIN I1 A
            PIN O NET2
        END BLOCK
        BEGIN BLOCK XLXI_6 and2
            PIN I0 Cin
            PIN I1 A
            PIN O NET3
        END BLOCK
        BEGIN BLOCK XLXI_7 and2
            PIN I0 Cin
            PIN I1 B
            PIN O NET4
        END BLOCK
        BEGIN BLOCK XLXI_8 or3
            PIN I0 NET4
            PIN I1 NET3
            PIN I2 NET2
            PIN O Co
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH A
            WIRE 640 592 752 592
            WIRE 752 592 1088 592
            WIRE 752 592 752 912
            WIRE 752 912 1120 912
            WIRE 752 912 752 1168
            WIRE 752 1168 1120 1168
        END BRANCH
        BEGIN BRANCH B
            WIRE 640 656 848 656
            WIRE 848 656 848 976
            WIRE 848 976 1120 976
            WIRE 848 976 848 1440
            WIRE 848 1440 1120 1440
            WIRE 848 656 1088 656
        END BRANCH
        BEGIN BRANCH Cin
            WIRE 656 784 944 784
            WIRE 944 784 944 1232
            WIRE 944 1232 1120 1232
            WIRE 944 1232 944 1504
            WIRE 944 1504 1120 1504
            WIRE 944 784 1920 784
        END BRANCH
        INSTANCE XLXI_4 1088 720 R0
        IOMARKER 640 592 A R180 28
        IOMARKER 640 656 B R180 28
        INSTANCE XLXI_3 1920 848 R0
        BEGIN BRANCH NET1
            WIRE 1344 624 1360 624
            WIRE 1360 624 1360 720
            WIRE 1360 720 1664 720
            WIRE 1664 720 1920 720
            BEGIN DISPLAY 1664 720 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 2176 752 2448 752
        END BRANCH
        IOMARKER 2448 752 S R0 28
        INSTANCE XLXI_5 1120 1040 R0
        INSTANCE XLXI_6 1120 1296 R0
        INSTANCE XLXI_7 1120 1568 R0
        IOMARKER 656 784 Cin R180 28
        BEGIN BRANCH NET2
            WIRE 1376 944 1424 944
            WIRE 1424 944 1520 944
            WIRE 1520 944 1520 944
            WIRE 1520 944 1520 1136
            WIRE 1520 1136 1856 1136
            BEGIN DISPLAY 1424 944 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH NET3
            WIRE 1376 1200 1392 1200
            WIRE 1392 1200 1856 1200
            BEGIN DISPLAY 1392 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_8 1856 1328 R0
        BEGIN BRANCH NET4
            WIRE 1376 1472 1520 1472
            WIRE 1520 1264 1856 1264
            WIRE 1520 1264 1520 1472
            BEGIN DISPLAY 1520 1472 ATTR Name
                ALIGNMENT SOFT-TCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Co
            WIRE 2112 1200 2256 1200
            WIRE 2256 1200 2416 1200
        END BRANCH
        IOMARKER 2416 1200 Co R0 28
    END SHEET
END SCHEMATIC
