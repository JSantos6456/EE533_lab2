VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(31:0)
        SIGNAL A(31)
        SIGNAL A(30)
        SIGNAL A(29)
        SIGNAL A(28)
        SIGNAL A(27)
        SIGNAL A(26)
        SIGNAL A(25)
        SIGNAL A(24)
        SIGNAL A(23)
        SIGNAL A(22)
        SIGNAL A(21)
        SIGNAL A(20)
        SIGNAL A(19)
        SIGNAL A(18)
        SIGNAL A(17)
        SIGNAL A(16)
        SIGNAL A(15)
        SIGNAL A(14)
        SIGNAL A(13)
        SIGNAL A(12)
        SIGNAL A(11)
        SIGNAL A(10)
        SIGNAL A(9)
        SIGNAL A(8)
        SIGNAL A(7)
        SIGNAL A(6)
        SIGNAL A(5)
        SIGNAL A(4)
        SIGNAL A(3)
        SIGNAL A(2)
        SIGNAL A(1)
        SIGNAL A(0)
        SIGNAL B(31:0)
        SIGNAL XLXN_3(31:0)
        SIGNAL B(31)
        SIGNAL B(30)
        SIGNAL B(29)
        SIGNAL B(28)
        SIGNAL B(27)
        SIGNAL B(26)
        SIGNAL B(25)
        SIGNAL B(24)
        SIGNAL B(23)
        SIGNAL B(22)
        SIGNAL B(21)
        SIGNAL B(20)
        SIGNAL B(19)
        SIGNAL B(18)
        SIGNAL B(17)
        SIGNAL B(16)
        SIGNAL B(15)
        SIGNAL B(14)
        SIGNAL B(13)
        SIGNAL B(12)
        SIGNAL B(11)
        SIGNAL B(10)
        SIGNAL B(9)
        SIGNAL B(8)
        SIGNAL B(7)
        SIGNAL B(6)
        SIGNAL B(5)
        SIGNAL B(4)
        SIGNAL B(3)
        SIGNAL B(2)
        SIGNAL B(1)
        SIGNAL B(0)
        SIGNAL O(31:0)
        SIGNAL XLXN_37(31:0)
        SIGNAL XLXN_38(31:0)
        SIGNAL XLXN_39(31:0)
        SIGNAL O(31)
        SIGNAL O(30)
        SIGNAL O(29)
        SIGNAL O(28)
        SIGNAL O(27)
        SIGNAL O(26)
        SIGNAL O(25)
        SIGNAL O(24)
        SIGNAL O(23)
        SIGNAL O(22)
        SIGNAL O(21)
        SIGNAL O(20)
        SIGNAL O(19)
        SIGNAL O(18)
        SIGNAL O(17)
        SIGNAL O(16)
        SIGNAL O(15)
        SIGNAL O(14)
        SIGNAL O(13)
        SIGNAL O(12)
        SIGNAL O(11)
        SIGNAL O(10)
        SIGNAL O(9)
        SIGNAL O(8)
        SIGNAL O(7)
        SIGNAL O(6)
        SIGNAL O(5)
        SIGNAL O(4)
        SIGNAL O(3)
        SIGNAL O(2)
        SIGNAL O(1)
        SIGNAL O(0)
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Output O(31:0)
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCK XLXI_41 or2
            PIN I0 B(31)
            PIN I1 A(31)
            PIN O O(31)
        END BLOCK
        BEGIN BLOCK XLXI_44 or2
            PIN I0 B(30)
            PIN I1 A(30)
            PIN O O(30)
        END BLOCK
        BEGIN BLOCK XLXI_45 or2
            PIN I0 B(29)
            PIN I1 A(29)
            PIN O O(29)
        END BLOCK
        BEGIN BLOCK XLXI_46 or2
            PIN I0 B(28)
            PIN I1 A(28)
            PIN O O(28)
        END BLOCK
        BEGIN BLOCK XLXI_47 or2
            PIN I0 B(27)
            PIN I1 A(27)
            PIN O O(27)
        END BLOCK
        BEGIN BLOCK XLXI_48 or2
            PIN I0 B(26)
            PIN I1 A(26)
            PIN O O(26)
        END BLOCK
        BEGIN BLOCK XLXI_49 or2
            PIN I0 B(25)
            PIN I1 A(25)
            PIN O O(25)
        END BLOCK
        BEGIN BLOCK XLXI_50 or2
            PIN I0 B(24)
            PIN I1 A(24)
            PIN O O(24)
        END BLOCK
        BEGIN BLOCK XLXI_51 or2
            PIN I0 B(23)
            PIN I1 A(23)
            PIN O O(23)
        END BLOCK
        BEGIN BLOCK XLXI_52 or2
            PIN I0 B(22)
            PIN I1 A(22)
            PIN O O(22)
        END BLOCK
        BEGIN BLOCK XLXI_53 or2
            PIN I0 B(21)
            PIN I1 A(21)
            PIN O O(21)
        END BLOCK
        BEGIN BLOCK XLXI_54 or2
            PIN I0 B(20)
            PIN I1 A(20)
            PIN O O(20)
        END BLOCK
        BEGIN BLOCK XLXI_55 or2
            PIN I0 B(19)
            PIN I1 A(19)
            PIN O O(19)
        END BLOCK
        BEGIN BLOCK XLXI_56 or2
            PIN I0 B(18)
            PIN I1 A(18)
            PIN O O(18)
        END BLOCK
        BEGIN BLOCK XLXI_57 or2
            PIN I0 B(17)
            PIN I1 A(17)
            PIN O O(17)
        END BLOCK
        BEGIN BLOCK XLXI_58 or2
            PIN I0 B(16)
            PIN I1 A(16)
            PIN O O(16)
        END BLOCK
        BEGIN BLOCK XLXI_59 or2
            PIN I0 B(15)
            PIN I1 A(15)
            PIN O O(15)
        END BLOCK
        BEGIN BLOCK XLXI_60 or2
            PIN I0 B(14)
            PIN I1 A(14)
            PIN O O(14)
        END BLOCK
        BEGIN BLOCK XLXI_61 or2
            PIN I0 B(13)
            PIN I1 A(13)
            PIN O O(13)
        END BLOCK
        BEGIN BLOCK XLXI_62 or2
            PIN I0 B(12)
            PIN I1 A(12)
            PIN O O(12)
        END BLOCK
        BEGIN BLOCK XLXI_63 or2
            PIN I0 B(11)
            PIN I1 A(11)
            PIN O O(11)
        END BLOCK
        BEGIN BLOCK XLXI_64 or2
            PIN I0 B(10)
            PIN I1 A(10)
            PIN O O(10)
        END BLOCK
        BEGIN BLOCK XLXI_65 or2
            PIN I0 B(9)
            PIN I1 A(9)
            PIN O O(9)
        END BLOCK
        BEGIN BLOCK XLXI_66 or2
            PIN I0 B(8)
            PIN I1 A(8)
            PIN O O(8)
        END BLOCK
        BEGIN BLOCK XLXI_67 or2
            PIN I0 B(7)
            PIN I1 A(7)
            PIN O O(7)
        END BLOCK
        BEGIN BLOCK XLXI_68 or2
            PIN I0 B(6)
            PIN I1 A(6)
            PIN O O(6)
        END BLOCK
        BEGIN BLOCK XLXI_69 or2
            PIN I0 B(5)
            PIN I1 A(5)
            PIN O O(5)
        END BLOCK
        BEGIN BLOCK XLXI_70 or2
            PIN I0 B(4)
            PIN I1 A(4)
            PIN O O(4)
        END BLOCK
        BEGIN BLOCK XLXI_71 or2
            PIN I0 B(3)
            PIN I1 A(3)
            PIN O O(3)
        END BLOCK
        BEGIN BLOCK XLXI_72 or2
            PIN I0 B(2)
            PIN I1 A(2)
            PIN O O(2)
        END BLOCK
        BEGIN BLOCK XLXI_73 or2
            PIN I0 B(1)
            PIN I1 A(1)
            PIN O O(1)
        END BLOCK
        BEGIN BLOCK XLXI_74 or2
            PIN I0 B(0)
            PIN I1 A(0)
            PIN O O(0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH A(31:0)
            WIRE 112 32 144 32
            WIRE 144 32 144 496
            WIRE 144 496 144 1184
            WIRE 144 1184 144 1856
            WIRE 144 1856 208 1856
            WIRE 208 1856 624 1856
            WIRE 624 1856 1072 1856
            WIRE 1072 1856 1472 1856
            WIRE 1472 1856 1872 1856
            WIRE 1872 1856 2272 1856
            WIRE 2272 1856 2640 1856
            WIRE 2640 1856 3024 1856
            WIRE 3024 1856 3312 1856
            WIRE 144 1184 176 1184
            WIRE 176 1184 592 1184
            WIRE 592 1184 1040 1184
            WIRE 1040 1184 1440 1184
            WIRE 1440 1184 1840 1184
            WIRE 1840 1184 2240 1184
            WIRE 2240 1184 2608 1184
            WIRE 2608 1184 2992 1184
            WIRE 2992 1184 3392 1184
            WIRE 144 496 208 496
            WIRE 208 496 624 496
            WIRE 624 496 1072 496
            WIRE 1072 496 1472 496
            WIRE 1472 496 1872 496
            WIRE 1872 496 2272 496
            WIRE 2272 496 2640 496
            WIRE 2640 496 3024 496
            WIRE 3024 496 3216 496
            WIRE 144 32 176 32
            WIRE 176 32 592 32
            WIRE 592 32 1040 32
            WIRE 1040 32 1440 32
            WIRE 1440 32 1840 32
            WIRE 1840 32 2240 32
            WIRE 2240 32 2608 32
            WIRE 2608 32 2992 32
            WIRE 2992 32 3232 32
        END BRANCH
        BUSTAP 176 32 176 128
        BEGIN BRANCH A(31)
            WIRE 176 128 176 128
            WIRE 176 128 176 144
            BEGIN DISPLAY 176 136 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 592 32 592 128
        BEGIN BRANCH A(30)
            WIRE 592 128 592 128
            WIRE 592 128 592 144
            BEGIN DISPLAY 592 136 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1040 32 1040 128
        BEGIN BRANCH A(29)
            WIRE 1040 128 1040 128
            WIRE 1040 128 1040 144
            BEGIN DISPLAY 1040 136 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1440 32 1440 128
        BEGIN BRANCH A(28)
            WIRE 1440 128 1440 128
            WIRE 1440 128 1440 144
            BEGIN DISPLAY 1440 136 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1840 32 1840 128
        BEGIN BRANCH A(27)
            WIRE 1840 128 1840 144
            WIRE 1840 144 1840 160
            BEGIN DISPLAY 1840 144 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2240 32 2240 128
        BEGIN BRANCH A(26)
            WIRE 2240 128 2240 144
            WIRE 2240 144 2240 160
            BEGIN DISPLAY 2240 144 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2608 32 2608 128
        BEGIN BRANCH A(25)
            WIRE 2608 128 2608 144
            WIRE 2608 144 2608 160
            BEGIN DISPLAY 2608 144 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2992 32 2992 128
        BEGIN BRANCH A(24)
            WIRE 2992 128 2992 144
            WIRE 2992 144 2992 160
            BEGIN DISPLAY 2992 144 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 208 496 208 592
        BEGIN BRANCH A(23)
            WIRE 208 592 208 704
            WIRE 208 704 208 832
            BEGIN DISPLAY 208 712 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 624 496 624 592
        BEGIN BRANCH A(22)
            WIRE 624 592 624 704
            WIRE 624 704 624 832
            BEGIN DISPLAY 624 712 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1072 496 1072 592
        BEGIN BRANCH A(21)
            WIRE 1072 592 1072 704
            WIRE 1072 704 1072 832
            BEGIN DISPLAY 1072 712 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1472 496 1472 592
        BEGIN BRANCH A(20)
            WIRE 1472 592 1472 704
            WIRE 1472 704 1472 832
            BEGIN DISPLAY 1472 712 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1872 496 1872 592
        BEGIN BRANCH A(19)
            WIRE 1872 592 1872 720
            WIRE 1872 720 1872 848
            BEGIN DISPLAY 1872 720 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2272 496 2272 592
        BEGIN BRANCH A(18)
            WIRE 2272 592 2272 720
            WIRE 2272 720 2272 848
            BEGIN DISPLAY 2272 720 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2640 496 2640 592
        BEGIN BRANCH A(17)
            WIRE 2640 592 2640 720
            WIRE 2640 720 2640 848
            BEGIN DISPLAY 2640 720 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3024 496 3024 592
        BEGIN BRANCH A(16)
            WIRE 3024 592 3024 720
            WIRE 3024 720 3024 848
            BEGIN DISPLAY 3024 720 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 176 1184 176 1280
        BEGIN BRANCH A(15)
            WIRE 176 1280 176 1408
            WIRE 176 1408 176 1536
            BEGIN DISPLAY 176 1408 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 592 1184 592 1280
        BEGIN BRANCH A(14)
            WIRE 592 1280 592 1408
            WIRE 592 1408 592 1536
            BEGIN DISPLAY 592 1408 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1040 1184 1040 1280
        BEGIN BRANCH A(13)
            WIRE 1040 1280 1040 1408
            WIRE 1040 1408 1040 1536
            BEGIN DISPLAY 1040 1408 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1440 1184 1440 1280
        BEGIN BRANCH A(12)
            WIRE 1440 1280 1440 1408
            WIRE 1440 1408 1440 1536
            BEGIN DISPLAY 1440 1408 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1840 1184 1840 1280
        BEGIN BRANCH A(11)
            WIRE 1840 1280 1840 1408
            WIRE 1840 1408 1840 1552
            BEGIN DISPLAY 1840 1416 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2240 1184 2240 1280
        BEGIN BRANCH A(10)
            WIRE 2240 1280 2240 1408
            WIRE 2240 1408 2240 1552
            BEGIN DISPLAY 2240 1416 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2608 1184 2608 1280
        BEGIN BRANCH A(9)
            WIRE 2608 1280 2608 1408
            WIRE 2608 1408 2608 1552
            BEGIN DISPLAY 2608 1416 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2992 1184 2992 1280
        BEGIN BRANCH A(8)
            WIRE 2992 1280 2992 1408
            WIRE 2992 1408 2992 1552
            BEGIN DISPLAY 2992 1416 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 208 1856 208 1952
        BEGIN BRANCH A(7)
            WIRE 208 1952 208 2112
            WIRE 208 2112 208 2272
            BEGIN DISPLAY 208 2112 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 624 1856 624 1952
        BEGIN BRANCH A(6)
            WIRE 624 1952 624 2112
            WIRE 624 2112 624 2272
            BEGIN DISPLAY 624 2112 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1072 1856 1072 1952
        BEGIN BRANCH A(5)
            WIRE 1072 1952 1072 2112
            WIRE 1072 2112 1072 2272
            BEGIN DISPLAY 1072 2112 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1472 1856 1472 1952
        BEGIN BRANCH A(4)
            WIRE 1472 1952 1472 2112
            WIRE 1472 2112 1472 2272
            BEGIN DISPLAY 1472 2112 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1872 1856 1872 1952
        BEGIN BRANCH A(3)
            WIRE 1872 1952 1872 2112
            WIRE 1872 2112 1872 2288
            BEGIN DISPLAY 1872 2120 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2272 1856 2272 1952
        BEGIN BRANCH A(2)
            WIRE 2272 1952 2272 2112
            WIRE 2272 2112 2272 2288
            BEGIN DISPLAY 2272 2120 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2640 1856 2640 1952
        BEGIN BRANCH A(1)
            WIRE 2640 1952 2640 2112
            WIRE 2640 2112 2640 2288
            BEGIN DISPLAY 2640 2120 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3024 1856 3024 1952
        BEGIN BRANCH A(0)
            WIRE 3024 1952 3024 2112
            WIRE 3024 2112 3024 2288
            BEGIN DISPLAY 3024 2120 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 48 2528 112 2528
            WIRE 112 2528 208 2528
            WIRE 208 2528 624 2528
            WIRE 624 2528 1072 2528
            WIRE 1072 2528 1472 2528
            WIRE 1472 2528 1872 2528
            WIRE 1872 2528 2272 2528
            WIRE 2272 2528 2640 2528
            WIRE 2640 2528 3024 2528
            WIRE 3024 2528 3328 2528
            WIRE 3328 2528 3328 2544
            WIRE 112 416 112 1104
            WIRE 112 1104 112 1776
            WIRE 112 1776 112 2528
            WIRE 112 1776 176 1776
            WIRE 176 1776 592 1776
            WIRE 592 1776 1040 1776
            WIRE 1040 1776 1440 1776
            WIRE 1440 1776 1840 1776
            WIRE 1840 1776 2240 1776
            WIRE 2240 1776 2608 1776
            WIRE 2608 1776 2992 1776
            WIRE 2992 1776 3280 1776
            WIRE 112 1104 208 1104
            WIRE 208 1104 624 1104
            WIRE 624 1104 1072 1104
            WIRE 1072 1104 1472 1104
            WIRE 1472 1104 1872 1104
            WIRE 1872 1104 2128 1104
            WIRE 2128 1104 2272 1104
            WIRE 2272 1104 2528 1104
            WIRE 2528 1104 2576 1104
            WIRE 2576 1104 2640 1104
            WIRE 2640 1104 3024 1104
            WIRE 3024 1104 3296 1104
            WIRE 112 416 176 416
            WIRE 176 416 592 416
            WIRE 592 416 1040 416
            WIRE 1040 416 1440 416
            WIRE 1440 416 1840 416
            WIRE 1840 416 2240 416
            WIRE 2240 416 2272 416
            WIRE 2272 416 2608 416
            WIRE 2608 416 2992 416
            WIRE 2992 416 3248 416
        END BRANCH
        BUSTAP 176 416 176 320
        BEGIN BRANCH B(31)
            WIRE 176 208 176 256
            WIRE 176 256 176 320
            BEGIN DISPLAY 176 264 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 592 416 592 320
        BEGIN BRANCH B(30)
            WIRE 592 208 592 256
            WIRE 592 256 592 320
            BEGIN DISPLAY 592 264 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1040 416 1040 320
        BEGIN BRANCH B(29)
            WIRE 1040 208 1040 256
            WIRE 1040 256 1040 320
            BEGIN DISPLAY 1040 264 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1440 416 1440 320
        BEGIN BRANCH B(28)
            WIRE 1440 208 1440 256
            WIRE 1440 256 1440 320
            BEGIN DISPLAY 1440 264 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1840 416 1840 320
        BEGIN BRANCH B(27)
            WIRE 1840 224 1840 272
            WIRE 1840 272 1840 320
            BEGIN DISPLAY 1840 272 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2240 416 2240 320
        BEGIN BRANCH B(26)
            WIRE 2240 224 2240 272
            WIRE 2240 272 2240 320
            BEGIN DISPLAY 2240 272 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2608 416 2608 320
        BEGIN BRANCH B(25)
            WIRE 2608 224 2608 272
            WIRE 2608 272 2608 320
            BEGIN DISPLAY 2608 272 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2992 416 2992 320
        BEGIN BRANCH B(24)
            WIRE 2992 224 2992 272
            WIRE 2992 272 2992 320
            BEGIN DISPLAY 2992 272 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 208 1104 208 1008
        BEGIN BRANCH B(23)
            WIRE 208 896 208 944
            WIRE 208 944 208 1008
            BEGIN DISPLAY 208 952 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 624 1104 624 1008
        BEGIN BRANCH B(22)
            WIRE 624 896 624 944
            WIRE 624 944 624 1008
            BEGIN DISPLAY 624 952 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1072 1104 1072 1008
        BEGIN BRANCH B(21)
            WIRE 1072 896 1072 944
            WIRE 1072 944 1072 1008
            BEGIN DISPLAY 1072 952 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1472 1104 1472 1008
        BEGIN BRANCH B(20)
            WIRE 1472 896 1472 944
            WIRE 1472 944 1472 1008
            BEGIN DISPLAY 1472 952 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1872 1104 1872 1008
        BEGIN BRANCH B(19)
            WIRE 1872 912 1872 960
            WIRE 1872 960 1872 1008
            BEGIN DISPLAY 1872 960 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2272 1104 2272 1008
        BEGIN BRANCH B(18)
            WIRE 2272 912 2272 960
            WIRE 2272 960 2272 1008
            BEGIN DISPLAY 2272 960 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2640 1104 2640 1008
        BEGIN BRANCH B(17)
            WIRE 2640 912 2640 960
            WIRE 2640 960 2640 1008
            BEGIN DISPLAY 2640 960 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3024 1104 3024 1008
        BEGIN BRANCH B(16)
            WIRE 3024 912 3024 960
            WIRE 3024 960 3024 1008
            BEGIN DISPLAY 3024 960 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 176 1776 176 1680
        BEGIN BRANCH B(15)
            WIRE 176 1600 176 1632
            WIRE 176 1632 176 1680
            BEGIN DISPLAY 176 1640 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 592 1776 592 1680
        BEGIN BRANCH B(14)
            WIRE 592 1600 592 1632
            WIRE 592 1632 592 1680
            BEGIN DISPLAY 592 1640 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1040 1776 1040 1680
        BEGIN BRANCH B(13)
            WIRE 1040 1600 1040 1632
            WIRE 1040 1632 1040 1680
            BEGIN DISPLAY 1040 1640 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1440 1776 1440 1680
        BEGIN BRANCH B(12)
            WIRE 1440 1600 1440 1632
            WIRE 1440 1632 1440 1680
            BEGIN DISPLAY 1440 1640 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1840 1776 1840 1680
        BEGIN BRANCH B(11)
            WIRE 1840 1616 1840 1648
            WIRE 1840 1648 1840 1680
            BEGIN DISPLAY 1840 1648 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2240 1776 2240 1680
        BEGIN BRANCH B(10)
            WIRE 2240 1616 2240 1648
            WIRE 2240 1648 2240 1680
            BEGIN DISPLAY 2240 1648 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2608 1776 2608 1680
        BEGIN BRANCH B(9)
            WIRE 2608 1616 2608 1648
            WIRE 2608 1648 2608 1680
            BEGIN DISPLAY 2608 1648 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2992 1776 2992 1680
        BEGIN BRANCH B(8)
            WIRE 2992 1616 2992 1648
            WIRE 2992 1648 2992 1680
            BEGIN DISPLAY 2992 1648 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 208 2528 208 2432
        BEGIN BRANCH B(7)
            WIRE 208 2336 208 2384
            WIRE 208 2384 208 2432
            BEGIN DISPLAY 208 2384 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 624 2528 624 2432
        BEGIN BRANCH B(6)
            WIRE 624 2336 624 2384
            WIRE 624 2384 624 2432
            BEGIN DISPLAY 624 2384 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1072 2528 1072 2432
        BEGIN BRANCH B(5)
            WIRE 1072 2336 1072 2384
            WIRE 1072 2384 1072 2432
            BEGIN DISPLAY 1072 2384 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1472 2528 1472 2432
        BEGIN BRANCH B(4)
            WIRE 1472 2336 1472 2384
            WIRE 1472 2384 1472 2432
            BEGIN DISPLAY 1472 2384 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1872 2528 1872 2432
        BEGIN BRANCH B(3)
            WIRE 1872 2352 1872 2384
            WIRE 1872 2384 1872 2432
            BEGIN DISPLAY 1872 2392 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2272 2528 2272 2432
        BEGIN BRANCH B(2)
            WIRE 2272 2352 2272 2384
            WIRE 2272 2384 2272 2432
            BEGIN DISPLAY 2272 2392 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2640 2528 2640 2432
        BEGIN BRANCH B(1)
            WIRE 2640 2352 2640 2384
            WIRE 2640 2384 2640 2432
            BEGIN DISPLAY 2640 2392 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3024 2528 3024 2432
        BEGIN BRANCH B(0)
            WIRE 3024 2352 3024 2384
            WIRE 3024 2384 3024 2432
            BEGIN DISPLAY 3024 2392 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH O(31:0)
            WIRE 272 2672 464 2672
            WIRE 464 2672 880 2672
            WIRE 880 2672 1328 2672
            WIRE 1328 2672 1728 2672
            WIRE 1728 2672 2128 2672
            WIRE 2128 2672 2528 2672
            WIRE 2528 2672 2896 2672
            WIRE 2896 2672 3280 2672
            WIRE 3280 2672 3424 2672
            WIRE 3424 2672 3440 2672
            WIRE 304 448 432 448
            WIRE 432 448 848 448
            WIRE 848 448 1296 448
            WIRE 1296 448 1696 448
            WIRE 1696 448 2096 448
            WIRE 2096 448 2496 448
            WIRE 2496 448 2864 448
            WIRE 2864 448 3248 448
            WIRE 3248 448 3408 448
            WIRE 3408 448 3408 1136
            WIRE 3408 1136 3408 1808
            WIRE 3408 1808 3424 1808
            WIRE 3424 1808 3424 2672
            WIRE 304 1808 432 1808
            WIRE 432 1808 848 1808
            WIRE 848 1808 1296 1808
            WIRE 1296 1808 1696 1808
            WIRE 1696 1808 2096 1808
            WIRE 2096 1808 2496 1808
            WIRE 2496 1808 2864 1808
            WIRE 2864 1808 3248 1808
            WIRE 3248 1808 3408 1808
            WIRE 368 1136 464 1136
            WIRE 464 1136 880 1136
            WIRE 880 1136 1328 1136
            WIRE 1328 1136 1728 1136
            WIRE 1728 1136 2128 1136
            WIRE 2128 1136 2528 1136
            WIRE 2528 1136 2896 1136
            WIRE 2896 1136 3280 1136
            WIRE 3280 1136 3408 1136
        END BRANCH
        BUSTAP 432 448 432 352
        BEGIN BRANCH O(31)
            WIRE 432 176 432 256
            WIRE 432 256 432 352
            BEGIN DISPLAY 432 264 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 848 448 848 352
        BEGIN BRANCH O(30)
            WIRE 848 176 848 256
            WIRE 848 256 848 352
            BEGIN DISPLAY 848 264 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1296 448 1296 352
        BEGIN BRANCH O(29)
            WIRE 1296 176 1296 256
            WIRE 1296 256 1296 352
            BEGIN DISPLAY 1296 264 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1696 448 1696 352
        BEGIN BRANCH O(28)
            WIRE 1696 176 1696 256
            WIRE 1696 256 1696 352
            BEGIN DISPLAY 1696 264 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2096 448 2096 352
        BEGIN BRANCH O(27)
            WIRE 2096 192 2096 272
            WIRE 2096 272 2096 352
            BEGIN DISPLAY 2096 272 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2496 448 2496 352
        BEGIN BRANCH O(26)
            WIRE 2496 192 2496 272
            WIRE 2496 272 2496 352
            BEGIN DISPLAY 2496 272 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2864 448 2864 352
        BEGIN BRANCH O(25)
            WIRE 2864 192 2864 272
            WIRE 2864 272 2864 352
            BEGIN DISPLAY 2864 272 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3248 448 3248 352
        BEGIN BRANCH O(24)
            WIRE 3248 192 3248 272
            WIRE 3248 272 3248 352
            BEGIN DISPLAY 3248 272 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 464 1136 464 1040
        BEGIN BRANCH O(23)
            WIRE 464 864 464 944
            WIRE 464 944 464 1040
            BEGIN DISPLAY 464 952 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 880 1136 880 1040
        BEGIN BRANCH O(22)
            WIRE 880 864 880 944
            WIRE 880 944 880 1040
            BEGIN DISPLAY 880 952 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1328 1136 1328 1040
        BEGIN BRANCH O(21)
            WIRE 1328 864 1328 944
            WIRE 1328 944 1328 1040
            BEGIN DISPLAY 1328 952 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1728 1136 1728 1040
        BEGIN BRANCH O(20)
            WIRE 1728 864 1728 944
            WIRE 1728 944 1728 1040
            BEGIN DISPLAY 1728 952 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2128 1136 2128 1040
        BEGIN BRANCH O(19)
            WIRE 2128 880 2128 960
            WIRE 2128 960 2128 1040
            BEGIN DISPLAY 2128 960 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2528 1136 2528 1040
        BEGIN BRANCH O(18)
            WIRE 2528 880 2528 960
            WIRE 2528 960 2528 1040
            BEGIN DISPLAY 2528 960 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2896 1136 2896 1040
        BEGIN BRANCH O(17)
            WIRE 2896 880 2896 960
            WIRE 2896 960 2896 1040
            BEGIN DISPLAY 2896 960 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3280 1136 3280 1040
        BEGIN BRANCH O(16)
            WIRE 3280 880 3280 960
            WIRE 3280 960 3280 1040
            BEGIN DISPLAY 3280 960 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 432 1808 432 1712
        BEGIN BRANCH O(15)
            WIRE 432 1568 432 1632
            WIRE 432 1632 432 1712
            BEGIN DISPLAY 432 1640 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 848 1808 848 1712
        BEGIN BRANCH O(14)
            WIRE 848 1568 848 1632
            WIRE 848 1632 848 1712
            BEGIN DISPLAY 848 1640 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1296 1808 1296 1712
        BEGIN BRANCH O(13)
            WIRE 1296 1568 1296 1632
            WIRE 1296 1632 1296 1712
            BEGIN DISPLAY 1296 1640 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1696 1808 1696 1712
        BEGIN BRANCH O(12)
            WIRE 1696 1568 1696 1632
            WIRE 1696 1632 1696 1712
            BEGIN DISPLAY 1696 1640 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2096 1808 2096 1712
        BEGIN BRANCH O(11)
            WIRE 2096 1584 2096 1648
            WIRE 2096 1648 2096 1712
            BEGIN DISPLAY 2096 1648 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2496 1808 2496 1712
        BEGIN BRANCH O(10)
            WIRE 2496 1584 2496 1648
            WIRE 2496 1648 2496 1712
            BEGIN DISPLAY 2496 1648 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2864 1808 2864 1712
        BEGIN BRANCH O(9)
            WIRE 2864 1584 2864 1648
            WIRE 2864 1648 2864 1712
            BEGIN DISPLAY 2864 1648 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3248 1808 3248 1712
        BEGIN BRANCH O(8)
            WIRE 3248 1584 3248 1648
            WIRE 3248 1648 3248 1712
            BEGIN DISPLAY 3248 1648 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 464 2672 464 2576
        BEGIN BRANCH O(7)
            WIRE 464 2304 464 2432
            WIRE 464 2432 464 2576
            BEGIN DISPLAY 464 2440 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 880 2672 880 2576
        BEGIN BRANCH O(6)
            WIRE 880 2304 880 2432
            WIRE 880 2432 880 2576
            BEGIN DISPLAY 880 2440 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1328 2672 1328 2576
        BEGIN BRANCH O(5)
            WIRE 1328 2304 1328 2432
            WIRE 1328 2432 1328 2576
            BEGIN DISPLAY 1328 2440 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1728 2672 1728 2576
        BEGIN BRANCH O(4)
            WIRE 1728 2304 1728 2432
            WIRE 1728 2432 1728 2576
            BEGIN DISPLAY 1728 2440 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2128 2672 2128 2576
        BEGIN BRANCH O(3)
            WIRE 2128 2320 2128 2448
            WIRE 2128 2448 2128 2576
            BEGIN DISPLAY 2128 2448 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2528 2672 2528 2576
        BEGIN BRANCH O(2)
            WIRE 2528 2320 2528 2448
            WIRE 2528 2448 2528 2576
            BEGIN DISPLAY 2528 2448 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2896 2672 2896 2576
        BEGIN BRANCH O(1)
            WIRE 2896 2320 2896 2448
            WIRE 2896 2448 2896 2576
            BEGIN DISPLAY 2896 2448 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3280 2672 3280 2576
        BEGIN BRANCH O(0)
            WIRE 3280 2320 3280 2448
            WIRE 3280 2448 3280 2576
            BEGIN DISPLAY 3280 2448 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 112 32 A(31:0) R180 28
        IOMARKER 48 2528 B(31:0) R180 28
        IOMARKER 3440 2672 O(31:0) R0 28
        INSTANCE XLXI_41 176 272 R0
        INSTANCE XLXI_44 592 272 R0
        INSTANCE XLXI_45 1040 272 R0
        INSTANCE XLXI_46 1440 272 R0
        INSTANCE XLXI_47 1840 288 R0
        INSTANCE XLXI_48 2240 288 R0
        INSTANCE XLXI_49 2608 288 R0
        INSTANCE XLXI_50 2992 288 R0
        INSTANCE XLXI_51 208 960 R0
        INSTANCE XLXI_52 624 960 R0
        INSTANCE XLXI_53 1072 960 R0
        INSTANCE XLXI_54 1472 960 R0
        INSTANCE XLXI_55 1872 976 R0
        INSTANCE XLXI_56 2272 976 R0
        INSTANCE XLXI_57 2640 976 R0
        INSTANCE XLXI_58 3024 976 R0
        INSTANCE XLXI_59 176 1664 R0
        INSTANCE XLXI_60 592 1664 R0
        INSTANCE XLXI_61 1040 1664 R0
        INSTANCE XLXI_62 1440 1664 R0
        INSTANCE XLXI_63 1840 1680 R0
        INSTANCE XLXI_64 2240 1680 R0
        INSTANCE XLXI_65 2608 1680 R0
        INSTANCE XLXI_66 2992 1680 R0
        INSTANCE XLXI_67 208 2400 R0
        INSTANCE XLXI_68 624 2400 R0
        INSTANCE XLXI_69 1072 2400 R0
        INSTANCE XLXI_70 1472 2400 R0
        INSTANCE XLXI_71 1872 2416 R0
        INSTANCE XLXI_72 2272 2416 R0
        INSTANCE XLXI_73 2640 2416 R0
        INSTANCE XLXI_74 3024 2416 R0
    END SHEET
END SCHEMATIC
