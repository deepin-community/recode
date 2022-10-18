#							-*- shell-script -*-

AT_SETUP(block of lines to UTF-8)
dnl      -----------------------

AT_CHECK(
[recode l1/qp..u8/x < $at_srcdir/quoted-data
], 0,
[0x44, 0x65, 0x61, 0x72, 0x20, 0xC3, 0x9E, 0x6F, 0x72, 0x76, 0x61, 0x72,
0x64, 0xC3, 0xB0, 0x75, 0x72, 0x2C, 0x0A, 0x0A, 0xC2, 0xAB, 0x20, 0x4F,
0xC3, 0xB9, 0x20, 0x71, 0x75, 0x27, 0x69, 0x6C, 0x20, 0x72, 0xC3, 0xA9,
0x73, 0x69, 0x64, 0x65, 0x2C, 0x20, 0xC3, 0xA0, 0x20, 0x4E, 0xC3, 0xAE,
0x6D, 0x65, 0x73, 0x20, 0x6F, 0x75, 0x20, 0x6D, 0xC3, 0xAA, 0x6D, 0x65,
0x20, 0x43, 0x61, 0x70, 0x68, 0x61, 0x72, 0x6E, 0x61, 0xC3, 0xBC, 0x6D,
0x2C, 0x20, 0x74, 0x6F, 0x75, 0x74, 0x20, 0x46, 0x72, 0x61, 0x6E, 0xC3,
0xA7, 0x61, 0x69, 0x73, 0x20, 0x69, 0x6E, 0x73, 0x63, 0x72, 0x69, 0x74,
0x0A, 0x61, 0x75, 0x20, 0x72, 0xC3, 0xB4, 0x6C, 0x65, 0x20, 0x70, 0x61,
0x79, 0x65, 0x72, 0x61, 0x20, 0x73, 0x6F, 0x6E, 0x20, 0x64, 0xC3, 0xBB,
0x20, 0x64, 0xC3, 0xA8, 0x73, 0x20, 0x61, 0x76, 0x61, 0x6E, 0x74, 0x20,
0x4E, 0x6F, 0xC3, 0xAB, 0x6C, 0x2C, 0x20, 0x71, 0x75, 0x27, 0x69, 0x6C,
0x20, 0x73, 0x6F, 0x69, 0x74, 0x20, 0x6E, 0x61, 0xC3, 0xAF, 0x66, 0x20,
0x6F, 0x75, 0x20, 0x72, 0xC3, 0xA2, 0x6C, 0x65, 0x75, 0x72, 0x2E, 0x20,
0xC2, 0xBB, 0x0A, 0x49, 0x6E, 0x63, 0x6F, 0x6D, 0x70, 0x6C, 0x65, 0x74,
0x65, 0x20, 0x6C, 0x61, 0x73, 0x74, 0x20, 0x6C, 0x69, 0x6E, 0x65
])

AT_CLEANUP()

AT_SETUP(block of lines to UTF-8 and back)
dnl      --------------------------------

AT_CHECK(
[set -e
cp $at_srcdir/quoted-data input
cp $at_srcdir/quoted-data output
chmod +w output
recode l1/qp..u8 output
recode u8..l1/qp output
diff input output
set +e
])

AT_CLEANUP(input output)
