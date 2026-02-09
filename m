Content-Type: multipart/mixed; boundary="===============2591197114174527575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 09 Feb 2026 17:55:15 -0000
Message-Id: <177065971561.3519105.9945099392995187406@gitolite.kernel.org>

--===============2591197114174527575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e54545ecac98b5c4581cce71acdbb1a3728157da
    new: 7b9426f5578eae7697c250b6784aeb63b3cc15f2
    log: revlist-e54545ecac98-7b9426f5578e.txt

--===============2591197114174527575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e54545ecac98-7b9426f5578e.txt

08ea5a61588699a2ce7f900c013815159e9755bb hwmon: (acpi_power_meter) Drop redundant checks from three functions
1bfa2c43d6cae0c458f59ecc305a3949e4680d8a hwmon: (acpi_power_meter) Register ACPI notify handler directly
7fca0aba8b83414b72ed944acfae55d9bacb1b77 hwmon: (acpi_power_meter) Convert ACPI driver to a platform one
f18c1adf7f06df291284d2759aaee4465da54bef hwmon: (asus_atk0110) Convert ACPI driver to a platform one
14b1d95903834b7a39d3af87509967ef83008b6c platform/x86: fujitsu-tablet: Convert ACPI driver to a platform one
bd68a86d589d01df3fa957ab291dd1db1ed37273 platform/x86: acer-wireless: Register ACPI notify handler directly
4f6260bca7d0b2e8bd9a825f108639ff25b0817e platform/x86: acer-wireless: Convert ACPI driver to a platform one
830babc9cba7063671e60ecda6fca39207a95733 platform/x86: asus-laptop: Register ACPI notify handler directly
d9c8d31e59ef62e105b1081e4e797db2f001303b platform/x86: asus-laptop: Convert ACPI driver to a platform one
f292ac70df4fd06cae7b5243401ea40890b085d4 platform/x86: asus-wireless: Register ACPI notify handler directly
9d6d3cfa1ad74e8d1193f74809990671d4bb0b55 platform/x86: asus-wireless: Convert ACPI driver to a platform one
5be13fe6299be3391bac4065158ab4e6ff52122e platform/x86: eeepc-laptop: Register ACPI notify handler directly
912ae3441547400c27bfe50ffea7babb7fe02103 platform/x86: eeepc-laptop: Convert ACPI driver to a platform one
928bb7a5b4eaa2ae790651b2d4a8c07f43b45d61 platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
a7bcd024b1c24209d8796ae5e9714bbbf41c4098 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
48260051a6f6f4b6e1fea5d6c2ea081f95af6033 platform/x86: fujitsu: Reorder code to avoid forward declarations
af3cae93b3093cac1c2d92f3c78bdba16b1f2327 platform/x86: fujitsu: Register ACPI notify handlers directly
90f5bcb8aadf28465f372c57b3171578e20c9f4e platform/x86: fujitsu: Convert backlight driver to a platform one
c57e0d56d694747ab5083dc771d37fe215f0ed23 platform/x86: fujitsu: Convert laptop driver to a platform one
3d370a5f1471ea581b56a22e6cecd68ef62c519c platform/x86: intel/rst: Convert ACPI driver to a platform one
81c2b9420b65ddca41c5181c24d99fdcaccca0eb platform/x86: intel/smartconnect: Convert ACPI driver to a platform one
cf21bf2b604f379c913af3f0f40f9fa56d6f17f8 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
bb235f7753fc632370b1232b81b00988fef2772d platform/x86: lg-laptop: Convert ACPI driver to a platform one
b008c2f7cb9a411734d0684ba7cb82f5fe20af50 platform/x86: panasonic-laptop: Register ACPI notify handler directly
e409df6662db787770af7754e9ba4ba96fdf321d platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
1a2951b2a675de6f0c038fa2c9ad211b5d11b9a1 platform/x86: sony-laptop: Register ACPI notify handler directly
4f2e9a434a7bb83a6eb14bd6641b0982fdb02d87 platform/x86: sony-laptop: Convert NC driver to a platform one
a575ed0ca1426e30315d1b1c8de3be44492e9da0 platform/x86: sony-laptop: Convert PIC driver to a platform one
5b14d32880458bee7aaa71dfdd7ab9a3a8bcbd3b platform/x86: system76: Register ACPI notify handler directly
16b5b6eb49b929bd2a73dbefaaa599f1b70cc2ab platform/x86: system76: Convert ACPI driver to a platform one
76ca322a7c8738ea726486adb4729feb781c4e28 platform/x86: topstar-laptop: Register ACPI notify handler directly
9527fdd7f5851ed922d9c79f11cde030c5bd0e1d platform/x86: topstar-laptop: Convert ACPI driver to a platform one
0350d0bd10d81986ddea65dad56e81ea9fb7e93f platform/x86: wireless-hotkey: Register ACPI notify handler directly
9671b2003ab200b03998e800738c8b29632c348a platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
b09af57f36c3385dfdca736838f69d36adcb48a8 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
0a95c7d6ae99b529e4cf83ddaf3b15f730e77731 platform/x86: toshiba_acpi: Register ACPI notify handler directly
ec82937a2b0c69826f11d971fd0384df1667376d platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
acc7ae54532e0fcd3eb42bb03ad63157f68cb1d6 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
f70ea8e0b9b13e1e8f5a3f6a95280b36405770bc platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
a7b1d5271cdd2dc7c8948f8d78cf8bb9233c8e4d platform/x86: toshiba_haps: Register ACPI notify handler directly
b0a160133f6fdfa89eab28edba1b5338230b6251 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
ea3e79151b6fc0f067b64055f29ec9b521326fe6 platform/x86: thinkpad_acpi: Drop ACPI driver registration
b6d65f622395258d52f54707f64ee8d2a006a3c2 platform/x86: classmate-laptop: Pass struct device pointer to helpers
7ebf09fc0c0e0b50a6d9febeab0efc06bf2dd7d4 platform/x86: classmate-laptop: Register ACPI notify handlers directly
b05fe7bb3514051b6845741a0f59bd0e29b67c3c platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
ae6a44344a49fc789c48ef26b6114bc199487011 platform/x86: classmate-laptop: Convert accel driver to a platform one
dbb1bd8d8d7d0951a80e833d054eba3f486f7704 platform/x86: classmate-laptop: Convert tablet driver to a platform one
ccfa4340eacb8b6c4845695707151a26c5b73f0e platform/x86: classmate-laptop: Convert ipml driver to a platform one
48e85d177f2ac6a2f5b25c1b55088f6a7fd5f9c1 platform/x86: classmate-laptop: Convert keys driver to a platform one
63731d1958d390da5d432e1ce671ccf7662c30f8 platform/x86: xo15-ebook: Register ACPI notify handler directly
430cef1996a0909643ed76e6d3c9422c830b81fc platform/x86: xo15-ebook: Convert ACPI driver to a platform one
cdce820c5e9288236edde5be507ab5267fd04acd x86/platform/olpc: Convert ACPI driver to a platform one
6f63d4d3cde864f6a7646cf51edbba0591261006 iio: light: acpi-als: Register ACPI notify handler directly
beed9c8dfabb762e8e2bc3f2b1a59731627a2500 iio: light: acpi-als: Convert ACPI driver to a platform one
024caff01b0e7ec126f2cac1cf0455e0f4155b03 platform/chrome: Convert ChromeOS privacy-screen driver to platform
44d4b35c1a5e8f086f412355ebb19792ccda61da platform/chrome: chromeos_tbmc: Register ACPI notify handler
cabc95efcfe3084399fb02305988cd20282556bc platform/chrome: chromeos_tbmc: Convert to a platform driver
a7cf9b811b43f44383ee5d8f4e74a18a82461f7e platform/chrome: wilco_ec: event: Register ACPI notify handler
905eafcac9da580ca476fc3e1c246ca143ae51ed platform/chrome: wilco_ec: event: Convert to a platform driver
ac628c26d58bd1109bc5ec10b2e062659518ccee platform/surface: surfacepro3_button: Register ACPI notify handler
92c3b5f828391b5bd4e290a3e5d8406b0dfc1840 platform/surface: surfacepro3_button: Convert to a platform driver
cdbd18316b1cf1d65f1338455dfab44b0745bab5 ptp: vmw: Convert to a platform driver
a84dfcb9a88abe1cd6e645ed3640e584f5839a9a backlight: apple_bl: Convert to a platform driver
106cfaaa643f60bf07d21ae305a288a9a05bd736 watchdog: ni903x_wdt: Convert to a platform driver
dfb267b2b1a45f691e3b89b1cdf3464faf74814f Input: atlas - convert ACPI driver to a platform one
acada7a2cc5fe0c5bd254136dc7c9864ec6f52c6 ACPI: PAD: xen: Convert to a platform driver
8be0c895329a86dbfb111f3b92527839ca844a31 net: fjes: Drop fjes_acpi_driver
6905e5aae711135fe7293529313b2e8d5c7b8152 ACPI: bus: Eliminate struct acpi_driver
e688eaef232f37b94e910af1fd1699a4caafa42b driver core/ACPI: Make it possible to register a fake bus type
ff66d5668c33404ffc449ab3955fc07dbd6539ac ACPI: scan: Set power.no_pm for all struct acpi_device objects
34d30e775b25e8247676b7cb4750327e2c939575 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
7b9426f5578eae7697c250b6784aeb63b3cc15f2 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============2591197114174527575==--
