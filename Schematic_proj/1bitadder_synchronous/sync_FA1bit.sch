VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL Cout
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_25
        SIGNAL XLXN_26
        SIGNAL XLXN_28
        SIGNAL XLXN_29
        SIGNAL XLXN_31
        SIGNAL XLXN_32
        SIGNAL XLXN_34
        SIGNAL XLXN_35
        SIGNAL XLXN_36
        SIGNAL Sum
        SIGNAL XLXN_38
        SIGNAL XLXN_40
        SIGNAL A
        SIGNAL B
        SIGNAL XLXN_43
        SIGNAL XLXN_44
        SIGNAL XLXN_45
        SIGNAL XLXN_47
        SIGNAL Cin
        SIGNAL XLXN_49
        SIGNAL XLXN_50
        SIGNAL XLXN_51
        SIGNAL XLXN_52
        SIGNAL clk
        SIGNAL XLXN_54
        SIGNAL XLXN_56
        SIGNAL XLXN_57
        SIGNAL XLXN_58
        SIGNAL XLXN_59
        SIGNAL XLXN_60
        SIGNAL XLXN_62
        SIGNAL XLXN_63
        SIGNAL XLXN_64
        SIGNAL XLXN_65
        SIGNAL XLXN_67
        SIGNAL XLXN_68
        SIGNAL XLXN_69
        SIGNAL XLXN_70
        SIGNAL XLXN_71
        PORT Output Cout
        PORT Output Sum
        PORT Input A
        PORT Input B
        PORT Input Cin
        PORT Input clk
        BEGIN BLOCKDEF FA1bit
            TIMESTAMP 2025 1 24 1 11 32
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 64 -160 0 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCK XLXI_17 FA1bit
            PIN A XLXN_65
            PIN B XLXN_64
            PIN Cin XLXN_49
            PIN Co XLXN_67
            PIN S XLXN_70
        END BLOCK
        BEGIN BLOCK XLXI_31 fd
            PIN C clk
            PIN D Cin
            PIN Q XLXN_49
        END BLOCK
        BEGIN BLOCK XLXI_33 fd
            PIN C clk
            PIN D B
            PIN Q XLXN_64
        END BLOCK
        BEGIN BLOCK XLXI_32 fd
            PIN C clk
            PIN D A
            PIN Q XLXN_65
        END BLOCK
        BEGIN BLOCK XLXI_34 fd
            PIN C clk
            PIN D XLXN_67
            PIN Q Cout
        END BLOCK
        BEGIN BLOCK XLXI_35 fd
            PIN C clk
            PIN D XLXN_70
            PIN Q Sum
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        IOMARKER 2880 640 Sum R0 28
        IOMARKER 736 640 Cin R180 28
        IOMARKER 672 992 A R180 28
        IOMARKER 672 1344 B R180 28
        IOMARKER 336 1120 clk R180 28
        BEGIN BRANCH Cin
            WIRE 736 640 1168 640
        END BRANCH
        INSTANCE XLXI_31 1168 896 R0
        BEGIN BRANCH A
            WIRE 672 992 896 992
            WIRE 896 976 1136 976
            WIRE 896 976 896 992
        END BRANCH
        BEGIN BRANCH B
            WIRE 672 1344 1104 1344
        END BRANCH
        BEGIN BRANCH clk
            WIRE 336 1120 512 1120
            WIRE 512 1120 944 1120
            WIRE 512 1120 512 1472
            WIRE 512 1472 512 1712
            WIRE 512 1712 2288 1712
            WIRE 512 1472 1104 1472
            WIRE 512 432 1856 432
            WIRE 1856 432 1856 768
            WIRE 1856 768 2272 768
            WIRE 2272 768 2272 864
            WIRE 2272 864 2384 864
            WIRE 512 432 512 768
            WIRE 512 768 512 1120
            WIRE 512 768 1168 768
            WIRE 944 1104 1136 1104
            WIRE 944 1104 944 1120
            WIRE 2288 1328 2288 1712
            WIRE 2288 1328 2400 1328
        END BRANCH
        BEGIN BRANCH XLXN_64
            WIRE 1488 1344 1568 1344
            WIRE 1568 1040 1568 1344
            WIRE 1568 1040 1632 1040
        END BRANCH
        INSTANCE XLXI_32 1136 1232 R0
        BEGIN BRANCH XLXN_65
            WIRE 1520 976 1632 976
        END BRANCH
        INSTANCE XLXI_33 1104 1600 R0
        BEGIN INSTANCE XLXI_17 1632 1072 R0
        END INSTANCE
        BEGIN BRANCH XLXN_49
            WIRE 1552 640 1568 640
            WIRE 1568 640 1568 912
            WIRE 1568 912 1632 912
        END BRANCH
        INSTANCE XLXI_34 2400 1456 R0
        BEGIN BRANCH Sum
            WIRE 2768 736 2864 736
            WIRE 2864 640 2880 640
            WIRE 2864 640 2864 736
        END BRANCH
        INSTANCE XLXI_35 2384 992 R0
        BEGIN BRANCH Cout
            WIRE 2784 1200 2880 1200
        END BRANCH
        BEGIN BRANCH XLXN_67
            WIRE 2016 976 2208 976
            WIRE 2208 976 2208 1200
            WIRE 2208 1200 2400 1200
        END BRANCH
        IOMARKER 2880 1200 Cout R0 28
        BEGIN BRANCH XLXN_70
            WIRE 2016 912 2192 912
            WIRE 2192 736 2192 912
            WIRE 2192 736 2384 736
        END BRANCH
    END SHEET
END SCHEMATIC
