VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A0
        SIGNAL B0
        SIGNAL Cin
        SIGNAL XLXN_100
        SIGNAL XLXN_69
        SIGNAL XLXN_102
        SIGNAL Cout
        SIGNAL S0
        SIGNAL XLXN_173
        SIGNAL clk
        PORT Input A0
        PORT Input B0
        PORT Input Cin
        PORT Output Cout
        PORT Output S0
        PORT Input clk
        BEGIN BLOCKDEF FA1bit
            TIMESTAMP 2025 1 23 5 27 46
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
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
        BEGIN BLOCK XLXI_2 fd
            PIN C clk
            PIN D A0
            PIN Q XLXN_69
        END BLOCK
        BEGIN BLOCK XLXI_3 fd
            PIN C clk
            PIN D B0
            PIN Q XLXN_100
        END BLOCK
        BEGIN BLOCK XLXI_4 fd
            PIN C clk
            PIN D Cin
            PIN Q XLXN_102
        END BLOCK
        BEGIN BLOCK XLXI_1 FA1bit
            PIN A XLXN_69
            PIN B XLXN_100
            PIN Cin XLXN_102
            PIN Co Cout
            PIN S S0
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_2 1488 1024 R0
        BEGIN BRANCH A0
            WIRE 1280 768 1488 768
        END BRANCH
        INSTANCE XLXI_3 1488 1344 R0
        BEGIN BRANCH B0
            WIRE 1280 1088 1488 1088
        END BRANCH
        BEGIN BRANCH Cin
            WIRE 1280 1456 1504 1456
        END BRANCH
        INSTANCE XLXI_4 1504 1712 R0
        BEGIN BRANCH XLXN_100
            WIRE 1872 1088 2016 1088
        END BRANCH
        BEGIN INSTANCE XLXI_1 2016 1184 R0
        END INSTANCE
        BEGIN BRANCH XLXN_69
            WIRE 1872 768 1888 768
            WIRE 1888 768 1888 1024
            WIRE 1888 1024 2016 1024
        END BRANCH
        BEGIN BRANCH XLXN_102
            WIRE 1888 1456 1952 1456
            WIRE 1952 1152 1952 1456
            WIRE 1952 1152 2016 1152
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 2400 1088 2640 1088
        END BRANCH
        BEGIN BRANCH S0
            WIRE 2400 1024 2656 1024
        END BRANCH
        BEGIN BRANCH clk
            WIRE 656 1216 880 1216
            WIRE 880 1216 1488 1216
            WIRE 880 1216 880 1584
            WIRE 880 1584 1504 1584
            WIRE 880 896 1488 896
            WIRE 880 896 880 1216
        END BRANCH
        IOMARKER 1280 768 A0 R180 28
        IOMARKER 1280 1088 B0 R180 28
        IOMARKER 1280 1456 Cin R180 28
        IOMARKER 2656 1024 S0 R0 28
        IOMARKER 2640 1088 Cout R0 28
        IOMARKER 656 1216 clk R180 28
    END SHEET
END SCHEMATIC
