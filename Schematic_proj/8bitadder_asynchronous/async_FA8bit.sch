VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(7:0)
        SIGNAL B(7:0)
        SIGNAL Cin
        SIGNAL A(0)
        SIGNAL A(1)
        SIGNAL A(2)
        SIGNAL A(3)
        SIGNAL A(4)
        SIGNAL A(5)
        SIGNAL A(6)
        SIGNAL A(7)
        SIGNAL B(0)
        SIGNAL B(1)
        SIGNAL B(2)
        SIGNAL B(3)
        SIGNAL B(4)
        SIGNAL B(5)
        SIGNAL B(6)
        SIGNAL B(7)
        SIGNAL XLXN_30
        SIGNAL XLXN_31
        SIGNAL XLXN_32
        SIGNAL XLXN_33
        SIGNAL Cout
        SIGNAL XLXN_36
        SIGNAL XLXN_37
        SIGNAL XLXN_38
        SIGNAL XLXN_39
        SIGNAL Sum(7:0)
        SIGNAL Sum(0)
        SIGNAL Sum(1)
        SIGNAL Sum(2)
        SIGNAL Sum(3)
        SIGNAL Sum(4)
        SIGNAL Sum(5)
        SIGNAL Sum(6)
        SIGNAL Sum(7)
        PORT Input A(7:0)
        PORT Input B(7:0)
        PORT Input Cin
        PORT Output Cout
        PORT Output Sum(7:0)
        BEGIN BLOCKDEF FA1bit
            TIMESTAMP 2025 1 24 1 11 32
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 64 -160 0 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 FA1bit
            PIN A A(0)
            PIN B B(0)
            PIN Cin Cin
            PIN Co XLXN_30
            PIN S Sum(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 FA1bit
            PIN A A(1)
            PIN B B(1)
            PIN Cin XLXN_30
            PIN Co XLXN_31
            PIN S Sum(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 FA1bit
            PIN A A(2)
            PIN B B(2)
            PIN Cin XLXN_31
            PIN Co XLXN_32
            PIN S Sum(2)
        END BLOCK
        BEGIN BLOCK XLXI_4 FA1bit
            PIN A A(3)
            PIN B B(3)
            PIN Cin XLXN_32
            PIN Co XLXN_33
            PIN S Sum(3)
        END BLOCK
        BEGIN BLOCK XLXI_5 FA1bit
            PIN A A(4)
            PIN B B(4)
            PIN Cin XLXN_33
            PIN Co XLXN_39
            PIN S Sum(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 FA1bit
            PIN A A(5)
            PIN B B(5)
            PIN Cin XLXN_39
            PIN Co XLXN_38
            PIN S Sum(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 FA1bit
            PIN A A(6)
            PIN B B(6)
            PIN Cin XLXN_38
            PIN Co XLXN_37
            PIN S Sum(6)
        END BLOCK
        BEGIN BLOCK XLXI_8 FA1bit
            PIN A A(7)
            PIN B B(7)
            PIN Cin XLXN_37
            PIN Co Cout
            PIN S Sum(7)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 560 496 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1232 496 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1856 496 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 2496 496 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 592 1488 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1200 1488 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 1872 1472 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 2512 1456 R0
        END INSTANCE
        BEGIN BRANCH A(7:0)
            WIRE 176 112 416 112
            WIRE 416 112 416 400
            WIRE 416 400 416 592
            WIRE 416 592 416 688
            WIRE 416 688 416 784
            WIRE 416 784 416 1392
            WIRE 416 1392 416 1616
            WIRE 416 1616 416 1696
            WIRE 416 1696 416 1776
            WIRE 416 1776 416 1808
        END BRANCH
        IOMARKER 176 112 A(7:0) R180 28
        BEGIN BRANCH B(7:0)
            WIRE 144 256 304 256
            WIRE 304 256 304 464
            WIRE 304 464 304 880
            WIRE 304 880 304 976
            WIRE 304 976 304 1088
            WIRE 304 1088 304 1456
            WIRE 304 1456 304 1856
            WIRE 304 1856 304 1936
            WIRE 304 1936 304 2016
            WIRE 304 2016 304 2096
        END BRANCH
        IOMARKER 144 256 B(7:0) R180 28
        BUSTAP 416 400 512 400
        BUSTAP 416 592 512 592
        BUSTAP 416 688 512 688
        BUSTAP 416 784 512 784
        BEGIN BRANCH Cin
            WIRE 256 48 480 48
            WIRE 480 48 480 336
            WIRE 480 336 560 336
        END BRANCH
        IOMARKER 256 48 Cin R180 28
        BUSTAP 416 1392 512 1392
        BUSTAP 416 1616 512 1616
        BUSTAP 416 1696 512 1696
        BUSTAP 416 1776 512 1776
        BEGIN BRANCH A(0)
            WIRE 512 400 560 400
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 512 592 1072 592
            WIRE 1072 400 1232 400
            WIRE 1072 400 1072 592
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 512 688 1696 688
            WIRE 1696 400 1696 688
            WIRE 1696 400 1856 400
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 512 784 2304 784
            WIRE 2304 400 2304 784
            WIRE 2304 400 2496 400
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 512 1392 592 1392
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 512 1616 1024 1616
            WIRE 1024 1392 1024 1616
            WIRE 1024 1392 1200 1392
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 512 1696 1648 1696
            WIRE 1648 1376 1648 1696
            WIRE 1648 1376 1872 1376
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 512 1776 2320 1776
            WIRE 2320 1360 2320 1776
            WIRE 2320 1360 2512 1360
        END BRANCH
        BUSTAP 304 464 400 464
        BUSTAP 304 880 400 880
        BUSTAP 304 976 400 976
        BUSTAP 304 1088 400 1088
        BUSTAP 304 1456 400 1456
        BUSTAP 304 1856 400 1856
        BUSTAP 304 1936 400 1936
        BUSTAP 304 2016 400 2016
        BEGIN BRANCH B(0)
            WIRE 400 464 560 464
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 400 880 1008 880
            WIRE 1008 464 1008 880
            WIRE 1008 464 1232 464
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 400 976 1680 976
            WIRE 1680 464 1680 976
            WIRE 1680 464 1856 464
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 400 1088 2320 1088
            WIRE 2320 464 2320 1088
            WIRE 2320 464 2496 464
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 400 1456 592 1456
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 400 1856 1040 1856
            WIRE 1040 1456 1040 1856
            WIRE 1040 1456 1200 1456
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 400 1936 1664 1936
            WIRE 1664 1440 1664 1936
            WIRE 1664 1440 1872 1440
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 400 2016 2352 2016
            WIRE 2352 1424 2512 1424
            WIRE 2352 1424 2352 2016
        END BRANCH
        BEGIN BRANCH XLXN_30
            WIRE 944 400 1056 400
            WIRE 1056 336 1056 400
            WIRE 1056 336 1232 336
        END BRANCH
        BEGIN BRANCH XLXN_31
            WIRE 1616 400 1680 400
            WIRE 1680 336 1680 400
            WIRE 1680 336 1856 336
        END BRANCH
        BEGIN BRANCH XLXN_32
            WIRE 2240 400 2288 400
            WIRE 2288 336 2288 400
            WIRE 2288 336 2496 336
        END BRANCH
        BEGIN BRANCH XLXN_33
            WIRE 576 1152 576 1328
            WIRE 576 1328 592 1328
            WIRE 576 1152 2912 1152
            WIRE 2880 400 2912 400
            WIRE 2912 400 2912 1152
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 2896 1360 2960 1360
        END BRANCH
        BEGIN BRANCH XLXN_37
            WIRE 2256 1376 2288 1376
            WIRE 2288 1296 2512 1296
            WIRE 2288 1296 2288 1376
        END BRANCH
        BEGIN BRANCH XLXN_38
            WIRE 1584 1392 1632 1392
            WIRE 1632 1312 1632 1392
            WIRE 1632 1312 1872 1312
        END BRANCH
        BEGIN BRANCH XLXN_39
            WIRE 976 1392 1008 1392
            WIRE 1008 1328 1008 1392
            WIRE 1008 1328 1200 1328
        END BRANCH
        IOMARKER 2960 1360 Cout R0 28
        BEGIN BRANCH Sum(7:0)
            WIRE 3200 112 3200 176
            WIRE 3200 176 3200 272
            WIRE 3200 272 3200 368
            WIRE 3200 368 3200 496
            WIRE 3200 496 3200 912
            WIRE 3200 912 3200 1024
            WIRE 3200 1024 3200 1120
            WIRE 3200 1120 3200 1216
            WIRE 3200 1216 3200 1648
            WIRE 3200 1648 3360 1648
        END BRANCH
        IOMARKER 3360 1648 Sum(7:0) R0 28
        BUSTAP 3200 176 3104 176
        BUSTAP 3200 272 3104 272
        BUSTAP 3200 368 3104 368
        BUSTAP 3200 496 3104 496
        BUSTAP 3200 912 3104 912
        BUSTAP 3200 1024 3104 1024
        BUSTAP 3200 1120 3104 1120
        BUSTAP 3200 1216 3104 1216
        BEGIN BRANCH Sum(0)
            WIRE 944 336 1024 336
            WIRE 1024 32 3104 32
            WIRE 3104 32 3104 176
            WIRE 1024 32 1024 336
        END BRANCH
        BEGIN BRANCH Sum(1)
            WIRE 1616 336 1664 336
            WIRE 1664 96 1664 336
            WIRE 1664 96 3056 96
            WIRE 3056 96 3056 272
            WIRE 3056 272 3104 272
        END BRANCH
        BEGIN BRANCH Sum(2)
            WIRE 2240 336 2272 336
            WIRE 2272 176 2944 176
            WIRE 2944 176 2944 368
            WIRE 2944 368 3104 368
            WIRE 2272 176 2272 336
        END BRANCH
        BEGIN BRANCH Sum(3)
            WIRE 2880 336 2928 336
            WIRE 2928 336 2928 496
            WIRE 2928 496 3104 496
        END BRANCH
        BEGIN BRANCH Sum(4)
            WIRE 976 1328 992 1328
            WIRE 992 1328 992 1376
            WIRE 992 1376 1072 1376
            WIRE 1072 912 1072 1376
            WIRE 1072 912 3104 912
        END BRANCH
        BEGIN BRANCH Sum(5)
            WIRE 1584 1328 1664 1328
            WIRE 1664 1024 1664 1328
            WIRE 1664 1024 3104 1024
        END BRANCH
        BEGIN BRANCH Sum(6)
            WIRE 2256 1312 2368 1312
            WIRE 2368 1120 2368 1312
            WIRE 2368 1120 3104 1120
        END BRANCH
        BEGIN BRANCH Sum(7)
            WIRE 2896 1296 2992 1296
            WIRE 2992 1216 2992 1296
            WIRE 2992 1216 3104 1216
        END BRANCH
    END SHEET
END SCHEMATIC
