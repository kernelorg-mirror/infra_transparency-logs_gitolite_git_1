Content-Type: multipart/mixed; boundary="===============5273302969049619518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 29 Jul 2025 12:49:23 -0000
Message-Id: <175379336376.3256244.7533090482246135273@gitolite.kernel.org>

--===============5273302969049619518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: a39774fb9064950f206a2253cb4044bcdb495534
    new: 03e452f3549d90168255f6f7ff791d853b00b313
    log: revlist-a39774fb9064-03e452f3549d.txt
  - ref: refs/heads/master
    old: 283564a43383d6f26a55546fe9ae345b5fa95e66
    new: 86aa721820952b793a12fc6e5a01734186c0c238
    log: revlist-283564a43383-86aa72182095.txt
  - ref: refs/heads/block-6.17
    old: 0000000000000000000000000000000000000000
    new: 5421681bc3ef13476bd9443379cd69381e8760fa

--===============5273302969049619518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a39774fb9064-03e452f3549d.txt

8b1208d70ae49c56e7742f172ae6f39fcebca2ba ALSA: azt3328: Use safer strscpy() instead of strcpy()
dd4fcc8f04929a53a8001915266a7beccc5e0652 ALSA: bt87x: Use safer strscpy() instead of strcpy()
32aeb8606936d4f928aa28fb85c2785b5fa5870e ALSA: ca0106: Use safer strscpy() instead of strcpy()
e43c8878e9dd7f9dc0b75c8f57bdeaa351efe3ef ALSA: cmipci: Use safer strscpy() instead of strcpy()
e3502b8672cafc679b57717e4f9c1abca8106061 ALSA: cs4281: Use safer strscpy() instead of strcpy()
0eb71ea6d7f3e64137c19e8d4a3bdcffc57c5b05 ALSA: cs46xx: Use safer strscpy() instead of strcpy()
2d5239eab8ee2d474b5c1a70475f6fe87c74ba57 ALSA: cs5530: Use safer strscpy() instead of strcpy()
fe9502be46f7b76b9d95fc5df7b018f48b8a22ce ALSA: cs5535audio: Use safer strscpy() instead of strcpy()
ea9deed52d7f196454456f775fddf53328e90f2a ALSA: ctxfi: Use safer strscpy() instead of strcpy()
7bab02a32c6ae08aeb60aa6f85363cd5847d0911 ALSA: echoaudio: Use safer strscpy() instead of strcpy()
3ddbb87d99946b6d21ded58f983fb4642ad57845 ALSA: emu10k1: Use safer strscpy() instead of strcpy()
d24457cae235e97d00fd6305d76b3858d2390a8b ALSA: ens1370: Use safer strscpy() instead of strcpy()
6df1d279dbfb0498ec984e55d11d91c56728ad77 ALSA: es1938: Use safer strscpy() instead of strcpy()
42b68e73568d3ddb4b571d9277fceeff91aded0b ALSA: es1968: Use safer strscpy() instead of strcpy()
7deb4eac7d65a37c138076565f2717c2a6c63342 ALSA: fm801: Use safer strscpy() instead of strcpy()
b51681287f9c9fb14436d3705e268b1d65c19b2d ALSA: ice1712: Use safer strscpy() instead of strcpy()
f79d7aef3e4e260bef96be3638f9b37f9c70fdf1 ALSA: ice1724: Use safer strscpy() instead of strcpy()
9a86ffe73b22260bd25274a6fb0579f77f20342a ALSA: intel8x0: Use safer strscpy() instead of strcpy()
22b331f5a2a0e6534214b38c58d806d2aa43ae82 ALSA: korg1212: Use safer strscpy() instead of strcpy()
cc519d221f9c8f1ff574b7fec0d875fb76a436b8 ALSA: lola: Use safer strscpy() instead of strcpy()
ec4894f82775c9abe14afef9a29b913ee549ec06 ALSA: lx6464es: Use safer strscpy() instead of strcpy()
c1b4f94c7645c58111cf53eb5165ab5fc65ec67d ALSA: maestro3: Use safer strscpy() instead of strcpy()
ed04b49e21f05b0f84bbaa86a59abd3ef64de946 ALSA: mixart: Use safer strscpy() instead of strcpy()
6ffb7be30ba0c064e3b42c3d643a1419b9ccc981 ALSA: nm256: Use safer strscpy() instead of strcpy()
1c8e3ebdfe3342b885cdf519d0bbc9e5a494c60a ALSA: oxygen: Use safer strscpy() instead of strcpy()
c810473253842bf8df21bd0dee5195ef62d95a3c ALSA: pcxhr: Use safer strscpy() instead of strcpy()
9885bd7c4ce531c784cc1ce6b3f07ba84480ff5b ALSA: riptide: Use safer strscpy() instead of strcpy()
ca485569ca35c4a5dd4e744ef4d4f9ef9c5a3e1b ALSA: rme32: Use safer strscpy() instead of strcpy()
50301b7a02c341b09d3191c9ea02b3d04bdd2bb8 ALSA: rme96: Use safer strscpy() instead of strcpy()
43b90c3fe5528abb638ebc4a84924c08d636f82f ALSA: hdsp: Use safer strscpy() instead of strcpy()
4a9b01c7e58602a084edcb36bfce0b80f2775691 ALSA: hdspm: Use safer strscpy() instead of strcpy()
a8b1aba400a9348d474ffc5ba9a34fbd10f2107f ALSA: rme9652: Use safer strscpy() instead of strcpy()
b097bdf5e92d4bcb5eb9bb76165558d0c11f5cb9 ALSA: sis7019: Use safer strscpy() instead of strcpy()
7ffad83d527e7ab3ac33df47e93dd94eccffc15f ALSA: sonicvibes: Use safer strscpy() instead of strcpy()
b28309eac3b755d9021544960e6f6ea0507678fd ALSA: trident: Use safer strscpy() instead of strcpy()
fd86b9bbf5663b8f4752bbf780be55fd8437bf00 ALSA: via82xx: Use safer strscpy() instead of strcpy()
362c6bbe367c769ef4526c4a2d3cebfcbc58d0ee ALSA: ymfpci: Use safer strscpy() instead of strcpy()
a5546578af79da589e27d50441ef6881de21e65d ALSA: pdaudiocf: Use safer strscpy() instead of strcpy()
704a54b84f567ecbefdce250f455c9ff2d4f3860 ALSA: vxpocket: Use safer strscpy() instead of strcpy()
292e4adb954b8584b74bff0d1f9044af297fa248 ALSA: ppc: Use safer strscpy() instead of strcpy()
61d4db8f7c6c63fd4dfba67bda86754770eed627 ALSA: sh: Use safer strscpy() instead of strcpy()
fee48aed6b8d87667128b2c937fcedecc7da7c1c ALSA: sparc: Use safer strscpy() instead of strcpy()
3fb167d7ceb7f22462743df93d9ed7f06eeaf6d0 ALSA: spi: Use safer strscpy() instead of strcpy()
2173cee16c2cad741d14c2eb17d39928f7b162c9 ALSA: synth: Use safer strscpy() instead of strcpy()
19a28b8c7f9f63019fa1b6ccfbbe78f5fd4bc77c ALSA: 6fire: Use safer strscpy() instead of strcpy()
2d41b6f40637210a6f41642cfb343d339fa95b52 ALSA: line6: Use safer strscpy() instead of strcpy()
f3d81c058f4878f31bbf9dcb33b0acc41d02675c ALSA: usx2y: Use safer strscpy() instead of strcpy()
414e4f01f663d9d46cee98d1c8d2ef33f10ec26e ALSA: ua101: Use safer strscpy() instead of strcpy()
a9b25e8a437586fb1e1749caae96e305dc9e4906 ALSA: usb-audio: Use safer strscpy() instead of strcpy()
926359588170882ab39c578774a989a5237a3747 ALSA: ac97: Copy string more safely
f15be4dca2a622fa397eae43f03e71e68e50a266 ALSA: cmipci: Copy string more safely
53beb4d0ed8f9bf31ba30e65953abb473b191bd0 ALSA: usb-audio: Copy string more safely
bee60f019606827363d7e355b2e859e29e928c3a ALSA: core: Copy string more safely
ed677858d4fe8d165952c1794898d6fc0b65ddfe ALSA: hda: Move widget capability macros into hdaudio.h
b2660d1ebde1ba8f3edf963f3aac2bea884457c3 ALSA: hda: Move HD-audio core stuff into sound/hda/core
05be28fe8521f183f945d052d5019197e5934f0e ALSA: hda: Move common codec driver into sound/hda/common directory
146355ee880e6d15ba12e2baf5be70e5efe07796 ALSA: hda: Move CONFIG_SND_HDA_PREALLOC_SIZE into sound/hda/common
2d9223d2d64cb5216859ced6cc33fb3b04e5f98f ALSA: hda: Move controller drivers into sound/hda/controllers directory
6014e9021b28e634935c776c0271b5cbcabdc5d6 ALSA: hda: Move codec drivers into sound/hda/codecs directory
aeeb85f26c3bbef6f702ac20167c45812251501d ALSA: hda: Split Realtek HD-audio codec driver
73cd0490819d2a693928c5977280dd31b756cb42 ALSA: hda/hdmi: Split vendor codec drivers
6bf917e9aacc360e76b74249209a4290f2e8404b ALSA: hda: Introduce hda_codec_driver ops
1d0e6926ef8755d7a520c566d57eec1e4083ac8b ALSA: hda/generic: Rewrite to new probe method
e1d695b45fd112810b4621f7e1bb48d197f5ef6a ALSA: hda/realtek: Rewrite to new probe method
0f1e8306dcbef54f64368aefaff175d5a135671b ALSA: hda/cmedia: Rewrite to new probe method
f025ef0316ce3650e8f4dc9de2709869c9217dac ALSA: hda/analog: Rewrite to new probe method
dbe3e4ab57dd92b1f6bd9ba39aff43aa7a53749a ALSA: hda/ca0110: Rewrite to new probe method
1cb8744a36c7e8faa7098207f835af22a65717b5 ALSA: hda/cirrus: Split to cs420x and cs421x drivers
e4c9f524a12c2e5fbd3dc1fb4c0bdadbe4d89f6f ALSA: hda/cs8409: Rewrite to new probe method
dec96130eae338fc04756df52d8492713755610d ALSA: hda/conexant: Rewrite to new probe method
3cea41383450319d0e130c6339f023f307723d6d ALSA: hda/senary: Rewrite to new probe method
51a1e7f4131ad150039d8b99088d1f7fdf1bc369 ALSA: hda/si3054: Rewrite to new probe method
be60c1290967d410597a6bc6a0982dfb8b3392e3 ALSA: hda/via: Rewrite to new probe method
eb2f0844140fdb569e05b5521087dff6892c27cd ALSA: hda/sigmatel: Rewrite to new probe method
6cce08122f7096c045ed72b734e2e00ab46fd111 ALSA: hda/ca0132: Rewrite to new probe method
ad781b550f9a8829e3dae4bd3d18c4a126a53d04 ALSA: hda/hdmi: Rewrite to new probe method
cabaf5908e586156d1d59f3fb8c51d2b169bc636 ALSA: hda: Drop old codec binding method
691351de31684b98a7366b08cd278bb057b51fce ALSA: hda: Drop superfluous driver->ops NULL checks
0c4eebafea5fefef264f2f8f1c88bbe1e53efedf MAINTAINERS: Adjust to the new HD-audio driver paths
0c8e393941d25ea13a659f184c6dc76194a473b5 ALSA: hda: Return the codec init error properly at snd_hda_codec_build_controls()
5158ec2566b7744a014b1499abcb4b0497883e63 ata: libata-eh: Make ata_eh_followup_srst_needed() return a bool
e65cb011349e653ded541dddd6469c2ca813edcf Documentation: ACPI: Fix parent device references
fd4716a1512294b5e0fbd9f890e38aac13bc28e0 Merge back earlier changes related to system suspend and hibernation
42b0ef01e6b5e9c77b383d32c25a0ec2a735d08a block: fix FS_IOC_GETLBMD_CAP parsing in blkdev_common_ioctl()
328d48cc0a644bc54c2ab27ee584f3510ae8c6ec gpio: rcar: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
0bdbce25855f021187d16d4ffbb92102b9f13788 ALSA: hda: Use safer strscpy() instead of strcpy()
5c21c5f22d0701ac6c1cafc0e8de4bf42e5c53e5 cleanup: add a scoped version of CLASS()
6382c27389c266e90b31151a79d81fa6e122d2d6 platform/x86/intel/pmt/discovery: fix format string warning
6e38b9fcbfa3053e1b5d2806a7233078d712bd34 platform/x86: lenovo: gamezone needs "other mode"
bc48d79a1829ac5a79cc3d1eb8bf30c0ae9b3bcd platform: arm64: huawei-gaokun-ec: fix OF node leak
2bfe3ae1aa45f8b61cb0dc462114fd0c9636ad32 platform/x86: Fix initialization order for firmware_attributes_class
dbfb567f4ae86f4acc4644984ec5b59086060b99 platform/x86: alieneware-wmi-wmax: Add AWCC support to more laptops
aef9da333823f70b074e36a94c6e85f5c55e5477 platform/x86: dell-lis3lv02d: Add Precision 3551
185d3490feb324433a91aa5a4296f76e4c0b87c5 udf: stop using write_cache_pages
1a11201668e8635602577dcf06f2e96c591d8819 udf: Verify partition map count
52c3e242f4d0043186b70d65460ba1767f27494a lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
eec76ea5a7213c48529a46eed1b343e5cee3aaab lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
16f2c30e290e04135b70ad374fb7e1d1ed9ff5e7 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
9f65592b7e1f24569bb6ced064df5b4319f725ce lib/crypto: x86/poly1305: Fix performance regression on short messages
1bec20dfa3d81be716e7ff5a6343bdec1d29b828 gpiolib: don't use GPIO global numbers in debugfs output
3e498b3c7b96a17037b5777c56ccff33d3bfbca5 gpio: tps65910: use new GPIO line value setter callbacks
a0b2a6bbff8c26aafdecd320f38f52c341d5cafa gpio: tps65912: check the return value of regmap_update_bits()
22cbcfe36e9724fda06ca873e20777d863445ab8 gpio: tps65912: use new GPIO line value setter callbacks
e41e51f07b1c8a642fed121d01da37c1c2994f89 gpio: tps68470: use new GPIO line value setter callbacks
9ade48906b62fc7c5b999422891408a4f02c255a gpio: tqmx86: use new GPIO line value setter callbacks
ed8497dc6683cd285ef4335a315d398524c4af52 gpio: ts4900: use new GPIO line value setter callbacks
0446ce284bebe192be6e0da6e969379dc3dac587 gpio: twl4030: use new GPIO line value setter callbacks
77ba4640cc1564f29b280040b312688b79039c4c gpio: twl6040: use new GPIO line value setter callbacks
79880eba2c0feed895e6d2aa8f7e5489d113d653 gpio: twl6040: set line value in .direction_out()
42fbbe31634d116a7f6bee75c0ae455bf10a7737 gpio: uniphier: use new GPIO line value setter callbacks
55e2d1eec110f1278324882714b64465e4e58ced gpio: viperboard: use new GPIO line value setter callbacks
e502df58b5e3767c00e887744b6eff43b7fde3ea gpio: virtio: use new GPIO line value setter callbacks
f8e157ff2df46ddabd930815d196895976227831 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
703f13285a6c5d94e67e5fe2a8c15ee51e1d76ca thermal/drivers/qcom-spmi-temp-alarm: Add temp alarm data struct based on HW subtype
1f835c6a4c844d7667ba0f8e47e685549719f0d6 thermal/drivers/qcom-spmi-temp-alarm: Prepare to support additional Temp Alarm subtypes
348e104715744f4c97fb3408ee91b543eedc8af1 thermal/drivers/qcom-spmi-temp-alarm: Add support for GEN2 rev 2 PMIC peripherals
97d4d7742d0986426cc48f58b6baae04953eae04 thermal/drivers/qcom-spmi-temp-alarm: Add support for LITE PMIC peripherals
6894e49b7b62cdb0edbcaaa23ea0218edb3b02dd ASoC: SDCA: Kconfig/Makefile fixups
5030abcb0aa3304bf91497844ffa9607a2d4ad5d ASoC: SDCA: Pull HID and IRQ into the primary SDCA module
f40ecc2743652c0b0f19935f81baf57c601eb7f0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
88f60cb4b8c96241d86a68da57dc5b52488240cf ASoC: samsung: bell: don't set dapm->bias_level directly
d2f423a4f4ecabd852c5ee5076596399488d4b75 ASoC: samsung: speyside: don't set dapm->bias_level directly
4421e455d2c33a86cdb19f3a0854a59de1542321 ASoC: samsung: tobermory: don't set dapm->bias_level directly
f00e06296ba3f0d8440030afe8cc2258758b7af7 ASoC: samsung: littlemill: don't set dapm->bias_level directly
69d5b62c4bded309332add0fac6760239ff47a68 ASoC: codec: tlv320aic32x4: Drop aic32x4_pdata usage
b709c1aef5e15db3aff5749fc7ed9c61b8d0a322 ASoC: codec: tlv320aic32x4: Sort headers alphabetically
790d5f8ee6f2a27686d042abbce16b4e03ac1608 ASoC: codec: tlv320aic32x4: Convert to GPIO descriptors
af241e3fa4d823f8af899c92fd50d020816a1860 ASoC: fsl-asoc-card: add sysclk_ratio for calculate sysclk frequency
729ff4a936c6f3faba78aaa8bc4291b6477c6576 regulator: dt-bindings: qcom,rpmh: Add PM7550 compatible
20a01de0808364c26836cc8f47ed3b59a40a927d regulator: dt-bindings: qcom,rpmh: Add PMR735B compatible
28758434900ff4c4dce4e104fb5982ef3c0141ba regulator: qcom-rpmh: add support for pmr735b regulators
3aa47d2ec83316c24e1ed15a492b331802dc6a69 regulator: qcom-rpmh: add support for pm7550 regulators
28712d6ed32028b0f2e0defe6681411496971ca3 Merge branch 'ipsec: fix splat due to ipcomp fallback tunnel'
148fbaf571697bb1ff2d50ca232a9ac190519fd1 ata: pata_rdc: Use registered definition for the RDC vendor
1f531e35c146cca22dc6f4a1bc657098f146f358 don't bother with path_get()/path_put() in unix_open_file()
8cd0a39cab5644539956a44af5f768bf7e45b55a iomap: header diet
67fd9615a782b11cd0c62823d722a815c9e1eb75 iomap: pass more arguments using the iomap writeback context
40368a6acb95635824f6a45ec1de6233977309f3 iomap: cleanup the pending writeback tracking in iomap_writepage_map_blocks
fb7399cf2d0b33825b8039f95c45395c7deba25c iomap: refactor the writeback interface
f4fa7981fa26c664cc540cbce9bcb7ffe02a8912 iomap: hide ioends from the generic writeback code
9caf1ea80cedf7d35d9371c44fbe5f84b0da667a iomap: add public helpers for uptodate state manipulation
8f02cecd80b993041406f017e0c9a2a041bbc884 iomap: move all ioend handling to ioend.c
58f0d5a30427738118c19e195e9b8897e52afddb iomap: rename iomap_writepage_map to iomap_writeback_folio
f8b6a94a4ccafa95433798ad486c548c22624028 iomap: move folio_unlock out of iomap_writeback_folio
8b217cf779cba2b10112f6845dcbbb7e6f4b3d75 iomap: export iomap_writeback_folio
2a5574fc57d13031f869c409181bdeadd75770e1 iomap: replace iomap_folio_ops with iomap_write_ops
e6caf01d3f57687777d0e15400ffdd3917ce7f72 iomap: improve argument passing to iomap_read_folio_sync
c5690dd0197809bc5305f474a71b2e71e7eac0ff iomap: add read_folio_range() handler for buffered writes
5699b7e21d20912952cdb93c486ef8ed1257c47c iomap: build the writeback code without CONFIG_BLOCK
2f368b5f93430e58f5006d6d5be4916753130cb0 Merge patch series "refactor the iomap writeback code v5"
5f120ccf28c5f73d9801d34cad2d29280f2682ec ASoC: set bias_level at if
e977f3811effb0f4b50824fcadd6b40d2b4d867f Update SDCA Kconfig
bfd291279f87a2cf2bebbf93d654a352b6bcd083 ASoC: codec: Convert to GPIO descriptors for
b88b7e2096665dec5931c1d20b0b6269aa4bfaa4 Add RPMh regulator support for PM7550 & PMR735B
914cc799b28f17d369d5b4db3b941957d18157e8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5487f2595bc821348848b0708f42df825d856f9e PM / devfreq: Limit max_freq with scaling_min_freq
a98d36802f677d90333cc431e23f13cd53608a96 PM / devfreq: Remove redundant devfreq_get_freq_range() calling in devfreq_add_device()
bab7834c03820eb11269bc48f07c3800192460d2 PM / devfreq: Check governor before using governor->name
78c5845fbbf6aaeb9959c5fbaee5cc53ef5f38c2 PM / devfreq: Fix a index typo in trans_stat
c3bc361393b289df3499f5a87276367c71fae7c6 PM / devfreq: sun8i-a33-mbus: Simplify by using more devm functions
45b9d1da6ca0d0285140f8779793b537e4560d45 PM / devfreq: Allow devfreq driver to add custom sysfs ABIs
7da2fdaaa1e6062686ac96a9f096c2d7847533e4 PM / devfreq: Add HiSilicon uncore frequency scaling driver
de747bd023c09b5b7f3bf5c952d7b1da77a9caaa poll: rust: allow poll_table ptrs to be null
891667cefd16e71cd847c75dbdc272acd996bb68 Merge branch 'for-linus' into for-next
43728a6434f9eca0385fd180d8452a5071678a5b regulator: tps6286x-regulator: Fix a copy & paste error
6e07c5e166597de1d7943ecf2539cad18c0e2ce1 lib/crypto: arm/poly1305: Remove unneeded empty weak function
7941ad696506917fa6228f44be2df0c2f0909a62 lib/crypto: sha2: Add hmac_sha*_init_usingrawkey()
56119446f89fbab40f3a160e9c3de33687cd85cf crypto: x86/sha1 - Rename conflicting symbol
9503ca2ccafec51ee9e533d6f3aef14a589fc106 lib/crypto: sha1: Rename sha1_init() to sha1_init_raw()
90860aef630c5c9e58d05044f2866fcbfa7aa4d9 lib/crypto: sha1: Add SHA-1 library functions
4cbc84471bb606ddfaf424709dd8d56b56d7ae7b lib/crypto: sha1: Add HMAC support
8bc79ab67d78e2991b9d6cf0b63789189212375a crypto: sha1 - Wrap library and add HMAC support
b10a74abcfc5c61afc63a567c457038be57eeb6e crypto: sha1 - Use same state format as legacy drivers
e7a8ebc305f26cab608e59a916a4ae89d6656c5f NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
3b8737ce5bd4a9fcfede7d966f824e321d9066d4 NFSD: release read access of nfs4_file when a write delegation is returned
8d43417e93073699b521f603286140415b24968b sunrpc: simplify xdr_init_encode_pages
37149988eaabc3daaa6046015c18173d8d26e0e1 sunrpc: simplify xdr_partial_copy_from_skb
1aa3f767e0eaf1ed652be680aa3a3955ab2a9a0c sunrpc: unexport csum_partial_copy_to_xdr
f26c93053074bba9342b74632c195a043a825ac5 sunrpc: new tracepoints around svc thread wakeups
fdc368e96d0eaf2bc4d593753d7b4e572b4e20f2 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
908e4ead7f757504d8b345452730636e298cbf68 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9c65001c57164033ad08b654c8b5ae35512ddf4a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
71bc2c6c413b78e5a47b4a62284f712d9f719007 NFSD: Rename a function parameter
a2d61427fb4b630b94ed9bd457dd8bc239b83e4b NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
48aab1606fa80027143a445224f552b4eeea845b NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
26d05e1c37d276905bc921384b5a75158fca284b nfsd: Use correct error code when decoding extents
2cb860fddf9af7d1a699545cfcc994b9613b1372 NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
ef42c5522d0adc96d3e0a5ab745df1a55cbd8039 NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
d18a38abddd2ebeddb2a65f823eb590c9c9150bd NFSD: Remove definition for trace_nfsd_file_gc_recent
9fdd5533c72291d1cbac77b3d35945e547cb8b4b NFSD: Remove definition for trace_nfsd_ctl_maxconn
6aa12e07a48ccd95062f7345d0aa571e92407a7f NFSD: Clean up kdoc for nfsd_file_put_local()
61df439a326872b6464517fb6a2b989ac924b9a5 NFSD: Clean up kdoc for nfsd_open_local_fh()
37fe6f1be50f1f1485407078d7afb456bde642ca NFSD: Use vfs_iocb_iter_read()
3f3503adb3328e9b2c031ad8d27889ecfa2a6bf7 NFSD: Use vfs_iocb_iter_write()
e609e3869e27e85d4bc598bfd632ac6287deebdf NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
e58691ea4c8a20ce11421da66205b584c97ca3cb Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
edf7b905bc1d4dac1ed3645f0c1e8b7aa8d0e8b8 NFSD: Access a knfsd_fh's fsid by pointer
03963793c82598ff89bcca11aba8444721f91009 NFSD: Simplify struct knfsd_fh
d49afc90a3ba3af4507049fb43cb128d9a9c66d5 sunrpc: fix handling of unknown auth status codes
6f0e26243b02f440938ab7a3782eb730f2247fb1 sunrpc: remove SVC_SYSERR
c8af9d3d4be25dd25845c6d67b32f30d01bf921a sunrpc: reset rq_accept_statp when starting a new RPC
0f2b8ee6303da559bb73aed92d62d5928dac7b83 sunrpc: return better error in svcauth_gss_accept() on alloc failure
2bac9a4c5f452d42a78ce07596ef88f75978b536 sunrpc: rearrange struct svc_rqst for fewer cachelines
24569f0249f800f8289ab690b99ab330ca6e425f sunrpc: make svc_tcp_sendmsg() take a signed sentp pointer
e339967eecf1305557f7c697e1bc10b5cc495454 nfsd: Drop dprintk in blocklayout xdr functions
1cefe495cacba5fb0417da3a75a1a76e3546d176 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fc64e0421598aaa87d61184f6777b52614a095be cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
2e554cfa259fe07085a4fcff7d2ec4b7041bbd9c cpufreq: Contain scaling_cur_freq.attr in cpufreq_attrs
5d6ecaaa922611ec3ca067723ccefafb543010ee cpufreq: Remove duplicate check in __cpufreq_offline()
2a6c727387062a2ea79eb6cf5004820cb1b0afe2 cpufreq: Initialize cpufreq-based frequency-invariance later
d1378d1d7edb3a4c4935a44fe834ae135be03564 cpufreq: Init policy->rwsem before it may be possibly used
908981d85f86c5e2b39dfe0b2267c6d44d9c48f7 cpufreq: Move the check of cpufreq_driver->get into cpufreq_verify_current_freq()
0ae204405095abfbc2d694ee0fbb49bcbbe55c57 cpufreq: Exit governor when failed to start old governor
70cb6ca58fddb02e269fe743ba75d53d577b5b1c lib/crypto: arm/sha1: Migrate optimized code into library
00d549bb89e471b7df550459fcb51ffbded39cbf lib/crypto: arm64/sha1: Migrate optimized code into library
b6ac1dac2f18d1f9714804654ad0643d5aeef4d5 lib/crypto: mips/sha1: Migrate optimized code into library
6b9ae8cfaa7abc65f9fc8bd93f0c707c31b7ce85 lib/crypto: powerpc/sha1: Migrate optimized code into library
377982d5618a7b80bf2ad3eed9aa62691e984d50 lib/crypto: s390/sha1: Migrate optimized code into library
c751059985e02467c7fa6b14676c1d56d089b3cc lib/crypto: sparc/sha1: Migrate optimized code into library
f3d6cb3dc0394b866bc0d1e15157ce45844cf3d3 lib/crypto: x86/sha1: Migrate optimized code into library
c76ed8790b3018fe36647d9aae96e0373f321184 crypto: sha1 - Remove sha1_base.h
f93c27092a5b61b2ac1a29f1d063a15eb09512f2 apparmor: use SHA-256 library API instead of crypto_shash API
b309bf7c3e35e86e414921ff655a9578016a1788 fsverity: Explicitly include <linux/export.h>
998646b3c1129188f1fdffac3779feb9708b4b4a fsverity: Switch from crypto_shash to SHA-2 library
950a81224e8bda92813c5ecf851f488c94f06aba lib/crypto: tests: Add hash-test-template.h and gen-hash-testvecs.py
4dcf6caddaa0471c134bf0c869086fd0b57a9cc4 lib/crypto: tests: Add KUnit tests for SHA-224 and SHA-256
571eaeddb67df84c4fd59c5496866c049fb25efe lib/crypto: tests: Add KUnit tests for SHA-384 and SHA-512
6dd4d9f7919e73bc7ad247eca82e8be1c123af0a lib/crypto: tests: Add KUnit tests for Poly1305
66b130607908417a126de7fdc55f0c671ac365e6 lib/crypto: tests: Add KUnit tests for SHA-1 and HMAC-SHA1
6e417b3eb836432860284edb75c48f436adb4feb gfs2: sanitize the gdlm_ast -> finish_xmote interface
92cef39bb3c1734a9b55693047720198c90f8a4f gfs2: simplify finish_xmote
e7ffc0af0e722b4634f997dcf63594b3c65a5884 gfs2: a minor finish_xmote cleanup
a507f8230d60d7e21aac390ee83eb625cb6021d9 rust: cpumask: Replace `MaybeUninit` and `mem::zeroed` with `Opaque` APIs
a7ce9ca1aaf93d55e32e915700d0ef9f69a781c9 drivers: cpufreq: add Tegra114 support
6fd9e1aa078490ed6e79307465269629fcb43018 regset: Fix kerneldoc for struct regset_get() in user_regset
85a7f9cbf8a83cfe0aca04053a832206c4ad1272 regset: Add explicit core note name in struct user_regset
9674a1be4dd57579cee2aecfa1480e7790105078 binfmt_elf: Dump non-arch notes with strictly matching name and type
237dc8d7962727c1d532238236e3815ecb6e6c9e ARC: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
49b849d11cd1f89d923e4bcb42500328f5b36b95 ARM: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
87b0d081dc981191c82780eb482e9d04c5837a6d arm64: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
2c2fb861fc5942766c2b03bb03d5d8e2f7f865a8 csky: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
55821111b1b3d8eaa77751b15d064fd58a36fcf3 hexagon: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
1260e3b135848d4cecb0eee5a2fdd2cb823401e7 LoongArch: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
e572168e8d2a2f17f7ddcd15680ee2b87a282f3c m68k: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
18bd88faa24619b2c3601fad0e9d79629ff6f652 MIPS: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
8368cd0e4636c75a585804cb882925e373d1cb62 nios2: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
10cd957a895fa88f053e210bbe39986a176401f2 openrisc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
92acdd819b5d7e5052426c631806977fdf98f7e5 parisc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
307035acefbd6ce31e6f7086c064a645a39ba980 powerpc/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
c9502cc7bef53eea7305c4a3827e14f37f570562 riscv: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
d6a883cb40fc14e9b2996bafe733b684df70109c s390/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
afe74eecd88f33fae3f277c52f010998e24daca0 sh: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
c9d4cb25e94e0c2a5ff3e3cdc7da624d42c3aa33 sparc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
3de0414dec7bf4da3e7bcdd155402233e8106229 x86/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
40d3a88594b5c1ec8feac4da269cba99b7c428fd um: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
cb32fb722f4be5f5761ff1bf2fcde41de49cf1ef xtensa: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
a55128d392e86507a0e6672ebcdf20d1dd77744b binfmt_elf: Warn on missing or suspicious regset note names
10299c07c94aa0997fa43523b53301e713a6415d kunit/fortify: Add back "volatile" for sizeof() constants
7828740b064ab30e9ea4593772d11cffdf2c129c Merge branch 'for-linus' into for-next
db12cdc8224845bbe31c1d7e5e7d2c2dde4847dc gpio: vx855: use new GPIO line value setter callbacks
ff0f0d7c6587e38c308be9905e36f86e98fb9c1f gpio: wcd934x: check the return value of regmap_update_bits()
637c3054e9a5337d303577584d575c247138dae9 gpio: wcd934x: use new GPIO line value setter callbacks
dd94adf7da36281b5d1bc40ee8ac265082576f4c gpio: winbond: use new GPIO line value setter callbacks
023a24f83edf9abe0fbb66929d286cec5a09afbb gpio: wm831x: use new GPIO line value setter callbacks
f7a680e9c2e512f903c385ed1a71732389788aa0 gpio: wm8350: use new GPIO line value setter callbacks
47b427311d959fd3235485c08f367cd14df282ab gpio: wm8994: use new GPIO line value setter callbacks
0933fc87f31da17871d6cf255dd9a3de86658685 gpio: xgene: use new GPIO line value setter callbacks
1919ea19a4ff8d534fb2789453a69f86f70a493b gpio: xilinx: use new GPIO line value setter callbacks
c719fd3e3991b16460babf70036bf39cdbbb7a90 gpio: xlp: drop unneeded ngpio checks
6d0f71cd58aaf107dab3ea5a50e9f725d4691043 gpio: xlp: use new GPIO line value setter callbacks
ae8bcae8487293cb1de201734ab4779a2438618a gpio: xra1403: use new GPIO line value setter callbacks
735ddc67ab88d35378cb79cfa5ac5f87db0775fb gpio: xtensa: remove unneeded .set() callback
383a02f6d421bf7703703aeb3e7270426b2fc30c gpio: xtensa: use new GPIO line value setter callbacks
ee6e05eb5fe27a45678848fb92a2a5db6b3fea84 gpio: zevio: use new GPIO line value setter callbacks
815c9769ba0e2e184eac570e596391a1ca58b8c8 gpio: zynq: use new GPIO line value setter callbacks
680450b358b73823c82d150330aacc52e286be08 gpio: zynqmp-modepin: use new GPIO line value setter callbacks
e70513bd98e3912b431b196e3cf53ac821598e6a gpio: zynqmp-modepin: set line value in .direction_output()
3ccc82e31d6a66600f14f6622a944f580b04da43 vfs: add Rust files to MAINTAINERS
5c8f12cf1e64e0e8e6cb80b0c935389973e8be8d gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
d9c37a4904ec21ef7d45880fe023c11341869c28 fs: add a new remove_bdev() callback
6f8584a4826f01a55d3d0c4bbad5961f1de52fc9 spi: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
8a4d73121d6bd9a70895e65d6d1014ed6b0a6c8e ASoC: codecs: da7219: convert from round_rate() to determine_rate()
4e15a10f6fb254e33d73a6da3c4d00e3e64d2eb8 ASoC: codecs: rt5682: convert from round_rate() to determine_rate()
a37d9c8aef1c78876eff0bc8980a889c083de89d ASoC: codecs: rt5682s: convert from round_rate() to determine_rate()
fc62ed665eb2e8fb0f1e12ab9cdb578666704a76 ASoC: qcom: qdsp6: q6dsp-lpass-clocks: convert from round_rate() to determine_rate()
afd529d740028a41fa750d4491b106cecbccba3e ASoC: stm: stm32_i2s: convert from round_rate() to determine_rate()
d5f317fd5cd9dfdf5bbe11384001817760c12b75 ASoC: stm: stm32_sai_sub: convert from round_rate() to determine_rate()
80b1516e07c53f0b4df2f53d53f8fac4052d6ac2 PM: sleep: Clean up MAINTAINERS entries for suspend and hibernation
996afb6efd1a345736f9a888e4d6c7d4f3752aa5 kexec_core: Fix error code path in the KEXEC_JUMP flow
2096d42d82dc983d9db861bd6585723bd24a0819 kexec_core: Drop redundant pm_restore_gfp_mask() call
51888393cc64dd0462d0b96c13ab94873abbc030 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
eb514766e0e0d2064c8700a79441e43e85008381 thermal/drivers/loongson2: Constify struct thermal_zone_device_ops
992e2ed0abf25d9567c61af9f3c552d6d9024e04 thermal: Constify struct thermal_zone_device_ops
7ee2c3c0dac3727b4e424c8e93de7d5d9d00bcac thermal: Use dev_fwnode()
9b614ceada7cb846de1a1c3bb0b29b0a2726ef45 rust: regulator: add a bare minimum regulator abstraction
d9f334fca5448907cc47ba8553926f9ba148512f MAINTAINERS: add regulator.rs to the regulator API entry
2aa8ccab5ae67281e4d3660f8d9ee68d8b76fcef gpio: pca953x: use regmap_update_bits() to improve performance
859d97606f032d10d4633e17541f07f1f355e282 arm: multi_v7_defconfig: Update HD-audio configs
f261196d4bf1d413383eb1667e6eb199ff9af875 mips: loongson3_defconfig: Update HD-audio configs
3f2e4c11925ee24a34853b0d608ab85df2430555 ASoC: SDCA: Fix off by one error in IRQ bound check
71562278a189af2ca202eafa0ab71a9b68469207 ASoC: SDCA: Avoid use of uninitialised local name variable
15247b5a63f506125360fa45d7aa1fbe8b903b95 ASoC: SDCA: Update memory allocations to zero initialise
4eb6ad5d2080681b531db2c1764246f9a868062f ASoC: SDCA: Allow read-only controls to be deferrable
cbcb5f5c2be523ef0908df290b3033138bd4c185 ASoC: SDCA: Remove overly chatty input pin list warning
c57ad862462f064c0bd943a5828f5e0eca469ca5 ASoC: SDCA: Move SDCA search functions and export
5f86d41d0410b072b5f4875ef5d38bf8d18eed55 ASoC: soc-dai: Add private data to snd_soc_dai
7b0d60dbb468fa82e9053292cdc8a5436400bfaf ASoC: SDCA: Add helper to add DAI constraints
264d3d776fb1a428706b0ca0f679bbed876fe7c9 ASoC: SDCA: Add a helper to get the SoundWire port number
4ed357f72a0e0a691304e5f14a3323811c8ce862 ASoC: SDCA: Add hw_params() helper function
dd10ed1caf25d5040062e5a9f50516d179f0dd9e ASoC: convert from clk round_rate() to
d5255ae7ec48ac1f702e95b472801dbb7bf1e97f spi: dt-bindings: spi-mux: Drop "spi-max-frequency" as required
3f998cd512960dc08438a3011030aa61a4cf80fd SDCA Bug Fixes
ce23f29e7dfb5320c9e32edb5f4737ad4b732abb mshv_eventfd: convert to CLASS(fd)
df6f9a918ea856fc288b9001b0414c5be136d7d0 ata: libata-eh: Remove ata_do_eh()
a4daf088a77323154514eb1f8626bbdf9329cfd4 ata: libata-eh: Simplify reset operation management
546527b92d7e72dcd827675a2d3e580002b09cc1 Documentation: driver-api: Update libata error handler information
e85931d1cd699307e6a3f1060cbe4c42748f3fff fs: tighten a sanity check in file_attr_to_fileattr()
03d4bd5729f3adb3dbf923ab08affb5bad262d53 gpio: wcove: use regmap_assign_bits() in .set()
26b6443826d98ac1f5c780788549b8df30e12fa2 gpio: wcove: use new GPIO line value setter callbacks
32ad0b9a17f9aa8dd9308feda671bda98b274d24 gpio: sysfs: use gpiod_is_equal() to compare GPIO descriptors
2028f854b3f5b3816cd5d5dd83057a873eddc4d6 gpio: sysfs: add a parallel class device for each GPIO chip using device IDs
c38c3a349b7bb994252e93c7c122fa0b50ddf12b gpio: sysfs: only get the dirent reference for the value attr once
7c49c1298f3ab3331008e85ac22b2d32b4bb450f gpio: sysfs: pass gpiod_data directly to internal GPIO sysfs functions
12faec7ed1793221c1dc9f69575a814528d74691 gpio: sysfs: rename the data variable in gpiod_(un)export()
f7d4fb62d04542646a48de08b10354692f3b98ce gpio: sysfs: don't use driver data in sysfs callbacks for line attributes
1cd53df733c21ae0d344a2dec941a3e2a06fefd9 gpio: sysfs: don't look up exported lines as class devices
4fa93223e03eea3243db83786f556b6c1494de3e gpio: sysfs: export the GPIO directory locally in the gpiochip<id> directory
e69c6db4cdbc149ff090f1449a114c33ba766dc8 gpio: sysfs: allow disabling the legacy parts of the GPIO sysfs interface
0c0438d444a7814783099c9028823bff5977e4f0 gpio: TODO: remove the task for the sysfs rework
5103fbb7b59f7a078284a345d82bdab0f0ee6d08 gpio: viperboard: Unlock on error in vprbrd_gpiob_direction_output()
27cb8f702eb789f97f7a8bd5a91d76c65a937b2f gpio: loongson-64bit: Extend GPIO irq support
aa84580e058c4d7567b2a5e5a9d12f94af75d297 ASoC: dt-bindings: qcom,lpass-va-macro: Define clock-names in top-level
8778837f0a5b7c1bc5dbf0cccd7619fec6981588 ASoC: codec: tlv320aic32x4: Fix reset GPIO check
63be976da994260ea116c431a2e61485dbede1b0 regulator: rt6160: Add rt6166 vout min_uV setting for compatible
d929cc75e9791def049a90998aaab8934196131c spi: gpio: Use explicit 'unsigned int' for parameter types
95a16160ca1d75c66bf7a1c5e0bcaffb18e7c7fc drm/amdgpu: Reset the clear flag in buddy during resume
f2e467a48287c868818085aa35389a224d226732 eventpoll: Fix semi-unbounded recursion
e7b840fd4956da86e93a8258155cf3e127f509e7 drm/i915: Use kernel_write() in shmem object create
048832a3f4003113c3a0f060b08376c103622099 drm/i915: Refactor shmem_pwrite() to use kiocb and write_iter
e9d8e2bf23206825ca9b4d3caf587945ba807939 fs: change write_begin/write_end interface to take struct kiocb *
b799474b9aeb46ec698874d4de1a799de8b5f64f mm/pagemap: add write_begin_get_folio() helper function
ae21c0c0ac56aa734327e9c8b7dfef4270ab54d4 ext4: support uncached buffered I/O
981569a06f704ac9c4eed249f47426e1be1a5636 Merge patch series "fs: refactor write_begin/write_end and add ext4 IOCB_DONTCACHE support"
557c024ca7250bb65ae60f16c02074106c2f197b gfs2: Validate i_depth for exhash directories
ef616b9763e374454957a8785a068479fa5665a6 Add a bare-minimum Regulator abstraction
951a6d8d41289b86a564ee5563ededa702b62b1b spi: stm32-ospi: Fix NULL vs IS_ERR() bug in stm32_ospi_get_resources()
03aa2ed9e187e42f25b3871b691d535fc19156c4 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
da863e772ece95bcdf4f010bcd8ee1bd404d51c5 Add SDCA DAI ops helpers
3ee9f060826e8262b2c40fec5944994562d4aa10 ACPI: APEI: MAINTAINERS: Update reviewers for APEI
79a5ae3c4c5eb7e38e0ebe4d6bf602d296080060 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
c1f1fda141373d7253b4c1497043b0ef85f534ce ACPI: APEI: handle synchronous exceptions in task work
cf115ebad30f08c96f59a39e6a96ef26a146d900 ACPI: TAD: Replace sprintf() with sysfs_emit()
efbc5b4ac98e187375bf14c18ecc76988d3bab3c Documentation: amd-pstate:fix minimum performance state label error
9a9f71b2a3a7491c10ceea699e1999298db5c596 thermal/drivers/rockchip: Rename rk_tsadcv3_tshut_mode
83f2ef0f1b57445ddf38e18d2c8ffd7f270d56bd dt-bindings: rockchip-thermal: Add RK3576 compatible
feb69bccf5d3eb31918df86638abc82594390ba5 thermal/drivers/rockchip: Support RK3576 SoC in the thermal driver
75b98a2c35319d0e8827576030e110a9c046460f dt-bindings: thermal: rockchip: document otp thermal trim
ae332ec0009d762982540635411caefeafa92a5b thermal/drivers/rockchip: Support reading trim values from OTP
c5d5a72c01f7faabe7cc0fd63942c18372101daf thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
6203a5e6fd090ed05f6d9b92e33bc7e7679a3dd6 thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
685a755089f95b7e205c0202567d9a647f9de096 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
deb016c1669002e48c431d6fd32ea1c20ef41756 gfs2: No more self recovery
a4c9ab1d4975746c14b34c7bb908869245a9dd4f fuse: use iomap for buffered writes
ef7e7cbb323f8a39381a2d4bb8392712bf3cf7ae fuse: use iomap for writeback
1097a87dcb7447e319f143c3cb1518a177e6896f fuse: use iomap for folio laundering
707c5d3471e32ecfdcfa5ebe4e8023f886d4b1fd fuse: hook into iomap for invalidating and checking partial uptodateness
6e2f4d8a6118318ccbc0c460e4b959d552e6483a fuse: refactor writeback to use iomap_writepage_ctx inode
d5212d819e02313f27c867e6d365e71f1fdaaca4 Merge patch series "fuse: use iomap for buffered writes + writeback"
47f4bef6e71914fd0bab11ae0e3658802118f3d9 dt-bindings: thermal: qcom-tsens: document the Milos Temperature Sensor
15f77764e90a713ee3916ca424757688e4f565b9 drm/sched: Remove optimization that causes hang when killing dependent jobs
0ecfb8ddb953605cadd806de5b62e632c8e0e49e Revert "drm/virtio: Use dma_buf from GEM object instance"
1e9d2aed7c2248bc5ba7d0dfea4fcc0b2f80b4f7 Revert "drm/vmwgfx: Use dma_buf from GEM object instance"
bb7f4972a6ff9a537b87e1b0ecf0e561f2761dd3 Revert "drm/etnaviv: Use dma_buf from GEM object instance"
fb4ef4a52b79a22ad382bfe77332642d02aef773 Revert "drm/prime: Use dma_buf from GEM object instance"
2712ca878b688682ac2ce02aefc413fc76019cd9 Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
6d496e9569983a0d7a05be6661126d0702cf94f7 Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
1918e79be908b8a2c8757640289bc196c14d928a Revert "drm/gem-dma: Use dma_buf from GEM object instance"
7c1f7c22e69fae209eaad58de2627b8b5acb3cb3 Merge back earlier material related to system sleep
dbd4bccd96626563d1d811bc121484cd45f964a1 PM: sleep: Rearrange suspend/resume error handling in the core
84bb8c1897ad6592b4c5f6f29c02d50c127c0114 Merge tag 'amd-pstate-v6.17-2025-07-16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
4f95b5bad62c95e840b41ba78ec1f382f2f8c381 Merge back earlier cpufreq material for 6.17-rc1
f633c1a236df95ab927f1919b3be2619c8cc6733 PM: hibernate: Fix up white space that does not follow coding style
8030790477e839b94a10032c490132e47926cb02 binfmt_elf: remove the 4k limitation of program header size
7f71195c15dcf5f34c4c7f056603659374e3a525 fork: reorder function qualifiers for copy_clone_args_from_user
2d8ae9a4f1bc04a118e3d438ac50dd49281b34fd string: Group str_has_prefix() and strstarts()
816309d500ac34b9ae3ff88f130ca7dbbe467bfb Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
db7897ad60fd7d7bf471bc1c49e3d01fefadade3 misc: ti-fpc202: remove unneeded direction check
74896eae7e040e1b2a381efc8df0c839023dbf16 misc: ti-fpc202: use new GPIO line value setter callbacks
906b955c60770bfdfae141aa993ae5fdb3eab193 gpio: xilinx: convert set_multiple() to the new API as well
2ae9b28947d486b7980b990cba205b1862b6d7a8 dt-bindings: gpio: Convert lacie,netxbig-gpio-ext to DT schema
82388cb24a2c057316801dc390321cfe2bc0f3e2 dt-bindings: gpio: Convert microchip,pic32mzda-gpio to DT schema
98ce0e1c4a46049faf63bc02e1916bd219465974 dt-bindings: gpio: Convert exar,xra1403 to DT schema
5c163c9759605148d0c66acd8d795133c4b48ebb dt-bindings: gpio: Convert cavium,octeon-3860-gpio to DT schema
7aee14a170a07bf6481f65e6a36a835e6414917e dt-bindings: gpio: Convert cirrus,clps711x-mctrl-gpio to DT schema
695f375b2a881544d112edbb60a35a884c7604ae dt-bindings: gpio: Convert altr,pio-1.0 to DT schema
aff0a1701b020c8e6b172f28828fd4f3e6eed41a dt-bindings: gpio: Convert ti,keystone-dsp-gpio to DT schema
71b660010bde67a0e0ffdee67d30e62672e6d393 dt-bindings: gpio: Convert lantiq,gpio-mm-lantiq to DT schema
842dcff8e2d6fb33f7e9d59332a713b867a8f187 dt-bindings: gpio: Convert ti,twl4030-gpio to DT schema
672d644a7da94ee906950953188c6da26ae99594 dt-bindings: gpio: Convert apm,xgene-gpio-sb to DT schema
48a9cf93ba3a11dab608a0ea11341ccda0494e3d dt-bindings: gpio: Convert abilis,tb10x-gpio to DT schema
aa66eb1202d65923e101c7b50d757ddf0422eb27 dt-bindings: gpio: Convert st,spear-spics-gpio to DT schema
f03a7f20b23c1abb1066f791806bbca406362324 dt-bindings: gpio: Create a trivial GPIO schema
e2337e64fce36a8ed6cb44771482e9dabb24eea9 dt-bindings: gpio: fsl,qoriq-gpio: Add missing mpc8xxx compatibles
07e858e7e1932c97509a874cf753b09ce3f167ca dt-bindings: gpio: Convert maxim,max3191x to DT schema
ae455b249449ad6306500324aa76f03b46295599 dt-bindings: gpio: Convert qca,ar7100-gpio to DT schema
4e301d858af17ae2ce56886296e5458c5a08219a fs: constify file ptr in backing_file accessor helpers
3ec2529eca6f175f4e3e87c4534010e044839b38 ovl: remove unneeded non-const conversion
04060e7860cb2dad21898248f7e7f7575ce44a14 Merge patch series "backing_file accessors cleanup"
083957f9614a8b2e284dbb3a85c5fec8e2fb26b8 ovl: support layers on case-folding capable filesystems
9d23967b18c64b058cc0a03a8932413bcb37ebb9 ovl: simplify an error path in ovl_copy_up_workdir()
c4f8f862b31ccd3d633475fe3982490c744b6565 ovl: change ovl_create_index() to take dir locks
d2c995581c7c5d0ff623b2700e76bf22499c66df ovl: Call ovl_create_temp() without lock held.
a735bdf0b78528970f169870ced234dd3a33ea7b ovl: narrow the locked region in ovl_copy_up_workdir()
a07052e07b67add56328b547ce4459878618334d ovl: narrow locking in ovl_create_upper()
4f622bd9f3e5dd1e882ee8f4194ea1d95dcf752f ovl: narrow locking in ovl_clear_empty()
e460bc4d012ce144376264609309b14b84b693ff ovl: narrow locking in ovl_create_over_whiteout()
76342c9eb8e28f2e421ec7fb72bb2b9aa4d7dd77 ovl: simplify gotos in ovl_rename()
05468498cd2fc5b65e18eb80cdce8ae6ee6c9a77 ovl: narrow locking in ovl_rename()
7dfb0722ad0740f6fbf9bd184e3ae4ba4bc19f31 ovl: narrow locking in ovl_cleanup_whiteouts()
8290fb412d2f3dced1b744330d22f2d639ccdf36 ovl: narrow locking in ovl_cleanup_index()
61eb7fec9e79d429939fab16a4558caf7fa83160 ovl: narrow locking in ovl_workdir_create()
d56c6feb69cb8f036855b4d12c84b46b10421278 ovl: narrow locking in ovl_indexdir_cleanup()
a45ee87ded78876f8106a255f726b89aa69cd7a4 ovl: narrow locking in ovl_workdir_cleanup_recurse()
241062ae5d8784158d0af5d7b9212c3b53d91ca5 ovl: change ovl_workdir_cleanup() to take dir lock as needed.
c69566b1d11d781d6b586113126ce1a803bbf8fc ovl: narrow locking on ovl_remove_and_whiteout()
2fa14cf2dca1913054e0225377d0a9999483d34d ovl: change ovl_cleanup_and_whiteout() to take rename lock as needed
8afa0a736713898f04d52abad69c07caa2c2f227 ovl: narrow locking in ovl_whiteout()
09d56cc88c247036da5756fd552f2cb2af8d8c5e ovl: narrow locking in ovl_check_rename_whiteout()
ee37c3cfc5df9013dadf42919ca65510abc15632 ovl: change ovl_create_real() to receive dentry parent
fe4d3360f9cbb513be6d74bdeb154728cad5c437 ovl: rename ovl_cleanup_unlocked() to ovl_cleanup()
dc3977856443e336ed2ba82a2e2e5514244c82e7 Merge patch series "ovl: narrow regions protected by i_rw_sem"
6bea85979d05470e6416a2bb504a9bcd9178304c ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
21c8ed9047b7f44c1c49b889d4ba2f555d9ee17e ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
d511206dc7443120637efd9cfa3ab06a26da33dd regulator: core: repeat voltage setting request for stepped regulators
bddbe13d36a02d5097b99cf02354d5752ad1ac60 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ee9f3a81ab08dfe0538dbd1746f81fd4d5147fdc dpaa2-eth: Fix device reference count leak in MAC endpoint handling
96e056ffba912ef18a72177f71956a5b347b5177 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6e86fb73de0fe3ec5cdcd5873ad1d6005f295b64 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
3afa3ae3db52e3c216d77bd5907a5a86833806cc net/mlx5: Fix memory leak in cmd_exec()
5b4c56ad4da0aa00b258ab50b1f5775b7d3108c7 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
81e0db8e839822b8380ce4716cd564a593ccbfc5 Merge branch 'mlx5-misc-fixes-2025-07-17'
6803b6ebb8164c1d306600f8836a39b6fceffeec landlock: Fix cosmetic change
5607f5ed3c5f30f41e72ce09c8e616af0fc0d474 gpio: sysfs: Fix an end of loop test in gpiod_unexport()
9f1e8cd0b7c4c944e9921b52a6661b5eda2705ab mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
694d6b99923eb05a8fd188be44e26077d19f0e21 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
091a08b002d9b5040b92531fff07b52879f29722 mailmap: add entry for Senozhatsky
7563fcbfd484b347b776aeed4d7dac78b30884aa selftests/mm: fix split_huge_page_test for folio_split() tests
4aead50caf67e01020c8be1945c3201e8a972a27 nilfs2: reject invalid file types when reading inodes
d367a177e2e4097065c0181ea4da7cdce4d68921 mm: update MAINTAINERS entry for HMM
153ad566724fe6f57b14f66e9726d295d22e576d mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6ade153349c6bb990d170cecc3e8bdd8628119ab kasan: use vmalloc_dump_obj() for vmalloc error reports
fc07839203f3b98fa9afac370aaba283afc10433 seq_buf: Introduce KUnit tests
eef91707009ad8d98e0d397d58df47caa6ff2330 bcachefs: btree_node_scan: don't re-read before initializing found_btree_node
09f124b2871b3cf1e04fcdd3aff7932ecc8c125c smb/server: use lookup_one_unlocked()
a5dc90a9c355a30300ea4b4b25f0732270568d83 smb/server: simplify ksmbd_vfs_kern_path_locked()
d5fc1400a34b4ea5e8f2ce296ea12bf8c8421694 smb/server: avoid deadlock when linking with ReplaceIfExists
110628e55a577468ef21f01e042e87c4257b2fd5 lib/crc: x86: Reorganize crc-pclmul static_call initialization
118da22eb6fbd48f896d17411f942399283d600c lib/crc: x86/crc32c: Enable VPCLMULQDQ optimization where beneficial
f88ed14aa0ef64ff5633605114efe313a0bed84b lib/crypto: x86/sha1-ni: Minor optimizations and cleanup
42e3376e0954d7e589e5a53d6149835cad64e8e6 lib/crypto: x86/sha1-ni: Convert to use rounds macros
debc1e5a431779c027a5752f247a4de2e4f702b2 lib/crypto: arm64/sha512-ce: Drop compatibility macros for older binutils
9744ede7099e8a69c04aa23fbea44c15bc390c04 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7cd3c8cafbc050eeeeae89b9d6bd7dc4cb95ab8a Merge branch 'for-linus' into for-next
491254fff9a8dcb4af99bf2fb40f1e63a7257fd3 drm/nouveau/nvif: fix null ptr deref on pre-fermi boards
ba0205042944b38a8b8ad462128072424b71c690 Merge tag 'cpufreq-arm-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1c61cf974917bc47930bdab4ec9a18ec8fe7ac77 Merge tag 'opp-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c22458458c2e3fae5baa61313ee8bbb64c8150dc Merge tag 'devfreq-next-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
ebf266d0709b9b8eb3df1fde4152cdd329726598 PM: docs: Use my kernel.org address in ABI docs and DT bindings
62b2e01966dd7e8fd588d09e9e2fb99b7588d97a ACPI/PNP: Use my kernel.org address in MAINTAINERS and ABI docs
e2967b50b709970547b5cdfa1b42526835327f36 MAINTAINERS: Update entries for IFS and SBL drivers
0503ac474a3d57b62ea40c7720058ae42668d948 ASoC: SOF: Intel: PTL: Add the sdw_process_wakeen op
d312962188dd1f682b0351ccf9933334738ac462 ASoC: rt5650: Eliminate the high frequency glitch
aad2f87cbcab56b322109d26d7b11842a09df91f dt-bindings: trivial-devices: Document ABB sensors
d60f7cab7c04944a79af16caa43c141e780a59c6 spi: spidev: Add an entry for the ABB spi sensors
d33bd88ac0ebb49e7f7c8f29a8c7ee9eae85d765 ACPI: processor: perflib: Fix initial _PPC limit application
3f757b56f1c4579fe32b810bce1d39f202964412 btrfs: unfold transaction aborts at btrfs_create_new_inode()
227aa55fa2bf4bb81f654c62cbcc6569854c1730 btrfs: unfold transaction abort at __btrfs_inc_extent_ref()
5cf0e668ea8a64b45918aee38f5602b9dbbc3e7e btrfs: unfold transaction abort at walk_up_proc()
5ff6050fcd3c5b8ca16beb058af81186ac6f67fb btrfs: remove pointless 'out' label from clone_finish_inode_update()
f2de2b9ffdc81a4d2713f8785332ae356d510d07 btrfs: unfold transaction abort at clone_copy_inline_extent()
b5f20799f164053a0fbf7c61b3c99f8cf9cf0656 Merge branch 'fixes' into 'for-next'
9e0c433d0c05fde284025264b89eaa4ad59f0a3e drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
5a9fffd8a533bfb2688ec69dd6d1b6e53ef1177a platform/x86/intel/pmt: fix build dependency for kunit test
0156c22fb0ca869381fe0520731da79f70389652 ALSA: hda/realtek: Add support for ASUS Commercial laptops using CS35L41 HDA
69e536c93242425fc65580b02d3f781a96403660 spidev: introduce trivial abb sensor device
94fd4423036fc336d5211f112dc62a03b28ebba0 ACPI: processor: throttling: Remove space before newline
9e55f1192648a5b327f03c60e411126b3d19c5c5 ASoC: SDCA: correct the calculation of the maximum init table size
17882721dcb49323eaa9728d7eaa2ae826c876f7 ASoC: SDCA: add route by the number of input pins in MU entity
964ebc07c546c76b78aea5b6dff0d02c602d4793 Merge tag 'platform-drivers-x86-v6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e4b2a0c2b9be6d10b0e50a7485fe9f569a6f2436 Merge tag 'sunxi-clk-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
ab16122115327b2a602595f539cae7e39a331d0e arm64: kvm, smccc: Fix vendor uuid
50b2af451597ca6eefe9d4543f8bbf8de8aa00e7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
5a0df02999dbe838c3feed54b1d59e9445f68b89 i40e: When removing VF MAC filters, only check PF-set MAC
4ff12d82dac119b4b99b5a78b5af3bf2474c0a36 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
536fd741c7ac907d63166cdae1081b1febfab613 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
61114910a5f6a71d0b6ea3b95082dfe031b19dfe e1000e: ignore uninitialized checksum word on tgp
a9302f8fbe8c0fd7d92e6e003ba62086b2ee1162 dt-bindings: thermal: mediatek: Add fallback compatible string for MT7981 and MT8516
1d264d3a198839c7483580acdce17e1015d0ef91 dt-bindings: thermal: tegra: Document Tegra210B01
55f7c65b2f69c7e4cb7aa7c1654a228ccf734fd8 btrfs: zoned: use filesystem size not disk size for reclaim decision
2a946bf6d675178934100582317d58ce74f9e5af btrfs: make btrfs_should_periodic_reclaim() static
8f1e1b263dbcd0f250116b9453001eb48fc31c74 btrfs: unfold transaction aborts when replaying log trees
2a5898c4aac67494c2f0f7fe38373c95c371c930 btrfs: abort transaction during log replay if walk_log_tree() failed
6466084df6b083b6f0778aa9adcb83cb8880597e btrfs: remove redundant path release when replaying a log tree
81bfd9d54767d0ec85853102b9a1a02123458314 btrfs: simplify error detection flow during log replay
0b10f3dd13cbbff4965732af86e86a0eb1082dd8 btrfs: move transaction aborts to the error site in remove_block_group_free_space()
b63c8c1ede4407835cb8c8bed2014d96619389f3 btrfs: move transaction aborts to the error site in add_block_group_free_space()
273bbb5b487f0c562e1f7373601568933dc25fea btrfs: unfold transaction abort at btrfs_copy_root()
33e8f24b52d2796b8cfb28c19a1a7dd6476323a8 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
35bb03e57aa7d1ed8203b802d306089d64664d52 btrfs: unfold transaction abort at __btrfs_update_delayed_inode()
593062f67b828ecbd74bcf41e8be44ccf7d72374 btrfs: unfold transaction abort at btrfs_insert_one_raid_extent()
d8f6cb2b28627fefa72e2ce1508db5781868a692 btrfs: relocation: simplify unused logic related to LINK_LOWER
06c3437f744973ade1f2391ef1c12ec37db96504 btrfs: fix comment in reserved space warning
7a91e0187570a699d3476a7476e9f945232ced29 btrfs: use rb_find_add() in btrfs_insert_inode_defrag()
973468585461f40b0f8a57ebdac4e498d041f5a0 btrfs: use rb_find() in __btrfs_lookup_delayed_item()
c4f38e7ca54e88d34d1cccf88640abc5adb84d73 btrfs: use rb_find() in ulist_rbtree_search()
b017a92bd9a8ec89cf77496db3d347d244fbb7cf btrfs: use rb_find_add() in ulist_rbtree_insert()
4044a7ed3b1e8a786e6d47ebf756ab25160bd98f btrfs: use rb_find() in lookup_block_entry()
3f60f4374ab4cae0595301748e6e6a4a43afa881 btrfs: use rb_find_add() in insert_block_entry()
afaa9f8235b9bf4cf934e21359158d7b0a2bb8d7 btrfs: use rb_find() in lookup_root_entry()
c6e3ae8ac32254550b04abfe8ff2cb03d84f2165 btrfs: use rb_find_add() in insert_root_entry()
287480e2691a62ed69daf9764ac6fd34f5fa85f2 btrfs: use rb_find_add() in insert_ref_entry()
1e0f0239a310f035b6afb9cd65c517b23e841ba8 btrfs: use rb_find() in find_qgroup_rb()
e3def6ce67642b442c01864edb1f2ca94307d1da btrfs: use rb_find_add() in add_qgroup_rb()
844e5f902ddd07abc0ff67909d4304b39cb1db9b btrfs: use rb_find() in btrfs_qgroup_trace_subtree_after_cow()
fbec9a5d3e98513ce796194fe8604cade1aa3188 btrfs: use rb_find_add() in btrfs_qgroup_add_swapped_blocks()
c52ea14d0544cfcd3c76ac9e3ce8ca16832cc033 btrfs: pass struct rb_simple_node pointer directly in rb_simple_insert()
46d549928cc93f9b08fd66d0ff7778e800bb17f3 btrfs: use rb_find_add() in rb_simple_insert()
c7f04fbc98dcf81723bb2fdc65d905a38fc38f3c btrfs: sysfs: track current commit duration in commit_stats
ccb42a6eed8bf26b7a62e87334ad9c1a4d017398 btrfs: constify more pointer parameters
3f0e865ae61ed8c023b72b1ae6c186024b0aec1f btrfs: factor out compression mount options parsing
3f093ccb95f30f95b7c6014d1f0b6847299190c2 btrfs: harden parsing of compression mount options
1e17738d6b76cdc76d240d64de87fa66ba2365f7 btrfs: add comments on the extra btrfs specific subpage bitmaps
582cd4bad4332cca95c578e99442eb148366eb82 btrfs: rename btrfs_subpage structure
66ca7ea65013dd2b561e6c54749a723fa503595c btrfs: rename err to ret2 in resolve_indirect_refs()
58019c1dd4f82d75e04f0c352c4608657c903b77 btrfs: rename err to ret2 in read_block_for_search()
56fc5b18c97392158547d95ebddaec9dc4d5178e btrfs: rename err to ret2 in search_leaf()
644dcb4316c0dc0031186df68aa9be60e8dad7f8 btrfs: rename err to ret2 in btrfs_search_slot()
df20be9f02f0a60817531c660bcde7c7bc0883e9 btrfs: rename err to ret2 in btrfs_search_old_slot()
8f3850706844f12f3070d3c20d99f13a18d98aa3 btrfs: rename err to ret2 in btrfs_setsize()
a579ddca4392641ffd516714199b58a2d9990ff8 btrfs: rename err to ret2 in btrfs_add_link()
986b6aa1859205aff6dfe751a59139e0598ad2a5 btrfs: rename err to ret2 in btrfs_truncate_inode_items()
886240cbcd452af1321c9d2cf8e63113ca5875e1 btrfs: rename err to ret in btrfs_try_lock_extent_bits()
8d9e877919df9a3a62ebebac362c202f8f0fb803 btrfs: rename err to ret in btrfs_lock_extent_bits()
d64ef1d23f1f46b88abf997159c75a06be0a1518 btrfs: rename err to ret in btrfs_alloc_from_bitmap()
b71a348513e62f17f0ba56ac406a366277f03ba7 btrfs: rename err to ret in btrfs_init_inode_security()
9cf280e2bdcd450d35634c4c8938abb72a65465a btrfs: rename err to ret in btrfs_setattr()
af6f6c3af720935c7895455237e5e0df1a41c9fa btrfs: rename err to ret in btrfs_link()
3b5742f379725f3427000ea3306c3c2b11cd659a btrfs: rename err to ret in btrfs_symlink()
60a8bab08c5883772a30851468487d04d7e621a6 btrfs: rename err to ret in calc_pct_ratio()
148961dac302c3051aeb5b918c661d7924e6b6bd btrfs: rename err to ret in btrfs_fill_super()
69c5c6130d090af97b8a602489763b898813c7dc btrfs: rename err to ret in quota_override_store()
0b2cd9e2c7ec8158ba539a0b1c41870982044ba4 btrfs: rename err to ret in btrfs_wait_extents()
7d13ea864ee50b6d8ef0e7ac6eb5cd99f06b1e2b btrfs: rename err to ret in btrfs_wait_tree_log_extents()
56ccdd9af29f302968741cc69ffc59b5fe9fb610 btrfs: rename err to ret in btrfs_create_common()
4013cde56e170bc71e2d242c1933f4b7c1e4486a btrfs: rename err to ret in scrub_submit_extent_sector_read()
75764b41bfc3a463b8a5f240e93f6342510dc944 btrfs: open code fc_mount() to avoid releasing s_umount rw_sempahore
d94edb0d7e38e520174c0846afa5337319c1ac5f btrfs: assert we join log transaction at btrfs_del_inode_ref_in_log()
0ef4c6120e253f3c7ea2308527a94bc3312f8fa9 btrfs: free path sooner at __btrfs_unlink_inode()
1ed0cfc89e992112b5e5f5677c17081e0eee688d btrfs: use btrfs_del_item() at del_logged_dentry()
181436a85b16f9fa860d407ed37c726149fc3301 btrfs: assert we join log transaction at btrfs_del_dir_entries_in_log()
b32efae7b853585b1453f169fa5a14565b652326 btrfs: allocate path earlier at btrfs_del_dir_entries_in_log()
841324a8e60b25b2fa56f93ccc1ef36887593b5a btrfs: allocate path earlier at btrfs_log_new_name()
93612a92bade22c813599388baca1896a0bbc802 btrfs: allocate scratch eb earlier at btrfs_log_new_name()
5f8882c8540efc501e2836afbc0eb06a84bf2ff2 btrfs: pass NULL index to btrfs_del_inode_ref() where not needed
7077d7b87288ca3a01aff84f0703927a3787dbae btrfs: switch del_all argument of replay_dir_deletes() from int to bool
0187acef3558cd5bb6c0fa6c29a362a015a69d72 btrfs: make btrfs_delete_delayed_insertion_item() return a boolean
adc1ef55dc04a57cfafdc1f7477a7c98969e7600 btrfs: add details to error messages at btrfs_delete_delayed_dir_index()
4106eb9bdae662e6ba14f1b55a33c8a2489ff86b btrfs: make btrfs_should_delete_dir_index() return a bool instead
41e4ea0bf5558c03c8e7e3fc45ddf61da00e7c80 btrfs: make btrfs_readdir_delayed_dir_index() return a bool instead
71c086b30d4373a01bd5627f54516a72891a026a btrfs: reorganize logic at free_extent_buffer() for better readability
2697b6159744e5afae0f7715da9f830ba6f9e45a btrfs: add comment for optimization in free_extent_buffer()
b769777d927af168b1389388392bfd7dc4e38399 btrfs: use refcount_t type for the extent buffer reference counter
cc38d178ff33543cdb0bd58cfbb9a7c41372ff75 btrfs: enable large data folio support under CONFIG_BTRFS_EXPERIMENTAL
8811ace43947768d7d05a29b8ac055c70bb1a084 btrfs: update comment for xarray fields in struct btrfs_root
ec41c345477fe81a17f0c0a95957ce5bc9bd07b8 btrfs: use on-stack variable for block reserve in btrfs_evict_inode()
7ce22f62b2c5b022841ef51b7f8636484dc713a6 btrfs: use on-stack variable for block reserve in btrfs_truncate()
c6aeae86b9af577ae84b97e6affcb228f5b9481a btrfs: use on-stack variable for block reserve in btrfs_replace_file_extents()
918fb770736a61cd3e855c1471a46409b0a35ea3 btrfs: use btrfs_is_data_reloc_root() where not done yet
f1f22dfbea2e834aa81eb8511e2f96583390ef82 btrfs: use btrfs_root_id() where not done yet
694ce5e143d67267ad26b04463e790a597500b00 btrfs: zoned: reserve data_reloc block group on mount
d1d1c854270ae21c2c770ac42591558b6511578e btrfs: open code rcu_string_free() and remove it
ee3af49a0519454d7130bcd3882055bc0155bfaa btrfs: remove unused rcu-string printk helpers
4d4b489ef1d7913cddb26e49e26628fbfd5eeaf4 btrfs: remove unused levels of message helpers
0e26727a731adf0a67a5eff1ed74f74c420e7080 btrfs: switch all message helpers to be RCU safe
9db18fe3aca3835756946365dcc33c2dea57a27f btrfs: switch RCU helper versions to btrfs_err()
0fe04bf13279099f923a550f4092d952139823a8 btrfs: switch RCU helper versions to btrfs_warn()
2eac2ae8b214ab39a5f7ff62380f1258711e1d77 btrfs: switch RCU helper versions to btrfs_info()
80f4fab544349a90b47a69443973d8f3f3be9334 btrfs: switch RCU helper versions to btrfs_debug()
f9095103f2db15d791706191819d42224610d542 btrfs: remove remaining unused message helpers
2f3f1ad7f1792d0a6535a2da39d114a12902588d btrfs: simplify debug print helpers without enabled printk
b37532bffd35374b7816ef0629e8a1bbf12dc30b btrfs: merge btrfs_printk_ratelimited() and its only caller
936f0b49dc4ac29a34a1501342a489d4fe366b9b btrfs: add extra warning when qgroup is marked inconsistent
1f06c942aa709d397cf6bed577a0d10a61509667 btrfs: always abort transaction on failure to add block group to free space tree
bdd01fb0364725081d6e938b8b3e647ee48e97eb btrfs: check BLOCK_GROUP_FLAG_NEEDS_FREE_SPACE at __add_block_group_free_space()
e47c8a47670dbb71bbeeb6cd91f6697106acd742 btrfs: simplify range end calculations in truncate_block_zero_beyond_eof()
d549391fc6845b701cffe870ee60916bf8b13094 btrfs: rename variables for locked range in defrag_prepare_one_folio()
89a3cc19e4e4158b3ffd746918227bc409f91e12 btrfs: add helper folio_end()
55cd57faa5034674200aac4a91387c06c3f1170c btrfs: use folio_end() where appropriate
44892c5a3e2d779fb056cbb69954d80e718edce1 btrfs: tree-log: add and rename extent bits for dirty_log_pages tree
61b43a937418cd769818159d8cc007eb888ea195 btrfs: remove pointless out label from add_new_free_space_info()
e4e5fcbc62d0105e26b06375b62cf1a2cb54d7b6 btrfs: remove pointless out label from update_free_space_extent_count()
790b88c4dd3b5cf28a52280c1c5d10865266f0a5 btrfs: make extent_buffer_test_bit() return a boolean instead
22b609768cfb639095af4bfc0d8ea10aa3b3eda1 btrfs: make free_space_test_bit() return a boolean instead
ffb7068f16ff1d043b446bcd7b76ef19a60d55b9 btrfs: remove pointless out label from modify_free_space_bitmap()
e3ecf6f16411e12f35fb5c49b7138f7d1eb4cc68 btrfs: remove pointless out label from remove_free_space_extent()
5801a749a9f4bee4a1ab709ce9549f2aef49afcb btrfs: remove pointless out label from add_free_space_extent()
b7db594bc2b7e0518fae6b1b4eff45bafd9da2c0 btrfs: remove pointless out label from load_free_space_bitmaps()
8bfa3727ea6b852d6e23273cdc8f05f578bc119e btrfs: remove pointless out label from load_free_space_extents()
6fc5ef7829887c5a07c733013c6158ec47aa24f9 btrfs: add btrfs prefix to free space tree exported functions
3887067f55a4ac6f9b2c938efa51f2d582b3925b btrfs: rename free_space_set_bits() and make it less confusing
a8da443c9b67c039fcf40cc5ea34f00a88291174 btrfs: turn remove argument of modify_free_space_bitmap() to boolean
497c726ff824c9339e4dbd174f702b2dafb70aeb btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
d1ac35ae2a51e8f06360aa535b8d0f13800a0861 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
fdeffeb4f58797eb2ca3194a16eb1b49637ac0d4 btrfs: add and use helper to determine if using bitmaps in free space tree
2abd9e1c58d46e4d5b528a83f75c392ca5700b92 btrfs: cache if we are using free space bitmaps for a block group
bfa13b82cc820440435dc68cba7ab9a37550567c btrfs: rename error to ret in btrfs_may_delete()
64b8c3851fee19265762cbaff3be597f1832965a btrfs: rename error to ret in btrfs_mksubvol()
6dfe71e6abc13a43ea057c02d3cb97b9a83973bf btrfs: rename error to ret in btrfs_sysfs_add_fsid()
6631c67ca128d89a2d39865a31ef386b747ef621 btrfs: rename error to ret in btrfs_sysfs_add_mounted()
6be75e891c611f5dd460a485b35cd0932b41f763 btrfs: rename error to ret in device_list_add()
23a6abdadaa3114e74d2c0350ad7f2b50da7c841 btrfs: remove unused parameters from btrfs_lookup_inode_extref()
c9da22428e09de83b1c301339a97cc14caf93b7a btrfs: use folio_next_index() helper in check_range_has_page()
27260dd1904bb409cf84709928ba9bc5506fbe8e btrfs: remove partial support for lowest level from btrfs_search_forward()
44cac5234104bb25e57dc75b8d5e6c5c26c384fb btrfs: use our message helpers instead of pr_err/pr_warn/pr_info
9f82a4ed34d870b5719f9b95f7da4f74d3325a6f btrfs: use inode already stored in local variable at btrfs_rmdir()
98060e1611177ddc842601a58258876ab435fdbf btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
06f77c659e6a231a4d4262bdd6a1c7dc3cb4c44e btrfs: split inode ref processing from __add_inode_ref() into a helper
0c6f37eaa5454236b8343ca48cd7a77ebad662e3 btrfs: split inode extref processing from __add_inode_ref() into a helper
fd00922abc07d01bb4c5b71a6622fe0030855f22 btrfs: add btrfs prefix to is_fstree() and make it return bool
da7f00523925ed0c737aa00dd849c9e4d275f816 btrfs: split btrfs_is_fstree() into multiple if statements for readability
2fda07effb6f1069b59e93b71c820a6794a703a2 btrfs: qgroup: remove pointless error check for add_qgroup_rb() call
6633a416ed64aeb5c0a971d091d598b144739886 btrfs: qgroup: avoid memory allocation if qgroups are not enabled
2fb5e56f524f7c0ca3ebda0069f8dd83b90876e5 btrfs: send: avoid extra calls to strlen() in gen_unique_name()
afd1dacbd0964c7d36a9057c39c168fe7fbb5196 btrfs: replace nested usage of min & max with clamp in btrfs_compress_set_level()
ab5fcbb1adc8e44ed027b0a73f484fbc8d528b94 btrfs: use pgoff_t for page index variables
9669fcb77eae2c03a030d99b0cc22b1d25a30f7c btrfs: change dump_block_groups() in btrfs_dump_space_info() from int to bool
c0d013495a80cbb53e2288af7ae0ec4170aafd7c btrfs: clear dirty status from extent buffer on error at insert_new_root()
e1249667750399a48cafcf5945761d39fa584edf btrfs: qgroup: fix race between quota disable and quota rescan ioctl
60127c29f1602c47bed4f5b8c62b5859159113e6 btrfs: qgroup: remove no longer used fs_info->qgroup_ulist
114b806a733ffbd3906fca3493d47529dbc8210b btrfs: don't use token set/get accessors for btrfs_item members
e3df5141a4c1b85e1f6dc117f48fb634eb275f6c btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
c418a1504540c6678279b965ea73fe61621faa65 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
b37eb352c4c6ecd8e6aa62d08dbf3f5d3ce8afd7 btrfs: accessors: delete token versions of set/get helpers
164299ba117619643f6f042d487153d45a142999 btrfs: replace strcpy() with strscpy()
34f6cc5b187f41e0268ebec363bcf5f98c0defcf btrfs: use struct qstr for subvolume ioctl helpers
a5f0e0a4df6c37ab1d21035b05976ab1eeb8dc95 btrfs: pass dentry to btrfs_mksubvol() and btrfs_mksnapshot()
8320febc6449f5bade61c8163fd472071e3752da btrfs: pass bool to indicate subvolume/snapshot creation type
9950c31ad9047cfa2599f8c02a9bd74c711a5a9f btrfs: rename inode number parameter passed to btrfs_check_dir_item_collision()
ea124ec327086325fc096abf42837dac471ac7ae btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
ae818824a203958b326fd0a29e57aaeb166f1fbe btrfs: always open the device read-only in btrfs_scan_one_device()
35ea448b75f3bdb825e6a19fd8db2a147bee0ab7 btrfs: get rid of re-entering of btrfs_get_tree()
2936a6ac8d976f3c4de6fb5fbc00c5905c0cfec7 btrfs: add assertions to make super block creation more clear
9f43d0ff55e306aed9fa95c79ed372d530471382 btrfs: call btrfs_close_devices() from ->kill_sb
de339cbfb4027957304174321945d30a3f54e6f5 btrfs: call bdev_fput() to reclaim the blk_holder immediately
bddf57a70781ef8821d415200bdbcb71f443993a btrfs: delay btrfs_open_devices() until super block is created
40426dd147ffde7087dc29c263b87e1a2a36ca38 btrfs: use the super_block as holder when mounting file systems
08fa138864d54a2a93ad6fb1b681e7723ba26c9d btrfs: use fs_holder_ops for all opened devices
736bd9d2e35866a07f32d9884019e0431b0b50d8 btrfs: restrict writes to opened btrfs devices
e41c75ca3189341e76e6af64b857c05b68a1d7db btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
08530d6e638427e7e1344bd67bacc03882ba95b9 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
a943812bfffb38e6b416ee359d3db1f6974c5dfe btrfs: qgroup: use btrfs_qgroup_enabled() in ioctls
1ef94169db0958d6de39f9ea6e063ce887342e2d btrfs: populate otime when logging an inode item
9e9ff875e4174be939371667d2cc81244e31232f btrfs: use readahead_expand() on compressed extents
d30b236a3e706b1225accaff686d56d3bd4e8007 btrfs: avoid logging tree mod log elements for irrelevant extent buffers
aee10fe4e4f6d9e3444b4309ae2187ce4e9fb00f btrfs: reduce size of struct tree_mod_elem
e560afc1a83ddcbb8b49cce544c10572458bf2e4 btrfs: set search_commit_root to false in iterate_inodes_from_logical()
2b759eea989f24c2b2601b16c4a238fc5cd9b806 btrfs: send: directly return strcmp() result when comparing recorded refs
f2cb97ee964a0af0e4644b1dd7556ed4b14bee06 btrfs: index buffer_tree using node size
e8d58aef119aeb8f45898adbf6ce0385b8a056c2 btrfs: open code RCU for device name
c76841362f66915a878c3a13ed74675e0e4af43e btrfs: remove struct rcu_string
00c0cf844465139ee6d9b271549295da3c7822ca btrfs: accessors: simplify folio bounds checks
378c95c477b4bdc3a8283ebdf3754e308bf65891 btrfs: accessors: use type sizeof constants directly
d5a87dbd958398c1926dd35a328ccf89a410cbd2 btrfs: accessors: inline eb bounds check and factor out the error report
58383c6866a76acb719b1f22caaba64fa4dd3f6e btrfs: accessors: compile-time fast path for u8
1ed0f75d57aef3c447fbc78885c90421e40c1755 btrfs: accessors: compile-time fast path for u16
c8b33a57fba29733518d469be062ca6fea03203d btrfs: accessors: set target address at initialization
ae807482255bdc84a591b566b7a84fc9f2c1d572 btrfs: accessors: factor out split memcpy with two sources
72b2b199d5ee659ceb439192db4618f47c61eeef btrfs: accessors: rename variable for folio offset
e8d2e254dc073f9a1ea2c00b53ba44f329828701 btrfs: use clear_and_wake_up_bit() where open coded
6599716de2d68ab7b3c0429221deca306dbda878 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
11ad7983c2eeb71a0b25b5f7aca9831fbed9ea57 btrfs: use variable for io_tree when clearing range in btrfs_page_mkwrite()
601ea9c42a58a46e1ec5d8ef1ab9fee5aef34b6d btrfs: use btrfs_inode local variable at btrfs_page_mkwrite()
c6482cff95c77a3c1fc0120c6e8ef7b15f85439b btrfs: update function comment for btrfs_check_nocow_lock()
68e0fcc3617b7a61ab93eeb6d8b935046d152685 btrfs: assert we can NOCOW the range in btrfs_truncate_block()
240fafaa4400f7c577a5e8e40c496663da0e0798 btrfs: make btrfs_check_nocow_lock() check more than one extent
a507904090d05904dda4fbcd3413e63c29d24057 btrfs: remove redundant auto reclaim log message
5ae011bcbb5ac088e5fa41fcaf3896fc866c0b9a btrfs: don't print relocation messages from auto reclaim
bfc9d71aa41d6cfc32b60318222b3e65352b0776 btrfs: set EXTENT_NORESERVE before range unlock in btrfs_truncate_block()
279b4db10e46a31c7cd8161c1a5d7dc4c423b028 btrfs: use cached state when falling back from NOCoW write to CoW write
d6be378de06c8ae72c46d528f69cc53fa382b01c btrfs: remove btrfs_clear_extent_bits()
3061801420469610c8fa6080a950e56770773ef1 btrfs: zoned: do not remove unwritten non-data block group
62be7afcc13b2727bdc6a4c91aefed6b452e6ecc btrfs: zoned: requeue to unused block group list if zone finish failed
807d9023e75fc20bfd6dd2ac0408ce4af53f1648 btrfs: fix ssd_spread overallocation
009b2056cb259c90426b3c57e5b145d1cd9fa9e2 btrfs: defrag: add flag to force no-compression
4e346baee95f4688b36c9bd95664774c3d105c3d btrfs: reloc: unconditionally invalidate the page cache for each cluster
cec780a139f3d361973d798e918576b707fd5a3c btrfs: output more info when btrfs_subpage_assert() failed
041c39da53c25f94a4705466b7f980c979215767 btrfs: enable large data folios for data reloc inode
7ebf381a69421a88265d3c49cd0f007ba7336c9d btrfs: don't ignore inode missing when replaying log tree
24e066ded45b8147b79c7455ac43a5bff7b5f378 btrfs: don't skip remaining extrefs if dir not found during log replay
3a074cc659ef857d727d879d86cd96e934a6f6df btrfs: use saner variable type and name to indicate extrefs at add_inode_ref()
55fae08a0638ac2cb362d5739f5b5eb34c758da8 btrfs: unfold transaction aborts when writing dirty block groups
37848a456fc38c191aedfe41f662cc24db8c23d9 selftests: mptcp: connect: also cover alt modes
fdf0f60a2bb02ba581d9e71d583e69dd0714a521 selftests: mptcp: connect: also cover checksum
53b2fb6b05cd343aa22367857c0e97aef72e8087 Merge branch 'selftests-mptcp-connect-cover-alt-modes'
005b0a0c24e1628313e951516b675109a92cacfe btrfs: send: use fallocate for hole punching with send stream v2
18ff09c1b94fa1584b31d3f4e9eecdca29230ce5 net: bcmasp: Restore programming of TX map vector register
6c4a92d07b0850342d3becf2e608f805e972467c net: appletalk: Fix use-after-free in AARP proxy probe
b03f15c0192b184078206760c839054ae6eb4eaa gve: Fix stuck TX queue for DQ queue format
8cd876e7833758f8a924db2e39530d2a9afd2703 lib/crypto: tests: Annotate worker to be on stack
57fbad15c2eee77276a541c616589b32976d2b8e stackleak: Rename STACKLEAK to KSTACK_ERASE
9ea1e8d28add49ab3c1ecfa43f08d92ee23f3e33 stackleak: Rename stackleak_track_stack to __sanitizer_cov_stack_depth
76261fc7d1be3fde06efed859cb10c95b1204055 stackleak: Split KSTACK_ERASE_CFLAGS from GCC_PLUGINS_CFLAGS
4c56d9f7e75eb2a137584f708fa262d7e8c8a2d8 configs/hardening: Enable CONFIG_KSTACK_ERASE
437641a72d0a675242ae3e649a30b4c51b3ad450 configs/hardening: Enable CONFIG_INIT_ON_FREE_DEFAULT_ON
645d1b666498ef0d2c44c434a609b5560e9dc401 powerpc/mm/book3s64: Move kfence and debug_pagealloc related calls to __init section
d01daf9d95c9918bd11f990e807517f214a83ea2 mips: Handle KCOV __init vs inline mismatch
2424fe1cac4fc8ea0520ba22ede7544c3ddc8dd1 arm: Handle KCOV __init vs inline mismatches
c64d6be1a6f8c93274bb861ec75c59453508093a s390: Handle KCOV __init vs inline mismatches
48915162b5ad598bc6fbf8959683f43664b4f6f1 ALSA: usb-audio: qcom: Adjust mutex unlock order
cf074eca0065bc5142e6004ae236bb35a2687fdf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
492086faa559e5b0bf776d2ade2497394d1ce151 ACPI/PCI: Remove space before newline
0a1416a49e63c320f6e6c1c8d07e1b58c0d4a3f3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c1f3f9797c1f44a762e6f5f72520b2e520537b52 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
5b838a24e9942d8b8da208f924701d0f989778cf ASoC: SDCA: Check devm_mutex_init() return value
59c5dbd585a0bee70e51fcdf36185f7602b9c285 ASoC: SDCA: Shrink detected_mode_handler() stack frame
270b329f7ec4e4e8dca6735bd1fe286a8e39b82d Revert "drm/nouveau: check ioctl command codes better"
67c632b4a7fbd6b76a08b86f4950f0f84de93439 timekeeping: Zero initialize system_counterval when querying time from phc drivers
9bf3eb1a9eb56fc3466d3a442aed365e88e1dd21 Merge tag 'thermal-v6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
1e94cb6c2ae1c2660ed406669f12b90c7052d2b9 Merge back earlier thermal control updates for 6.17
cf685b3826e62a5e8bdc61135c0a60d128673e1b platform/x86: dell-uart-backlight: Use blacklight power constant
4ff3aeb664f7dfe824ba91ffb0b203397a8d431e platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
114048179f24fd4eccd23d187eb6ae4b1732787b Merge branches 'acpica', 'acpi-proc', 'acpi-processor' and 'acpi-pm'
6984f941f49b7de132004a88a21b2f629f0a7516 Merge branch 'acpi-apei'
c58364ac072585abfa2a42d71bd00dd5eda1e01d Merge branches 'acpi-soc', 'acpi-fan', 'acpi-dptf', 'acpi-pfrut', 'acpi-prm' and 'acpi-tad'
a78dfdb6e81efbe3ff92016f165abe7d5aa8d58f Merge branches 'acpi-debug' and 'acpi-docs'
246570cd351299959822ac21e75e2975f80ce4b7 ASoC: SDCA: Fix implicit cast from le16
de2884c6cdd3d133704ce37393590dd1c761500c platform/x86: samsung-laptop: Expose charge_types
54d5cd4719c5e87f33d271c9ac2e393147d934f8 platform/x86/intel/pmt: fix a crashlog NULL pointer access
0ba9e9cf76f2487654bc9bca38218780fa53030e drm/xe: Correct the rev value for the DVSEC entries
5b27388171a18cf6842c700520086ec50194e858 drm/xe: Correct BMG VSEC header sizing
ba22fe0cffedf5156731fbac729a638f18d17e6b platform/x86/intel/pmt: white space cleanup
75a496aa054326d9ebf27b39e1af8b5b770311ba platform/x86/intel/pmt: mutex clean up
4f8fa22d108006b8ec0b94bb67a1bd537a2bf141 platform/x86/intel/pmt: use guard(mutex)
147c18d8efaa1fa006fdd0b901d51092dc3b2189 platform/x86/intel/pmt: re-order trigger logic
5c7bfa1088274bc3820eb2083f8091ff8ad397ec platform/x86/intel/pmt: correct types
8ab4f88d46c70bade0633b56a0f03e20102bf10c platform/x86/intel/pmt: decouple sysfs and namespace
f57b32cb4adb28b62f61c4729f7b85f55518cb2b platform/x86/intel/pmt: add register access helpers
66df9fa783aadc2a5ae8ca11ead0b13032d24e7e platform/x86/intel/pmt: refactor base parameter
5623fa6859a6cd49366421317e3c5ab183583624 platform/x86/intel/pmt: use a version struct
2c402a801c19568de97b86a77b25d13448dc080a platform/x86/intel/pmt: support BMG crashlog
232b41d3c2ce8cf4641a174416676458bf0de5b2 platform/x86: oxpec: Fix turbo register for G1 AMD
1798561befd8be1e52feb54f850efcab5a595f43 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
15a7ca747d9538c2ad8b0c81dd4c1261e0736c82 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
f9db1fc56281b96fe8748632b3894de970a8a850 ACPI: Fix typos
ea34e67ae7a6318dc775a8d98cf00c3e45bfb7d2 Merge branch 'acpi-misc'
caf4427d8a397cd7e045aafd27d3f6fa51c531e5 Merge branch 'pm-cpufreq'
d42e6c20de6192f8e4ab4cf10be8c694ef27e8cb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
987c420c2e760aeb227811a1d3827e26a47da81e Merge branches 'pm-cpuidle', 'pm-qos', 'pm-devfreq' and 'pm-opp'
c4930d6dba025a5d6035b18350120a540c68dc25 Merge branch 'pm-sleep'
3b4d4c98e5bb74ba193179ac36af780b28e47d29 Merge branches 'pm-runtime' and 'pm-powercap'
40c28199550d5cdace4583bfe723a7636b170a90 Merge branches 'pm-misc' and 'pm-tools'
931837cd924048ab785eedb4cee5b276c90a2924 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
089a60acbd1bf77d01ec086d026a1e124dc003e8 Merge branch 'for-linus' into for-next
8c493cc91f3a1102ad2f8c75ae0cf80f0a057488 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
912b1f2a796ec73530a709b11821cb0c249fb23e arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
07d8004d6fb95cbe48918e56012f16454cfdfe89 tpm: add bufsiz parameter in the .send callback
04fe47015d7726b42c34615c124697c7a3537bf0 tpm: support devices with synchronous send()
0637c10e72ef4b0645cb45873d21fd5f711ba041 tpm/tpm_ftpm_tee: support TPM_CHIP_FLAG_SYNC
faddec84aa8a600f5f6857cdd9b9ea29f7cf60fb tpm/tpm_svsm: support TPM_CHIP_FLAG_SYNC
0e0546eabcd6c19765a8dbf5b5db3723e7b0ea75 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
746d9e9f62a6e8ba0eba2b83fc61cfe7fa8797ce tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
89dd3695de4b8b17f0cded7c4b695b775b4d1d29 tpm_crb_ffa: Remove unused export
9eed6373420ee74ccb2683cba36ad476ed70592d tpm: Replace scnprintf() with sysfs_emit() and sysfs_emit_at() in sysfs show functions
63d1dbfef6ac5ae92c672a633e4b38998dfa03b2 tpm: Use of_reserved_mem_region_to_resource() for "memory-region"
d4640c394f23b202a89512346cf28f6622a49031 tpm: Check for completion after timeout
8b325091b76f7a4213d2d6b5c7717d87c2c36e62 tpm_crb_ffa: Fix typos in function name
586dafcdbc5004266a74bc280281e4ee92488633 tpm_crb_ffa: Remove memset usage
7f0c6675b3194461ad7bb8db1d822445121fb029 tpm_crb_ffa: handle tpm busy return code
71c33df471a6ed40cc3ec7902cf889d813219b07 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dca56cc8b5c3bee889d6cb0d2ee3e933b21cb4ec selftests: netfilter: tone-down conntrack clash test
67e9d0b40bd7990d6eab63b5afedea3c17578993 Merge tag 'linux-can-fixes-for-6.16-20250722' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e2374953461947eee49f69b3e3204ff080ef31b1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
731a4702b668ef28730e7d2414672b7085e757d6 platform/chrome: cros_ec_typec: Check ec platform device pointer
8206650c604687687bed5898b3bdb90e5d361ed4 gpio: tps65219: Update _IDX & _OFFSET macro prefix
1b6ab07c0c800ed32ce417b71b32bb1baa91b493 gpio: tps65219: Add support for TI TPS65214 PMIC
ff4322b22f35c010643de16c6f13e285bf314d83 gpio: cadence: Remove duplicated include in gpio-cadence.c
9aa64182952db7d931201ab4fcdf767c11fb4ab0 afs: Fix check for NULL terminator
8b3c655fa2406b9853138142746a39b7615c54a2 afs: Set vllist to NULL if addr parsing fails
696e123aa36bf0bc72bda98df96dd8f379a6e854 ASoC: mediatek: common: fix device and OF node leak
f820034864dd463cdcd2bebe7940f2eca0eb4223 spi: spi-qpic-snand: don't hardcode ECC steps
1f590fa4b93dd7c7daaa4e09d8381ac2aab3853c spi: spi-qpic-snand: simplify bad block marker duplication
bc5b0c8febccbeabfefc9b59083b223ec7c7b53a block: fix lbmd_guard_tag_type assignment in FS_IOC_GETLBMD_CAP
ecb6cc0fd8cd2d34b983e118aa61dd8c9b052d0d eventpoll: fix sphinx documentation build warning
4e8fc4f7208b032674ef8a4977b96484c328515c netfs: Remove unused declaration netfs_queue_write_request()
425c8bb39b032bfb338857476eff5bbee324343e doc: update porting, vfs documentation to describe mmap_prepare()
fd77b2c1b6eb7c7d2087e2c2b37c671d47fd2d4f drm/i915/display: Fix dma_fence_wait_timeout() return value handling
b102c9d89fecd72be83eaab9b384285e2d0dc940 ASoC: dt-bindings: qcom,q6afe: Document q6usb subnode
d664e75317e19bb79b6d207f7729e35eca504a6a ASoC: dt-bindings: qcom,sm8250: Add Fairphone 4 sound card
c58c35ef6ae62e36927f506a5afc66610b7261d9 ASoC: qcom: sm8250: Add Fairphone 4 soundcard compatible
ab29b3460c5cec24bde75278d7ffca23cac1b867 ALSA: hda: Add TAS2770 support
e09a335a819133c0a9d6799adcf6d51837a7da2d fix the regression in ufs options parsing
01a412d06bc5786eb4e44a6c8f0f4659bd4c9864 Merge tag 'pull-ufs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
337666c522b9eca36deabf4133f7b2279155b69f Merge tag 'drm-misc-fixes-2025-07-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5a53249d149f48b558368c5338b9921b76a12f8c KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
f9af7b5d9349bf92cc4d0a0baa8a151295f12f4b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
14822f782700a094baa9b5966cc047a9b1b31701 MAINTAINERS: Add in6.h to MAINTAINERS
56344e241c543f17e8102fa13466ad5c3e7dc9ff i2c: tegra: Fix reset error handling with ACPI
a663b3c47ab10f66130818cf94eb59c971541c3f i2c: virtio: Avoid hang by using interruptible completion wait
a7982a14b3012527a9583d12525cd0dc9f8d8934 i2c: qup: jump out of the loop in case of timeout
cc2d5b72b13b3af2b9b4bed3d5dfd0de14414230 platform/chrome: Fix typo in CROS_USBPD_NOTIFY help text
86941382508850d58c11bdafe0fec646dfd31b09 selftests: drv-net: wait for iperf client to stop sending
25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd Merge tag 'drm-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/kernel
0d57ed922b9a9b0d36c90a992e076d850b779be5 Merge tag 'asoc-fix-v6.16-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
28517c8b6275a9cd25a4974d0e4d58eaba465a67 pwm: mc33xs2410: add hwmon support
a02b105fe9f2b82cbd13b13a98c2b9ffae4a7c27 hwmon: add support for MC33XS2410 hardware monitoring
0f0a7bd04e7e00cef6da5f4955749d6f1fc27b32 dt-bindings: gpio: Add Apple Mac SMC GPIO block
51bb1f6d4694cd84491847ea59eb194311b7d7f8 dt-bindings: power: reboot: Add Apple Mac SMC Reboot Controller
dbad719958e162ac021716c223ba9df9071bca55 dt-bindings: mfd: Add Apple Mac System Management Controller
ba9ae011e8373b1ff34aa4175c79288013de7fc8 soc: apple: rtkit: Make shmem_destroy optional
e038d985c9823a12cd64fa077d0c5aca2c644b67 mfd: Add Apple Silicon System Management Controller
9b21051b0885912f5bb2cc9d4f95c6fca697da4d gpio: Add new gpio-macsmc driver for Apple Macs
819687eb28e501d21dabd6a3f52454638a815071 power: reset: macsmc-reboot: Add driver for rebooting via Apple SMC
897e8601b9cff1d054cdd53047f568b0e1995726 s390/ism: fix concurrency management in ism_cmd()
4555f8f8b6aa46940f55feb6a07704c2935b6d6e net: hns3: fix concurrent setting vlan filter issue
cde304655f25d94a996c45b0f9956e7dcc2bc4c0 net: hns3: disable interrupt when ptp init failed
b3e75c0bcc53f647311960bc1b0970b9b480ca5a net: hns3: fixed vf get max channels bug
49ade8630f36e9dca2395592cfb0b7deeb07e746 net: hns3: default enable tx bounce buffer when smmu enabled
89fd905dab912a5712149ec5c06d251ceaedf743 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
c32f66d17455970091bd97d7a9cac6f38dfcc423 gpiolib: of: add forward declaration for struct device_node
cc2f156a33278d9b23b5cf8f738c55c842d0f225 dt-bindings: gpio: rockchip: Allow use of a power-domain
291d5dc80eca1fc67a0fa4c861d13c101345501a Merge tag 'ipsec-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8c7a86088a3eb6f874cc5c46a447787d3a193ff5 Merge tag 'ib-mfd-gpio-power-soc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
71d141edbfa3e0a213c537e979790835550270d6 regulator: Kconfig: Fix spelling mistake "regualtor" -> "regulator"
96debe8c27ee2494bbd78abf3744745a84a745f1 erofs: get rid of {get,put}_page() for ztailpacking data
1a5223c182fdb3bb3c0ca85cec101c740f685ab6 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
5e744cb61536bb4e37caca9c5e84feef638782be erofs: remove need_kmap in erofs_read_metabuf()
df50848bcd9f17e4e60e6d5823d0e8fe8982bbab erofs: unify meta buffers in z_erofs_fill_inode()
f768685427c073d46887d78423882e2771276705 erofs: refine erofs_iomap_begin()
7ca972a2dca29926928baa5a57de00748ce4ca0c erofs: remove ENOATTR definition
5e0bf36fd156b8d9b09f8481ee6daa6cdba1b064 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
681acbda3a6d2c687ab01baed22598da389d1f79 erofs: add on-disk definition for metadata compression
414091322c6363c9283aeb177101e4d7a3819ccd erofs: implement metadata compression
df0ce6cefa453d2236381645e529a27ef2f0a573 erofs: support to readahead dirent blocks in erofs_readdir()
7438379cfc47046f7507dfdb54906acf56288b9f spi: dt-bindings: spi-sg2044-nor: Change SOPHGO SG2042
5653b4f8840801d9d141ba6a6c10e7cc15040c5b spi: spi-sg2044-nor: Add configurable chip_info
f6b159431697c903da1418e70c825faa0cddbdae spi: spi-sg2044-nor: Add SPI-NOR controller for SG2042
78d35a20783941c8ba5cf912349728c6e1bee84b spi: dt-bindings: Add binding document of Amlogic SPISG controller
cef9991e04aed3305c61c392e880f6e01a0c2ea4 spi: Add Amlogic SPISG driver
0ef2a9779e9decee52a85bc393309b3e068a74a6 MAINTAINERS: Add an entry for Amlogic spi driver
0aa9e51298aedd39bc46b0aa61ef2043075cd70a Merge branch 'for-linus' into for-next
bca53a176f3d46fdab67f9e2fb1a185e0233d98d Merge tag 'asoc-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
44b91d61c505863b8ae90b7094aee5ca0dce808f spi: dt-bindings: Document the RZ/V2H(P) RSPI
8b61c8919dff080d83415523cd68f2fef03ccfc7 spi: Add driver for the RZ/V2H(P) RSPI IP
678bae2eaa812662929a83b3de399645e9de93ad gpiolib: make legacy interfaces optional
091e9451d0bdd5d98ad4fcbd55f7c4554bf9e60f xfs: remove unused trace event xfs_attr_remove_iter_return
32177ab8ba5f4002173f4ba2cf595aabf0c6c008 xfs: remove unused event xlog_iclog_want_sync
6f7080bd932f63d3390cefa8571def5d49b82068 xfs: remove unused event xfs_ioctl_clone
8c54845c3a02b40bb76916a94a50267cded68d2b xfs: remove unused xfs_reflink_compare_extents events
b3b5015d3454ae347644c99ec94bec7cba664716 xfs: remove unused trace event xfs_attr_rmtval_set
b54480c3b10d4f617e20c51f749015729db74228 xfs: remove unused xfs_attr events
ea26bbc7795b6ef49134231bdfc34569ed07f144 xfs: remove unused event xfs_attr_node_removename
237f8e885136a073b2a1a70768aa6f538fa634bd xfs: remove unused event xfs_alloc_near_error
f1100605590a13d362efe20f734d882305eb6e64 xfs: remove unused event xfs_alloc_near_nominleft
88fd451594a6b42f37aa2b3c3647b5d8973e2e5f xfs: remove unused event xfs_pagecache_inval
9a8a536fe5a803d5323cb8d830db5551e78a5a22 xfs: remove usused xfs_end_io_direct events
31b98ef2403fc38ba3bbe7663bdd034bfb0456c7 xfs: only create event xfs_file_compat_ioctl when CONFIG_COMPAT is configure
e0a05579b2b61ac2b6db4e3c10796a65fcf2b73a xfs: change xfs_xattr_class from a TRACE_EVENT() to DECLARE_EVENT_CLASS()
edce172444b4f489715a3df2e5d50893e74ce3da xfs: rename diff_two_keys routines
82b63ee160016096436aa026a27c8d85d40f3fb1 xfs: rename key_diff routines
3b583adf55c649d5ba37bcd1ca87644b0bc10b86 xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
734b871d6cf7d4f815bb1eff8c808289079701c2 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
2717eb35185581988799bb0d5179409978f36a90 xfs: use a proper variable name and type for storing a comparison result
ce6cce46aff79423f47680ee65e8f12191a50605 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
736b576d4d9836318ef890093e3b37c35619cfdf xfs: use xfs_trans_reserve_more in xfs_trans_reserve_more_inode
f1cc16e1547e7be4245755be27bb11027344b4d0 xfs: don't use xfs_trans_reserve in xfs_trans_reserve_more
83a80e95e797a2a6d14bf7983e5e6eecf8f5facb xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
60538b0b54b38819fa94b2815b5d89863b074526 xfs: don't use xfs_trans_reserve in xfs_trans_roll
d8e1ea43e5a314bc01ec059ce93396639dcf9112 xfs: return the allocated transaction from xfs_trans_alloc_empty
92176e32464c97179eadf26fbd1f82d642180e9b xfs: return the allocated transaction from xchk_trans_alloc_empty
e4a1df35be5d98ffbfb2a919211380167b350c29 xfs: remove xrep_trans_{alloc,cancel}_hook_dummy
ff67c13dc8f0a718e4097506bb9b8d7cbe8d691a xfs: remove the xlog_ticket_t typedef
59655147ec34fb72cc090ca4ee688ece05ffac56 xfs: improve the xg_active_ref check in xfs_group_free
90b1bda80ece3624eb7962b9c00e6bcb9bbe2193 xfs: use a uint32_t to cache i_used_blocks in xfs_init_zone
329b996d9210c734b2a93bcb4d69dc49a48881f6 xfs: rename oz_write_pointer to oz_allocated
86e6ddf1d0ba4cad1f3212a2e3059401b5e5b748 xfs: stop passing an inode to the zone space reservation helpers
7cbbfd27a929398f027f0e8d01c80264f47db4e4 xfs: improve the comments in xfs_max_open_zones
60e02f956d77af31b85ed4e73abf85d5f12d0a98 xfs: improve the comments in xfs_select_zone_nowait
8c10b04f9fc1760cb79068073686d8866e59d40f xfs: Remove unused label in xfs_dax_notify_dev_failure
f4a3f01e8e451fb3cb444a95a59964f4bc746902 fs/xfs: replace strncpy with memtostr_pad()
b9adb86b9045e6e912035e5991d370ac769be0b8 xfs: remove unused trace event xfs_dqreclaim_dirty
3c4052cb9f7e606f25737d9ddbe849012cd28c47 xfs: remove unused trace event xfs_log_cil_return
2b74404188b56332d0c4bdab9a36b86a61b935c6 xfs: remove unused trace event xfs_discard_rtrelax
75fe259ff7f67d5072f9b5b282be75e159e5e6c7 xfs: remove unused trace event xfs_reflink_cow_enospc
469342210afe516dcb79551a8ac43030efc0c3ac xfs: don't pass the old lv to xfs_cil_prepare_item
01774798c271de2e03ddaa1ad0f0fc94ee55cd9d xfs: cleanup the ordered item logic in xlog_cil_insert_format_items
e870cbe6fa7cf58ba6ef216ecfd6db1cde33a8f1 xfs: use better names for size members in xfs_log_vec
8bf931f99e84a31974f862e0f981738d048ab67f xfs: don't use a xfs_log_iovec for attr_item names and values
ded74fddcaf685a9440c5612f7831d0c4c1473ca xfs: don't use a xfs_log_iovec for ri_buf in log recovery
407c114c983f6eb87161853f0fdbe4a08e394b92 Merge tag 'net-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cef6c8c92fafa58fa04d8622e89ed4871d121fc3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e45cca31d4e70019a5e0fe15208de72f6a55a5e smb/server: add ksmbd_vfs_kern_path()
dd9c17322a6cc56d57b5d2b0b84393ab76a55c80 Merge tag 'sound-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0bd042ae771d61ef7ccd5882f7aeca59a25f71d9 regulator: mt6370: Fix spelling mistake in mt6370_regualtor_register
99e91521cef80d74e4fefed16a156848052b13df drm/xe: Fix build without debugfs
317fb4c3871b27454f04d67bfd0f388fcc5783e7 support for amlogic the new SPI IP
68b9272ca7ac948b71aba482ef8244dee8032f46 pwm: raspberrypi-poe: Fix spelling mistake "Firwmware" -> "Firmware"
b71cb3461765bcf42f619138f4c90c360369a246 Add RSPI support for RZ/V2H
f54b69a57a77c301a1013a22257357d9294a1fdc spi: sophgo: Add SPI NOR controller for SG2042
94ce1ac2c9b4925c39fc976dc3f4421fc9230942 Merge tag 'pci-v6.16-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
65c430906efffee9bd7551d474f01a6b1197df90 arm64: Handle KCOV __init vs inline mismatches
8245d47cfaba8a38337a447230b4d01f9946f5e1 x86: Handle KCOV __init vs inline mismatches
e6b39e516c441faecee20f3f34734ffa5ed834de Merge tag 'drm-intel-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1aef9df0ee90650ac3879dc994bb1a4b0e6dd83f mm/damon/core: commit damos_quota_goal->nid
91a229bb7ba86b2592c3f18c54b7b2c5e6fe0f95 resource: fix false warning in __request_region()
0dec7201788b9152f06321d0dab46eed93834cda sprintf.h requires stdarg.h
14e8f8e74dc137ff9f1dfb2781784ceb19497ee5 Merge tag 'drm-xe-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2942242dde896ea8544f321617c86f941899c544 Merge tag 'mm-hotfixes-stable-2025-07-24-18-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1831840c2bc502c98c21df2ea0fa419b2ed0a6ec bcachefs: Fix write buffer flushing from open journal entry
c37495fe3531647db4ae5787a80699ae1438d7cf bcachefs: Add missing snapshots_seen_add_inorder()
9b493ab6f35178afd8d619800df9071992f715de ksmbd: fix null pointer dereference error in generate_encryptionkey
ecd9d6bf88ddd64e3dc7beb9a065fd5fa4714f72 ksmbd: check return value of xa_store() in krb5_authenticate
44a3059c4c8cc635a1fb2afd692d0730ca1ba4b6 ksmbd: fix Preauh_HashValue race condition
4f8ff9486fd94b9d6a4932f2aefb9f2fc3bd0cf6 ksmbd: fix corrupted mtime and ctime in smb2_open
4740e1e2f320061c2f0dbadc0dd3dfb58df986d5 gpio: virtio: Fix config space reading.
672820a070ea5e6ae114f6109726a4e18313a527 ovl: properly print correct variable
ffc72771ff6ec9f5b431a86c4b00d8ef0fea958b regmap: Annotate that MMIO implies fast IO
87aa3c8d8c4aa2e2567fe04126d14eb9fde815e5 spi: intel: Allow writeable MTD partition with module param
87c4e1459e80bf65066f864c762ef4dc932fad4b ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
53e7e1fb81cc8ba2da1cb31f8917ef397caafe91 ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
bef3012b2f6814af2b5c5abd6b5f85921dbb8a01 Merge tag 'bcachefs-2025-07-24' of git://evilpiepirate.org/bcachefs
4bb01220911d2dd6846573850937e89691f92e20 Merge tag 'vfs-6.16-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
327579671a9becc43369f7c0637febe7e03d4003 Merge tag 'block-6.16-20250725' of git://git.kernel.dk/linux
2d442a0c781403702de27ccfbc4bb233721585f5 spi: SPISG: Fix less than zero comparison on a u32 variable
5f33ebd2018ced2600b3fad2f8e2052498eb4072 Merge tag 'drm-fixes-2025-07-26' of https://gitlab.freedesktop.org/drm/kernel
4c6a567cb8e8e0eb7fc559e8cecbae7d83aaafbb hfsplus: don't set REQ_SYNC for hfsplus_submit_bio()
c7c6363ca186747ebc2df10c8a1a51e66e0e32d9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
94458781aee6045bd3d0ad4b80b02886b9e2219b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c80aa2aaaa5e69d5219c6af8ef7e754114bd08d2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a431930c9bac518bf99d6b1da526a7f37ddee8d8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
736a0516a16268995f4898eded49bfef077af709 hfs: fix general protection fault in hfs_find_init()
31f08841dd5d479458ee98bdc91d63910ee19861 Merge tag 'i2c-host-fixes-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6121f69c36337076fb0ffaa23acee3cf8cc5c931 Merge tag 'soc-fixes-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
302f88ff3584a4ed7a169e534ba5c75d9ca92048 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
874885990b18073213ff1797774c401df29676af Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
513fc69f8fc7f85dfbdd35b6f59b6ef2da422e9c Merge tag 'i2c-for-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
431a380f935e2c74cbaeac65367c70fc18903315 kstack_erase: Disable kstack_erase for all of arm compressed boot code
381a38ea53d25ed6f93ba007b021db86c2a36bc6 init.h: Disable sanitizer coverage for __init and __head
6676fd3c99b016b9102c584e8b6dfcfad4fa059e kstack_erase: Add -mgeneral-regs-only to silence Clang warnings
a8f0b1f8ef628bd1003eed650862836e97b89fdd kstack_erase: Support Clang stack depth tracking
32e42ab9fc88a884435c27527a433f61c4d2b61b sched/task_stack: Add missing const qualifier to end_of_stack()
ec2df4364666a96e7868b7257bc7235bae263dcb Merge tag 'spi-fix-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a86240a37d43fc22b4e4953242fca8d90df2c555 gpiolib: enable CONFIG_GPIOLIB_LEGACY even for !GPIOLIB
b711733e89a3f84c8e1e56e2328f9a0fa5facc7c Merge tag 'timers-urgent-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
038d61fd642278bab63ee8ef722c50d10ab01e8f Linux 6.16
6b94bf976f9f9e6d4a6bf3218968a506c049702e MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
f92b71ffca8c7e45e194aecc85e31bd11582f4d2 Merge tag 'for-6.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a11b4fa602ed3b744aa075f34bee82c12aa3553a Merge tag 'ntfs3_for_6.17' of https://github.com/Paragon-Software-Group/linux-ntfs3
76a9701325d39d8602695b19c49a9d0828c897ca Merge tag 'erofs-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f3f5edc5e41e038cf66d124a4cbacf6ff0983513 Merge tag 'xfs-merge-6.17' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a90f1b6ad6649d553c9d76f50a42e4ba5783164b Merge tag 'gfs2-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ce3f5bb7504ca802efa710280a4601a06545bd2e Merge tag 'nfsd-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
126e5754e942b1a007246561fc61b745747cedcd Merge tag 'pull-headers_param' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11fe69fbd56f63ad0749303d2e014ef1c17142a6 Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1959e18cc0b842c53836265548e99be8694a11a7 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ddf52f12ef500d9f2a5e325e0c86449f594abb25 Merge tag 'pull-rpc_pipefs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8297b790c65d17544d8298cb81a46f67348c6267 Merge tag 'pull-securityfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2d9c1336edc7d8f8e058822e02c0ce4d126a298e Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
815d3c16280ce289c558255acc4296b36383d1a4 Merge tag 'pull-ceph-d_name-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
953e117bf4aad7e1d01419d4bcc03ab93420387c Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
794cbac9c053155754d04231b9365f91ea4ce7d2 Merge tag 'pull-mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7879d7aff0ffd969fcb1a59e3f87ebb353e47b7f Merge tag 'vfs-6.17-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
117eab5c6e31815649d952f6da03f67aa247d29b Merge tag 'vfs-6.17-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
934600daa7bcce8ad6d5efe05cce4811c8d2f464 Merge tag 'vfs-6.17-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f70d24c230bcaa1e95f66252133068a98c895200 Merge tag 'vfs-6.17-rc1.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0c4ec4a339b435381bc998f74862bd7a23d33f79 Merge tag 'vfs-6.17-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
278c7d9b5e0ca73a75e5151c22fb05c91cb4495f Merge tag 'vfs-6.17-rc1.fallocate' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7031769e102b768b3fa0c4c726faf532cb31e973 Merge tag 'vfs-6.17-rc1.mmap_prepare' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
672dcda246071e1940eab8bb5a03d04ea026f46e Merge tag 'vfs-6.17-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e7bc8335b1486e5b157e844c248925a763baf16 Merge tag 'vfs-6.17-rc1.bpf' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
add07519ea6b6c2ba2b7842225eb87e0f08f2b0f Merge tag 'vfs-6.17-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cec40a7c80e8b0ef03667708ea2660bc1a99b464 Merge tag 'vfs-6.17-rc1.integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
57fcb7d930d8f00f383e995aeebdcd2b416a187a Merge tag 'vfs-6.17-rc1.fileattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0965549d6f5f23e9250cd9c642f4ea5fd682eddb Merge tag 'vfs-6.17-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b5d760d53ac2e36825fbbb8d1f54ad9ce6138f7b Merge tag 'vfs-6.17-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
595d7ebeaf39ee08180e00fdecf3576a2d702e01 fuse: remove page alignment check for writeback len
1edaac340f4da813b258a5e3a6c79804612161a4 block: change blk_get_meta_cap() stub return -ENOIOCTLCMD
c7bfaff47a17ec01d9d8b648a7266103cb7a305b Merge tag 'fs_for_v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cb6bbff7e6fb263dd739514b3f5dfdcd8eaa9836 Merge tag 'hfs-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
e5cf61fa6e2fb9ae6339eaa892612488c966baaf Merge tag 'v6.17-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
c3018a2c6adae9b32f7b9259f5b38257ba9a758e Merge tag 'for-6.17/io_uring-20250728' of git://git.kernel.dk/linux
6e11664f148454a127dd89e8698c3e3e80e5f62f Merge tag 'for-6.17/block-20250728' of git://git.kernel.dk/linux
e268c230c0e9f00680c929389324cf45acf76599 Merge tag 'zonefs-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
ced1b9e0392d981a7317c605b402c06650947a34 Merge tag 'ata-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d900c4ce638d707f09c7e5c2afa71e035c0bb33d Merge tag 'execve-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8e736a2eeaf261213b4557778e015699da1e1c8c Merge tag 'hardening-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a578dd095dfe8b56c167201d9aea43e47d27f807 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
13150742b09e720fdf021de14cd2b98b37415a89 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f2f573ebd42d659111bc71279cc16e5e78e56ae7 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
4b65b859f55b036649a4525f09fa7c5bbbab384e Merge tag 'libcrypto-conversions-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
283564a43383d6f26a55546fe9ae345b5fa95e66 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
4d40b59d8b0568769d10ac9b2a97e0af0a39d371 Merge tag 'tpmdd-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
30b9dcae9815ae7e752fe3aa00aa283fadf16c6a Merge tag 'lsm-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
dffb641bea1d0c5a4017771aafb39513701095be Merge tag 'selinux-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e833f7dfe3c9a6a254c56f2b92a78bab6128622a Merge tag 'audit-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ae388edd4a8f0226f3ef7b102c34f78220756c3d Merge tag 'landlock-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
53edfecef66bfa65882ae065ed1a52f466c88979 Merge tag 'pm-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9bbf8e17d8521211c5c5516ed5ec78d7581aacff Merge tag 'acpi-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e30fc090828e5761defe345b7bfb61bfc46be5bd Merge tag 'thermal-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
177bf8620cf4ed290ee170a6c5966adc0924b336 Merge tag 'sound-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fcb117e0758d1462128a50c5788555e03b48833b Merge tag 'gpio-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ffec878fa5fba8c527cbbb006b0522ae0d6599ce Merge tag 'pwrseq-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5339a2aefc35c81526dc9a26419d34e8b041f0e6 Merge tag 'regmap-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bf977a9ad33d204c8ca646cef83184eb364820ff Merge tag 'regulator-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0262163136de813894cb172aa8ccf762b92e5fd7 Merge tag 'spi-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f38b7512903a50eaeb300e9c8d9448187dd3959c Merge tag 'pwm/for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9669b2499ea377764f8320dd562dd6cd4ea80a5d Merge tag 'platform-drivers-x86-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
86aa721820952b793a12fc6e5a01734186c0c238 Merge tag 'chrome-platform-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
459779d04ae8dfd4083679a7bf9d72af165d1023 block: Improve read ahead size for rotational devices
448dfecc7ff807822ecd47a5c052acedca7d09e8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1da67b5b1754713b8ea0c3dd847e04790cffd91f block: Enforce power-of-2 physical block size
5421681bc3ef13476bd9443379cd69381e8760fa blk-ioc: don't hold queue_lock for ioc_lookup_icq()
1b67df31ccaac04cd245ac204a2660d91ecb378a io_uring/net: Allow to do vectorized send
4f92d0569aedc934372048c7b33d075630d4b1b7 Merge branch 'block-6.17' into for-next
03e452f3549d90168255f6f7ff791d853b00b313 Merge branch 'io_uring-6.17' into for-next

--===============5273302969049619518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-283564a43383-86aa72182095.txt

be47ecfecf5a6f16d028fd572410251b502692bf dt-bindings: spi: dspi: Add S32G support
9a30e332c36c52e92e5316b4a012d45284dedeb5 spi: spi-fsl-dspi: Enable support for S32G platforms
6c1ca9928ed48499f75101057079b92072077d44 spi: spi-qpic-snand: use NANDC_STEP_SIZE consistently
f73dc37ebf45573349aee0aae168e8dc3d13ecee spi: spi-qpic-snand: remove 'qpic_snand_op' structure
6b500757aef0b5b639253508cf93eb8134a2d340 spi: dt-bindings: mxs-spi: allow clocks properpty
c459262159f39e6e6336797feb975799344b749b spi: spi-pci1xxxx: Add support for 25MHz Clock frequency in C0
bca638aa737d13749a871d1a0d2ed276501ffc54 ALSA: usb-audio: Fix code alignment in mixer_quirks
df6b4dcf2e2c3b4e34c3213a575c92d0c9415d0d ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
fd3ab72e42e9871a9902b945a2bf8bb87b49c718 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
231225d8a20f8668b4fd6601d54a2fac0e0ab7a5 ALSA: usb-audio: Fix block comments in mixer_quirks
c0495cef8b43ad61efbd4019e3573742e0e63c67 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
03ddd3bdb94df3edb1f2408b57cfb00b3d92a208 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
f2d6d660e8fd5f4467e80743f82119201e67fa9c ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
9cea7425595697802e8d55a322a251999554b8b1 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
79d561c4ec0497669f19a9550cfb74812f60938b ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
9955ea2e3698411fc798b2056facdf3f6e56aa61 ALSA: hda/tas2781: Add missed brace and hardware id re-order
ed57a3d5a3118b9681de607692608fe573c5959d ALSA: hda/ca0132: Enable hardware band EQ for Sound Blaster Core3D
92f59aeb13252265c20e7aef1379a8080c57e0a2 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
844d8e4c7f9a3eeb681493f12c55de0392510fe3 platform/x86: alienware-wmi-wmax: Add appropriate labels to fans
e7c1a9e8d33ceb44ef088de7a9112a1db94d13a4 platform/x86/amd/hsmp: Use IS_ENABLED() instead of IS_REACHABLE()
5c694e3a83d089df6b00747cf4627735ea14014e ASoC: dt-bindings: rt9123: Append RTQ9124 description
1f5cdb6ab45e1c06ae0953609acbb52f8946b3e8 ASoC: codecs: Add support for Richtek RTQ9124
6d09c6e474bd27a86352deaf73d02c8c21eeec7c regulator: dt-bindings: rpi-panel: Add regulator for 7" Raspberry Pi 720x1280
d49305862fdc4d9ff1b1093b4ed7d8e0cb9971b4 regulator: rpi-panel-v2: Add regulator for 7" Raspberry Pi 720x1280
0779c0ad2a7cc0ae1865860c9bc8732613cc56b1 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
6ba68e5aa9d5d15c8877a655db279fcfc0b38b04 ASoC: renesas: msiof: Convert to <linux/spi/sh_msiof.h>
65613ac1b4b5835efc7681d40d0381b0efbffb07 ASoC: codecs: wcd93xx: Few simplifications of code and
4388f5d214cb56833907c0b1f3ddf56ecd3c6d4e ASoC: Intel: avs: Add rt5640 board support
d0bdcfcab39029c52c81d4126b1e1e1e91be93a9 Use helper function for_each_child_of_node_scoped()
23d3f6ecafbbc7cd98925a87a4f59794928348b9 ASoC: tas571x: add support for tas5753
d3de84858811ea2c501cb45f0aafcae5beba20b6 ASoC: remove component->id
28d3d1830dc108a8ff6a243f743fafda56315050 Cleanup in rockchip_sai.c
5f4f86d5e0c61b2b2687c2d39c77860548a5f439 ASoC: Add Richtek RTQ9124 support
d1f2fa7ca1d644ff9ab1d9fdeb3417d44ba66921 Add DisplayPort sound support for Fairphone 5
2ccb77082853f6f034e2388228a3767049dab9cb ASoC: codecs: More const and unused member cleanups
3d594a648b33663fe3bb5588b1359ee0c5dd5e4d spi: spi-fsl-dspi: DSPI support for NXP S32G
d6fa0ca959db8efd4462d7beef4bdc5568640fd0 regulator: rpi-panel-v2: Add missing GPIOLIB dependency
08894232efa4b53e7cd064450a6d444b92ab24ae dt-bindings: gpio: convert gpio-pisosr.txt to yaml format
32f6d31dc0401e6af7c48e5e2381997b6d957d85 usb: gadget: pxa25x_udc: Switch to use devm_gpio_request_one()
a5589313383074c48a1b3751d592a6e084ae0573 gpiolib: Remove unused devm_gpio_request()
0e3b7b8759a7f3597e64fc12a8a017111edbf777 dt-bindings: gpio: convert gpio-74xx-mmio.txt to yaml format
9b4d4c952e28f97c5e653c8b9453690f7e63cc5a gpio: Remove unused 'struct gpio' definition
6595ea2761df191c2ec500d5f54b57592b969f5c gpiolib: Move GPIO_DYNAMIC_* constants to its only user
114ab5afdf6640d40c8982170ea78c127c983dad dt-bindings: gpio: convert nxp,lpc1850-gpio.txt to yaml format
97a7ea2b8f4a9aec1f43435658343e046c2a4983 gpio: TODO: add a task for removing MMIO-specific fields from gpio_chip
7e10d7242ea8a5947878880b912ffa5806520705 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d6e2c062e5f154d1c54022b8defb91c21648562d ALSA: mips/sgio2audio: Replace deprecated strcpy() with strscpy()
165bb5b154de4c39c3aa9962f0dd69836d030c19 ALSA: hda/ca0132: Fix using plain integer as NULL pointer in add_tuning_control
a409c60111e6bb98fcabab2aeaa069daa9434ca0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8866f4e557eba43e991f99711515217a95f62d2e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3dd1e9c2a279cbc9c6a7f1e7961df08c76ecb464 platform/x86: intel_telemetry: Remove unused telemetry_*_events()
b35b9fb28c85ccee43c34768c5e2d9a5c510e660 platform/x86: intel_telemetry: Remove unused telemetry_[gs]et_sampling_period()
097cd6d6c90cc90410ab03b287166838ea71d41e platform/x86: intel_telemetry: Remove unused telemetry_raw_read_events()
fe6859aa646b9463379985165f602a44cf25c8ad platform/x86: thinklmi: improved DMI handling
651b57dd40871d4d0d61fb291e7f26e2b8bd69b1 platform/x86: Move Lenovo files into lenovo subdir
da8f2708f9b69707f4efeb432a18395e46b4666f platform/x86: ideapad: Expose charge_types
55d9fd9819de09e70401b3b5262ff46d5de951b7 regulator: bd718x7: Clarify comment by moving it
a4eb71ff98c4792f441f108910bd829da7a04092 regulator: rpi-panel-v2: Fix missing OF dependency
414145b4cf6c64831aa497f0ec6cc1ca2d76c1d2 spi: dt-bindings: mediatek,spi-mt65xx: Add support for MT6991/MT8196 SPI
6cafcc53eb5fffd9b9bdfde700bb9bad21e98ed3 spi: spi-mt65xx: Add support for MT6991 Dimensity 9400 SPI IPM
9ca30a1b007d5fefb5752428f852a2d8d7219c1c ALSA: usb-audio: Convert comma to semicolon
30f85eddbdebba7665f9b7b772821e588547ca9e ALSA: hda/ca0132: Use const char * for strings
8a5a5cecb79058b608e5562d8998123a3adb313c ASoC: tas2781: Move the "include linux/debugfs.h" into tas2781.h
bb90e0c91d375ec5db8a4f8cd2555900aea0725f ASoC: dt-bindings: Convert MT8173 AFE binding to dt-schema
2fd902152c15a8cacab91e4a660413d189411561 ASoC: dt-bindings: mt8173-afe-pcm: Add power domain
473ee884263f2127ea4e46a74ba15d07446ceabb ASoC: dt-bindings: mt8173-afe-pcm: Allow specifying reserved memory region
81c73294a4eb2df31e974db2fc4397f5e0ecae09 ASoC: dt-bindings: mt8186-afe-pcm: Allow specifying reserved memory region
cd12d3a5ed10e3e3b323f2b2c652de1c8e17a750 ASoC: dt-bindings: mt8192-afe-pcm: Allow specifying reserved memory region
ec4a10ca4a68ec97f12f4d17d7abb74db34987db ASoC: mediatek: use reserved memory or enable buffer pre-allocation
9e7bc5cb8d089d9799e17a9ac99c5da9b13b02e3 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
b2c090c9f6aa9d19f4c966233d7fcb872255f83b ASoC: mediatek: mt8173-afe-pcm: use local `dev` pointer in driver callbacks
bb8d8ba4715cb8f997d63d90ba935f6073595df5 ASoC: mediatek: mt8183-afe-pcm: use local `dev` pointer in driver callbacks
dfce24f0032439113848939816ef78b6e83f4086 ALSA: hda: cs35l41: Add support for center channel in CS35L41 HDA
84fc8896f0d9d1c075e0e08a416faedbd73907fa ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
6418a8504187dc7f5b6f9d0649c03e362cb0664b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
05651018f04ab00a84da8a47feb3a605ec1c7e41 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Use devm_pinctrl_register_mappings()
5a7c909a53875e9c0c64cdf8e52b5716d8a74523 platform/x86: silicom: remove unnecessary GPIO line direction check
d9926f09edabd81db86768fd87eff3e163f109e2 platform/x86: fujitsu: use unsigned int for kstrtounit
dce77641056ea4fb2efab0a66d6929a5008d7235 platform/x86: fujitsu: clamp charge_control_end_threshold values to 50
d2b16853ad704ac7e1550d6faacdc53925494ebf platform: arm64: lenovo-yoga-c630: use the auxiliary device creation helper
c9de2e5c15cba9e9be7fd124a74b9067560d4746 Documentation: ABI: Update WMI device paths in ABI docs
73f0f2b52c5ea67b3140b23f58d8079d158839c8 platform/x86: wmi: Fix WMI device naming issue
d0630a0b80c08530857146e3bf183a7d6b743847 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
22a645672724e4efb55851843882b759c257a099 spi: Merge up fixes
dae29b678bb74aa2995c1d2b0fa6b1b91f5d8986 ASoC: soc-ops-test: dynamically allocate struct snd_ctl_elem_value
5eb8a0d7733d4cd32a776acf1d1aa1c7c01c8a14 ASoC: hdmi-codec: use SND_JACK_AVOUT as jack status
000d8b9420c09a42271310c9785e42a229cb069a ASoC: mediatek: use reserved memory or enable
2acd83beb4d3fdff1e74f56d2f16f7e70f1faa6d ALSA: pcm: refactor copy from/to user in SNDRV_PCM_IOCTL_SYNC_PTR
a9b49bf8ad5905ebd999da345dcff3b9fad43877 ALSA: pcm: Convert SNDRV_PCM_IOCTL_SYNC_PTR to user_access_begin/user_access_end()
c72fad73ba497c237fcc0d771d87a2f8447599bb ALSA: pcm: Replace [audio_]tstamp_[n]sec by struct __snd_timespec in struct snd_pcm_mmap_status32
8629eea901b8a672dd096ca783ece8322701ca5a ALSA: pcm: Convert snd_pcm_sync_ptr() to user_access_begin/user_access_end()
b2904df0a347f206900681f566bb53fc42bd8ba7 ALSA: hda/tas2781: Add compatible for hardware id TIAS2781 and TXNW2781
0a99f2d8ff5b31c3aaa70b23bde58692d1300bdc gpio: virtuser: use gpiod_multi_set_value_cansleep()
7b2c2f1eb3914f5214a5b2ae966d7d7bb0057582 gpio: Use dev_fwnode() where applicable across drivers
bddfad9f7ef3fc73f0a6fb05996719adcb5082fc gpio: sloppy-logic-analyzer: Fully open-code compatible for grepping
367864935785382bab95f5e5a691535d28f5a21b gpio: raspberrypi-exp: use new GPIO line value setter callbacks
7954001a769a174f70d770c360fbff0d99dc51d4 thermal: intel: int340x: Add throttling control interface to PTC
ea78eed7a451375fc8d604bbe3db55be5779eb7d thermal: intel: int340x: Allow temperature override
e7af416aebb36e6681b9c6950d0f6352aee7c084 firmware: cs_dsp: Remove unused struct list_head from cs_dsp_coeff_ctl
47972c1c3315672352f25c68f91dd88543541947 ASoC: Intel: Replace deprecated strcpy() with strscpy()
dce4bc30f42d313b4dc5832316196411b7f07ad0 spi: spi-fsl-dspi: Revert unintended dependency change in config SPI_FSL_DSPI
ae1ae11fb277f1335d6bcd4935ba0ea985af3c32 audit,module: restore audit logging in load failure case
9fc86a85f36c51dd9e628c82091326151c8ff638 lsm: trivial comment fix
8a71d8fa55760eb7f6b1c8a96e771e2678625b9c selinux: add a 5 second sleep to /sys/fs/selinux/user
d03b53c9139352b744ed007bf562bd35517bacff dt-bindings: gpio: gpio-xilinx: Mark clocks as required property
b908d35d0003cc75d4ebf7c24a61b07d34e7f5dc gpio: mmio: use new GPIO line value setter callbacks
d27746181905c256eced857f4b2c051ac44b0b45 gpio: mm-lantiq: use new GPIO line value setter callbacks
b454580cf11b45a9da22821543f1455a6a31c5ee gpio: moxtet: use new GPIO line value setter callbacks
80d42372d9d87626b55516779e935c012cecdae7 gpio: mpc5200: use new GPIO line value setter callbacks
3aa3628f8168df9fe154b09b1710d3314b9fa4b7 gpio: mpfs: use new GPIO line value setter callbacks
e63d9fbe9f148b44f2fdc211941f2d4485022549 gpio: mpsse: use new GPIO line value setter callbacks
88a775454a0fe923f3d34d8f30cd1d6b75be0859 gpio: msc313: use new GPIO line value setter callbacks
aaec273c7b511a7826df09123a1fd6e4896c1bfd gpio: nomadik: use new GPIO line value setter callbacks
0e1a8930c941e3a7bea25928b254ece8caa5135d gpio: npcm-sgpio: use new GPIO line value setter callbacks
f02614561493da22f24b0e2ec1c2ae0d5b41c68b gpio: octeon: use new GPIO line value setter callbacks
57065d62e672bce193f186c7b759f928b9a90ca0 gpio: omap: use new GPIO line value setter callbacks
f3763403a6bbc3a18379fe4c415bda899a111d55 gpio: palmas: use new GPIO line value setter callbacks
d9f38d9824bfb1b046d2e720349d2f45959ab184 ASoC: tegra: AHUB: Remove unneeded semicolon
3e1c01d06e1f52f78fe00ef26a9cf80dbb0a3115 regulator: rpi-panel-v2: Add shutdown hook
7f4c540e0859e2025675d2c5c5c6ab88eaf817e2 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
7b20980ffc11514d8849811857d915001236bcfa dt-bindings: gpio: arm,pl061: Drop interrupt properties as required
7f8924e8785b68c998bc1906e049bf5595865e60 ASoC: dt-bindings: cirrus,cs42xx8: add 'port' property
5fc2c383125c2b4b6037e02ad8796b776b25e6d0 spi: falcon: mark falcon_sflash_xfer() as static
1a35c88302a3b2827ec47f0b2d0530b543938fb3 ACPI: APEI: EINJ: Fix kernel test sparse warnings
0c6176e1e1862fd09484c50de17c04b3ca388c22 ACPI: APEI: EINJ: Enable the discovery of EINJv2 capabilities
21cd921b1a5a4c8d0097343bda7e6e78d21e9773 ACPI: APEI: EINJ: Add einjv2 extension struct
691a0f0a557b19316ef533f9ca34c72ab6c7ae56 ACPI: APEI: EINJ: Discover EINJv2 parameters
90711f7bdf76faa9ed766236bc1f1fbd4364b5e7 ACPI: APEI: EINJ: Create debugfs files to enter device id and syndrome
b47610296d17f90ccb24085dcd75fd083acc736d ACPI: APEI: EINJ: Enable EINJv2 error injections
8b148a97931db247771c43a0b5abdc31936c35f0 ACPI: APEI: EINJ: Update the documentation for EINJv2 support
9cf45756a4b9a7341333dfa8119b823ba66cd17e ACPI: DPTF: Support for Wildcat Lake
d80a75624051b817043431f847470fb4680f2582 cpufreq: CPPC: Remove cpu_data_list
3d5978ea6cbc4df192d0ea1800ef5d55b28b965e cpufreq: CPPC: Do not return a value from populate_efficiency_class()
c83a92df2fc60bf0b3130cdf0bc2104d61750317 cpufreq: CPPC: Remove forward declaration of cppc_cpufreq_register_em()
814eca1085ef26dae928372be374fd27690d24ab ACPI: Enable CONFIG_ACPI_DEBUG by default
17bd3c01667aafaa267e64be70f9627e287ec210 documentation: add links to SELinux resources
b65b8ed7e80dd7e1c944a9fa75c47c030612f5a6 thermal: int340x: processor_thermal: Add Wildcat Lake PCI ID
2e1185c9d7b4f890614e891ae1414653b35b88e3 cpufreq: userspace: set CPUFREQ_GOV_STRICT_TARGET flag
221504a63419bc3ef6e72deb42f9f8476eb83538 cpufreq: docs: userspace: Explain HW coordination influence
271ff96d6066347cd267ac3bcd6021bd4d38913d PM: runtime: Document return values of suspend-related API functions
b3db492e8335417dfd66c1fa2ea08e1d2f7b6736 PM: runtime: Mark last busy stamp in pm_runtime_put_autosuspend()
e24e0630b5ba13e83f65905becde9945518efa0b PM: runtime: Mark last busy stamp in pm_runtime_put_sync_autosuspend()
08071e64cb642ae19ebd6ffeb13b4f3d130b5860 PM: runtime: Mark last busy stamp in pm_runtime_autosuspend()
18c1fe53d186867243f4cf17f4eef60737a16c4c PM: runtime: Mark last busy stamp in pm_request_autosuspend()
cd4da713f99651e99fbce8ed6b6ec8f686c029a8 Documentation: PM: *_autosuspend() functions update last busy time
cda7ac8ce7de84cf32a3871ba5f318aa3b79381e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
14a3318b4ac8ae0ca2e1132a89de167e1030fbdb pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
0e18b1b106a29472ad7dab8eb97f4f24da870507 MAINTAINERS: adjust file entry in CPU HOTPLUG
897c0958808ac6b11a9715adef38682d7fa66229 cpufreq: apple: drop default ARCH_APPLE in Kconfig
deefc7083414de81aad102b60f0390f600d7eb79 gpio: mmio: add BGPIOF_NO_INPUT flag for GPO gpiochip
43ab245a9ec3837a0ca75c3ed9ba887d8e8b022e cpufreq: brcmstb-avs: Fully open-code compatible for grepping
0a005148817cedf8181a0a1699d399d47358596a Merge tag 'gpio-mmio-bgpiof-no-input-flag-for-v6.17' into gpio/for-next
1fd7d210952938e8ef6d87287e056e25a2fc0547 gpio: npcm-sgpio: don't use legacy GPIO chip setters
cbb887a76b788d8e9646fdd785f43745a3a662bb gpio: mmio: don't use legacy GPIO chip setters
9da895e97057ad946b2e727694af3fa5ee51d527 platform: cznic: use new GPIO line value setter callbacks
10bb7f09e346f152d2627e0b3619c402d64a50e9 rust: cpufreq: Ensure C ABI compatibility in all unsafe
94a7ce26428d3a7ceb46c503ed726160578b9fcc selftests/landlock: Fix readlink check
dc58130bc38f09b162aa3b216f8b8f1e0a56127b selftests/landlock: Fix build of audit_test
dae01387e6a9bbce31f6c62839733ab8b63e16f3 selftests/landlock: Add test to check rule tied to covered mount point
cbf4e0fac347b78f1bcd29350b78184665ad487d ASoC: topology: Do not call snd_soc_remove_pcm_runtime() for ignored links
2d91cb261cac6d885954b8f5da28b5c176c18131 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
86591907527effbfd99c038ffc06ca30bb4f6b64 ASoC: Intel: skl_hda_dsp_generic: Implement add_dai_link to filter HDMI PCMs
bb48117b79ebc39485f7306d09dc602981fe540f ASoC: Intel: sof_sdw: Implement add_dai_link to filter HDMI PCMs
cec49fa47bccadb288fd984ef2a5c45e8a2e2099 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
ace9b3daf2b4778358573d3698e34cb1c0fa7e14 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
ecd41e0e2581d60f5268ad662065d17e0f049539 ASoC: SOF: ipc4: Add sof_ipc4_pipeline_state_str() for debugging
0e57fa20678d2d2dc0f047f052bb509c8f3ebc3b ASoC: SOF: ipc4-pcm: Pipe instances to dev_dbg in multi_pipeline_state()
2756b7f08ff6ca7c68c8c7dd61c8dc6895c9de34 ASoC: SOF: ipc4-pcm: Harmonize sof_ipc4_set_pipeline_state() dbg print
1106896146d8711fdc899e6fc792e1d01f9b9f15 selinux: introduce neveraudit types
951b2de06a0bd64930949c7d3bd5a113cdf24189 selinux: optimize selinux_inode_getattr/permission() based on neveraudit|permissive
9ab71d9204c32a9814d38528d066fdf6fa128604 selinux: add __GFP_NOWARN to hashtab_init() allocations
8a07944a77e962b625c582696497964c393a3489 ASoC: SOF: ipc4-pcm: Look for best matching hw_config for SSP
2710204bf1005ee5ca94d07fe740111a9677b919 ASoC: SOF: pcm: Remove local create_page_table() wrapper function
6b3cb7f4341cbf62d41ccf6ea906dbe66be8aa3d ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
3d77763c9a6d94ebc258183583891fdf23599a18 ASoC: SOF: pcm: Reverse check for prepared stream in sof_pcm_hw_params()
f9c7c093797fc00c7ce3042387994cf9d6c6d4ce ASoC: SOF: ipc4-topology: Add load of ASRC component
ce4b269c26ac3216da44ef7699ee61791e6fcbc7 ASoC: SOF: Intel: hda: Do not probe Soundwire in nocodec mode
a1d203d390e04798ccc1c3c06019cd4411885d6d ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
5ed0d32805c19cfa5f03a25ec7e041dc845d3062 Documentation: gpio: undocument removed behavior
1ae86030745013d9d54fc287c1ce875f7ddd99e6 Documentation: gpio: document the active_low field in the sysfs ABI
e1f02b40a741aac47016765c21b61e91d19aa1ec gpio: sysfs: call mutex_destroy() in gpiod_unexport()
dc665b5248f90aa2dc74ecc1f2ebb731a6f5afd6 gpio: sysfs: refactor the coding style
982ec96c3876349e65e60c7b4fd91d767099837e gpio: sysfs: remove unneeded headers
fd19792851db77e74cff4e2dc772d25a83cdc34d gpio: sysfs: remove the mockdev pointer from struct gpio_device
bb0d147c9cf4a11cdc34321e276eb914648b0326 ALSA: hda/realtek: Fixup ft alc257 rename alc3328
bec7ac4700305020bfb2dd4d0bfc9e60dc908c5c ALSA: emu10k1: Replace deprecated strcpy() with strscpy()
962297a7cd9e2302c2a10291ff551ebe7f19213d ALSA: aloop: Replace deprecated strcpy() with strscpy()
820e04cb8cae4904d670b5eca7feaeb07020debe ASoC: core/topology/Intel:
07651feeeefbc65e6dae4fbb6fc8d8c785bea574 ASoC: SOF: ipc4/Intel: Support for partial context
f186a1a985d349f59ab67af36dfacd2f28d2540a ASoC: SOF: ipc4-pcm: Harmonize set pipeline state dbg
13ef21dffe7691a32c83a83d697d119c045536eb ASoC: SDCA: add support for HIDE entity properties and HID descriptor/report
3421d46440ebe0865bec71dbd2330b4e17a425ab HID: core: Add bus define for SoundWire bus
87aafc8580acf87fcaf1a7e30ed858d8c8d37d81 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2f6ff1e615cd4f8a86c9d0e4e778db9ae44d5481 ASoC: codecs: wcd937x: Use simple defines for chipid register value
100877df34b00257c9ed6d279b06b3ed1da5e2c1 ASoC: codecs: wcd938x: Use simple defines for chipid register value
5d3ccd356e2ce510bdbd4b0c389f2fe3deb41a45 ASoC: codecs: wcd939x: Use simple defines for chipid register value
a48352921f0b15b1f7eff83f5b5613d6ae2350d3 ASoC: codecs: wcd939x: Add defines for major/minor version decoding
ac558015dfd803626622bd0ba9645d58a3ed16b1 ASoC: SDCA: add a HID device for HIDE entity
c4ca928a6db1593802cd945f075a7e21dd0430c1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
19cbc930c209d59a2c9828de4c7b767e9f14667e regulator: pca9450: Support PWM mode also for pca9451a
545daf90910ec83e167cf3fbcc31fcf5467432b8 platform/chrome: chromeos_pstore: Add ecc_size module parameter
b0a86fb0b27f1ae944a6b0a1a9187c332bb2773e rust: cpufreq: use c_ types from kernel prelude
22679d807dea5c065d8019acfce48f20e87ba5ca rust: opp: use c_* types via kernel prelude
b1b41bc072baf7301b1ae95fe417de09a5ad47e2 cpufreq: armada-8k: make both cpu masks static
e6bb78570f7d531622ec572ef9ddbe6e66ff16ce gpio: sysfs: fix use-after-free in error path
a0cfbc67d71c763357a8847305e3d5254028c0da gpio: ts5500: use new GPIO line value setter callbacks
40b71f1171da13664e9677fbd993d9098315d71e gpio: pca9570: use new GPIO line value setter callbacks
4027438be823abdcfb50ee2abed06fa4e6af4b7c gpio: pcf857x: use new GPIO line value setter callbacks
74260fb09cc6f6e7bb6741bedca4463079800ead gpio: pch: use new GPIO line value setter callbacks
201e0f24a5b73fa73606ae2261d155f00cb6d577 gpio: pl061: use new GPIO line value setter callbacks
fecdef830c442e4375a3bbdde26af385583fb05c gpio: pmic-eic-sprd: drop unneeded .set() callback
f1ff31c8ef80f4720ebf7854e6af6204dddd9ce3 gpio: pxa: use new GPIO line value setter callbacks
309ea5811136a06f572c7abbeae2dcf773629a5e gpio: rc5t583: use new GPIO line value setter callbacks
76033f1f927cd93907c1e9eb3f86e54015e4366d gpio: rdc321x: use new GPIO line value setter callbacks
6731ad96e8770595d4a6ceb07e587b07d22da110 gpio: rockchip: use new GPIO line value setter callbacks
d68ddf651dd2faea5cdc6f6656148b739c38645b gpio: rtd: use new GPIO line value setter callbacks
cb908f3699fb137e28017a8fdf506c35762b3eb6 gpio: sa1100: use new GPIO line value setter callbacks
8b04b766714e93ca5a8021ff3408c9ef89d9eb85 ASoC: amd: acp: add soundwire machine for ACP7.0 and ACP7.1 sof stack
59566923d955b69bfb1e1163f07dff437dde8c9c ASoC: SOF: amd: add alternate machines for ACP7.0 and ACP7.1 platforms
a6c05c2e6871c94b349703c1ec8584763797fd8e dt-bindings: regulator: mediatek-dvfsrc: Add MT6893 support
7aafbb463be85472dc6db194ab9df45fd497c998 regulator: mtk-dvfsrc: Add support for Dimensity 1200 MT6893
ae77b8e8b0326818bd170818b37d055aa57a1569 dt-bindings: regulator: mediatek-dvfsrc: Add MT8196 support
024f39fff6d222cedde361f7fe34d9ba4e6afb92 regulator: mtk-dvfsrc: Add support for MediaTek MT8196 DVFSRC
d5363522042bca867f45174b4d5a8b5a39eae989 ALSA: mixer_oss: Remove deprecated strcpy() function calls
1adcbdf54f76e1004bdf71df4eb1888c26e7ad06 ALSA: hda: Disable jack polling at shutdown
507cd1216a6d70da6b230c806862c065632c713f ALSA: hda: Disable codec runtime PM when jack polling is enabled
5f7e54b23e4d253eff3b10b12d6fa92d28d7dddc ALSA: hda: Handle the jack polling always via a work
17cc308b183308bf5ada36e164284fff7eb064ba ASoC: wm8524: enable constraints when sysclk is configured.
53e1d4a8a20f5e14b3196d183a023687806f8070 regulator: dvfsrc: Add support for MT8196 and
76f03ce1c6f22805ecf689b1f3ecfb56582eddd5 spi: microchip-core-qspi: set min_speed_hz during probe
75ca45c472dac206df2ebbc1c0f1f9c3bbdace50 spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
8f9cf02c8852837923f1cdacfcc92e138513325c spi: microchip-core-qspi: Add regular transfers
1256eb42db5d1635f4c6da5b1b58db0b53320883 spi: microchip-core-qspi: Add regular transfers
6469fb5c8b2dc88c3840eced9ccdd3ddc97213b2 ASoC: ti: Standardize ASoC menu
652dd81c7a66843db0afbe0866537492c965a3cc ASoC: adi: Standardize ASoC menu
6895deb5f25f92a9a8f7cf52977b0e8ef18baebb ASoC: amd: Standardize ASoC menu
da65de541568cb9beb0feaa302a91d6af2f0258a ASoC: bcm: Standardize ASoC menu
bb0b8820527eb32b5f9cc1405e855a33eca2d83b ASoC: dwc: Standardize ASoC menu
71951375b0ea03671a1752991cbeab0b9bc3f365 ASoC: fsl: Standardize ASoC menu
b13f7eef9ff82e0163c6af8ac262fc2607161390 ASoC: img: Standardize ASoC menu
01f7d179a7348c252c5f26e1521bc1df81fadcd2 ASoC: mxs: Standardize ASoC menu
bcd02da3721967c006c90b1b58536d34765283a5 ASoC: pxa: Standardize ASoC menu
afd1bff53b48d1431fefe57887017207c3df6bf5 ASoC: sti: Standardize ASoC menu
53696514d72fab66025afca531a1668bee635abf ASoC: stm: Standardize ASoC menu
3b2a8a3c5769e2e02bf6f2cd7444847056087984 ASoC: sof: Standardize ASoC menu
335c898312f3b2366123c10b7bca56ca8cea1781 ASoC: au1x: Standardize ASoC menu
36e6420440db119943b28b84523b8e0e77cae08b ASoC: sdca: Standardize ASoC menu
1d9ac30a8df639169ab97576cb5b1d48bb403e8b ASoC: sprd: Standardize ASoC menu
8ada023e996ca7131d9a42b2dd915e1966870d4a ASoC: qcom: Standardize ASoC menu
58e490935f20e38a4de156f705e89f7f13838aad ASoC: meson: Standardize ASoC menu
68a8fd461a564f8b5957944f4b056f44de5dfabc ASoC: apple: Standardize ASoC menu
4f30f84feb7757f09aeecba120a05e1145b8f264 ASoC: atmel: Standardize ASoC menu
c153c508e5b41405db3ac9ce32169af6961aa878 ASoC: intel: Standardize ASoC menu
7798775a033e7d19270e20bcd105c29e373b8bad ASoC: spear: Standardize ASoC menu
c0262c187a0b8473169156f4cf3aad0f41b08d00 ASoC: sunxi: Standardize ASoC menu
41b94a6f2debeb0483d8cda0558df860c0a26969 ASoC: tegra: Standardize ASoC menu
5b8b93e695bb8b5aa0d6432f397e8126faf56f5f ASoC: ux500: Standardize ASoC menu
8a40e95a1328b8045094b1037c457358c56700cb ASoC: cirrus: Standardize ASoC menu
c6ddacab374702ed187359f103a95ad187d16d94 ASoC: google: Standardize ASoC menu
099ae845c6b23ea2865a3912be3f51408f62f334 ASoC: jz4740: Standardize ASoC menu
69fa5909b3dc8b7968192d110e0d7ec8ef8dfd45 ASoC: xilinx: Standardize ASoC menu
41d88bb7546e445806febf45c971b854ba4bc3d7 ASoC: xtensa: Standardize ASoC menu
a549459a05c0a46aaf6fdf0d21a42ff09cbac91a ASoC: renesas: Standardize ASoC menu
acc84d15e45393fbbe87758c5fed25d01c83ef92 ASoC: generic: Standardize ASoC menu
0fa7adb638f6c4e8e458056adbcfc028a8085cf8 ASoC: samsung: Standardize ASoC menu
9fad9eb0371b11af1cea3e32cb423913cd10582a ASoC: kirkwood: Standardize ASoC menu
9c0169922db5cec50a9f470df098dd835477c388 ASoC: loongson: Standardize ASoC menu
05016f7e481e3d8d9ea539c05a0e8aba2c4f22ee ASoC: mediatek: Standardize ASoC menu
cae3cc435db56f2896be1d114952b4da0ac2eda8 ASoC: rockchip: Standardize ASoC menu
acc317e5254a739eedf60b53aaf31f69f55e3dc8 ASoC: starfive: Standardize ASoC menu
ac131c4148bcfa682104628d2174e8e38e03fd25 ASoC: uniphier: Standardize ASoC menu
68fbc70ece40139380380dce74059afa592846b3 ASoC: hisilicon: Standardize ASoC menu
981d7f91aeda17424b29f033249f4fa7cd2a7556 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
3e36c822506d924894ff7de549b9377d3114c2d7 spi: spi-pci1xxxx: Add support for per-instance DMA interrupt vectors
d4c2d9b5b7ceed14a3a835fd969bb0699b9608d3 power: sequencing: Add T-HEAD TH1520 GPU power sequencer driver
e4feefa5c71912ebfcb97a3dbe2b021fd1cea9d1 spi: stm32: Add SPI_READY mode to spi controller
21f1c800f6620e43f31dfd76709dbac8ebaa5a16 spi: stm32: Check for cfg availability in stm32_spi_probe
d17dd2f1d8a1d919e39c6302b024f135a2f90773 spi: stm32: use STM32 DMA with STM32 MDMA to enhance DDR use
4956bf44524394211ca80aa04d0c9e1e9bb0219d spi: stm32: deprecate `st,spi-midi-ns` property
bd60f94a3eb4f80cb66c9687d640554fd0c579d0 spi: dt-bindings: stm32: update bindings with SPI Rx DMA-MDMA chaining
9a944494c299fabf3cc781798eb7c02a0bece364 spi: dt-bindings: stm32: deprecate `st,spi-midi-ns` property
f3128dd6762d71ec92ae888bf582a5f751c3f2e0 security: Remove unused declaration cap_mmap_file()
ee79ba39b3d6fdcfa53de6519d7e259e284e78f7 selinux: don't bother with selinuxfs_info_free() on failures
23b33cf1244185d0432b25afdc04f2fe47a1cc2e gpio: clps711x: drop unneeded platform_set_drvdata()
f792733e08d5f5d44ef76d22bcca7ca45a82d0de ASoC: sdw_utils: add component_name string to dai_info
0f60ecffbfe35e12eb56c99640ba2360244b5bb3 ASoC: sdw_utils: generate combined spk components string
9d330278c9140cdde26575f3e1ae681d24776df6 ASoC: codecs: wcd93xx: Drop enums for chipid values
b28ecd86069d22ea44b1e60eb423f9173a50151d Add SoundWire machines for ACP7.0/ACP7.1 sof stack
51c18d4d8860d2e87c73423a42daa10add8a682b ASoC: Standardize ASoC menu
086d0960d8b38e15ebc805122440feb1a424b1ab ASoC: sdw_utils: generate combined spk components
e6352bfae9edffb952aac79221bc9cd86abe47dd Add few updates to the STM32 SPI driver
28a9ab01f6ac87afb78cb18098bc37a74db0d8f0 gpio: rcar: Remove checks for empty bankmasks
3315e39e5639ac770782b658e499d45f68ea7d82 gpio: rcar: Use new line value setter callbacks
80744a3bed8ce65071ca6e970a5f8b7c12213d3d ACPI: APEI: EINJ: prevent memory corruption in error_type_set()
c13d38bc9b00eaab19ba4d7608677371d2d2f480 ACPI: APEI: EINJ: Fix less than zero comparison on a size_t variable
0fd0541b6770b190afa9534c9208c0aa774d533c ACPI: APEI: EINJ: Fix check and iounmap of uninitialized pointer p
ef4af870be41a2a741109b99bbf780c769dcdc30 ACPICA: Decrease `AcpiExTracePoint` verbosity
bb4049c9fe94f6b257cf4c211b6df398487da6bf ACPI: wakeup: Drop unneeded casting for sleep_state
b32a54336595d52408b9f0678b5e308dca2d1f40 ACPI: proc: Use correct format specifier and drop casting
934eee0ce35cde5ea8a570de94cf5903cb44518d ACPI: proc: Remove unused header
86dc11cd6f5cb19ea9d33610216acfa786e09b1d ACPI: proc: Use str_enabled_disabled() helper
acec3f6aa4f2bd9287a118f97ffa4e57c22f6344 ACPI: proc: Prefer to use octal permission
08bf1663c21a3e815eda28fa242d84c945ca3b94 dmaengine: Add devm_dma_request_chan()
ce57bc9771411d6d27f2ca7b40396cbd7d684ba9 regulator: core: Don't use "proxy" headers
2555691165a0285a4617230fed859f20dcc51608 spi: atmel-quadspi: Use `devm_dma_request_chan()`
ac4c064f67d3cdf9118b9b09c1e3b28b6c10a7ea spi: dt-bindings: add nxp,lpc3220-spi.yaml
e0a69cf2c03e61bd8069becb97f66c173d0d1fa1 landlock: Fix warning from KUnit tests
46e001c003e30ed830a69e46c13ea02cd35b6093 Add `devm_dma_request_chan()` to simplify probe
29ddce17e909779633f856ad1c2f111fbf71c0df ASoC: codecs: Add calibration function to aw88399 chip
08ad63bbd681ae4eeb50644564435035c38e5795 gpio: constify arguments of gpiod_is_equal()
26981e8906bb5c902e2d34874f64ecfa975d28c8 gpio: make gpiod_is_equal() arguments stricter
5bcfc4ef40dabcd16a0b736fea7f0d00a9efdbfb power: sequencing: thead-gpu: add missing header
1a7312b93ab023f68b48a1550049a4f850c2c808 power: sequencing: extend build coverage with COMPILE_TEST=y
62b5848f73dd4f8ae17304dae54562d0c9ecdd3d power: sequencing: add defines for return values of the match() callback
f698155029efc708349126c8944fa8c95b28098c power: sequencing: qcom-wcn: use new defines for match() return values
385b735c90ae44dbde65fab76e356a96ff8f67be power: sequencing: thead-gpu: use new defines for match() return values
07d59dec6795428983a840de85aa02febaf7e01b power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
a8fc1224f2318d3e5948671d1cad458e6372d921 platform/x86: x86-android-tablets: Add generic_lipo_4v2_battery info
be91bf40a96d567973d5c5e870d1464eb51b6c42 platform/x86: x86-android-tablets: Add ovc-capacity-table info
bd7c7976f9716da4cc961ab8ff4e17811d522602 regulator: rt5739: Enable REGCACHE_MAPLE
b402dfe84057e376b39c8adadeb65ad51aaffeb4 regulator: tps6287x-regulator: Enable REGCACHE_MAPLE
427ceac823e58813b510e585011488f603f0d891 regulator: tps6286x-regulator: Enable REGCACHE_MAPLE
7e1c28fbf235791cb5046fafdac5bc16fe8e788d spi: spi-pci1xxxx: enable concurrent DMA read/write across SPI transfers
90c8c31e19d4fe659dc38e537f241e79266ff478 ALSA: timer: Replace deprecated strcpy() with strscpy()
24ffcf7f27cf75389ca550a18f9e45a8dad27bd2 ALSA: hrtimer: Replace deprecated strcpy() with strscpy()
66b338d006d75ab52b16bf05a7f4f451043199bf ALSA: dummy: Replace deprecated strcpy() with strscpy()
f4d8438e6a402ad40cf4ccb6e2d2417d9ed47821 spi: stm32: fix sram pool free in probe error path
c4f2c05ab02952c9a56067aeb700ded95b183570 spi: stm32: fix pointer-to-pointer variables usage
0383a710d28dd5dc43d26ccf9fc74e1ba41868fd MAINTAINERS: Add SDCA maintainers entry
2ed526bf04a6d81592b314f81e7719a14048f732 ASoC: SDCA: Add missing default in switch in entity_pde_event()
b4515fd87cc9a260ae89fb81ca2aa928d496ac86 ASoC: SDCA: Fixup some kernel doc errors
37d2aa62138daa8ecb6442ae4753704e9c92346f ASoC: SDCA: Minor selected/detected mode control fixups
775f5729b47d8737f4f98e0141f61b3358245398 ASoC: SDCA: Add flag for unused IRQs
b126394d9ec6f9d8322cf392ba23d4a5f96faf5a ASoC: SDCA: Generic interrupt support
b9ab3b61824190b1c6b2c59e7ba4de591f24eb92 ASoC: SDCA: Add some initial IRQ handlers
afc6a5b12b62c7743fb96fe27864604d7b33a5d2 powercap: intel_rapl_msr: Add PL4 support for Panther Lake
82a7021f5074ff69478b5104739b91ff2ae3bb4a powercap: intel_rapl: Add support for Bartlett Lake platform
1caf3f78c02262953c420f6d11bf6dd8202eae5f ACPI: pfr_update: Add more debug information when firmware update failed
0c8fe93f4e7767b0e579959de051dcaddd7197fd platform/chrome: chromeos_laptop: Remove duplicate check
5af89b6309417bdc2ff6835509d33a172c4a3218 platform/chrome: chromeos_laptop: Replace open coded variant of DEFINE_RES_IRQ()
c1d10f4c8e2851eaa6e3be8e1cfbe351c39c5d04 ASoC: Add SDCA IRQ support and some misc fixups
244bc18e5f1875401a4af87d2eae3f9376d9d720 spi: stm32: delete stray tabs in stm32h7_spi_data_idleness()
b74710eaff314d6afe4fb0bbe9bc7657bf226fd4 cpupower: Improve Python binding's Makefile
970f8a17c9c86eff390252e13bb9a08a3fb5a098 samples/landlock: Fix building on musl libc
09d55a54b466d60a71573c78a99a901410ef73e0 dt-bindings: mfd: adp5585: ease on the required properties
175f199085c1253d2683f583ce32b2e02cd70de1 mfd: adp5585: Only add devices given in FW
e551760164a74ac00916fad64ac2d0b1d3d714c5 mfd: adp5585: Enable oscillator during probe
e6545bdb1b7681da7edb6a34bed4be5e7f41cf52 mfd: adp5585: Make use of MFD_CELL_NAME()
e65e2b0d0f7e75c40f426e0f3e0a1bb6faff93e6 dt-bindings: mfd: adp5585: document adp5589 I/O expander
1a4eabf662543c62ae1e71a26d1c8e6643c66388 mfd: adp5585: Refactor how regmap defaults are handled
0190a72f28ee0995c546fd4fcf80ed25a0fc4b28 mfd: adp5585: Add support for adp5589
7077fb501b95360c7fe35553f2bdb1ccf34edd16 mfd: adp5585: Add a per chip reg struture
9f425bf713b511b1078e0fea5a88c497e13dbb64 gpio: adp5585: add support for the adp5589 expander
75024f97e82e63d02b0743500efb1e264a1c2dd4 pwm: adp5585: add support for adp5589
adf4932bc97ec9363dc5c0f8390ee5caccf0f41b dt-bindings: mfd: adp5585: add properties for input events
47a1f759b776ec9287f675f5d4fbf60b94cc566d mfd: adp5585: Add support for event handling
333812da70d5f71bf5e176f6d55a5f716301b5fc mfd: adp5585: Support reset and unlock events
bd113a13e1fa51789f55987369b80e1d8bc19389 mfd: adp5585: Add support for input devices
988b28a83b658137e58123f4dafc3a1588e1cb2b gpio: adp5585: support gpi events
19298ac01306e564b48df9aa239731cf967298d2 Input: adp5585: Add Analog Devices ADP5585/89 support
3bdbd0858df6574b71cacaac073f117d65a36dc6 Input: adp5589: remove the driver
4bdef655542d8ed4bf3d57ea06ff128176f4927c mfd: adp5585: Support getting vdd regulator
ce262d6d629a926c8c9a2075af3b9a270ab6c641 dt-bindings: mfd: adp5585: document reset gpio
45ee66c37f9bd8cff7718c70d84e0291d385a093 mfd: adp5585: Add support for a reset pin
e47a324d6f07c9ef252cfce1f14cfa5110cbed99 dt-bindings: trigger-source: add ADI Util Sigma-Delta SPI
3fcd3d2fe44dc9dfca20b6aed117f314a50ba0ff spi: offload trigger: add ADI Util Sigma-Delta SPI driver
d2c0e95525216cdc695d0066ee2f70b8adfbc536 iio: adc: ad7173: add SPI offload support
4a26df233266a628157d7f0285451d8655defdfc cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
34e61ba8193945c90f1bcaa9d595fc05c586663d gpio: pisosr: remove unneeded direction_output() callback
df213abe6913cae8d1d69efa66b725831f63e663 gpio: sama5d2-piobu: use new GPIO line value setter callbacks
e932e894aec6ee22d7314f74e0a27db244a14fdb gpio: sch311x: use new GPIO line value setter callbacks
883c7eb2c4a9e143b2662ba754f9c16fb31adced gpio: sch: use new GPIO line value setter callbacks
d5297b0f861a124efe7965619212a632d5138281 gpio: siox: use new GPIO line value setter callbacks
e9a5f9ac245fd58b8477f1d2fe5a077803631460 gpio: spear-spics: remove unneeded callbacks
70c8f51ff68147176a41d549587a67ea377ed2e2 gpio: spear-spics: use new GPIO line value setter callbacks
ae35dd91ad2ea4ae446e74364edd6428a26f5080 gpio: sprd: use new GPIO line value setter callbacks
c9148553ac13565ad06d83d7baebef133245ebe6 gpio: stmpe: use new GPIO line value setter callbacks
e87dff29ff6b919f64ca25b066c44bbacdc08ac3 gpio: stp-xway: use new GPIO line value setter callbacks
c203705c9b46ad0b66ef3bdc93ec9073b00efed1 gpio: syscon: use new GPIO line value setter callbacks
f3c9b6a51cb31a8816feb801c8c8a2265432143e gpio: tangier: use new GPIO line value setter callbacks
b033bc5a9a7d95b8dc206dd7455a033b0670d8e7 gpio: tc3589x: use new GPIO line value setter callbacks
a3b0e80428c8e2aa50d7e3c75721dd7f5c76c4d9 ASoC: amd: acp: Add legacy driver support acp7.2 based platforms
3549725e0f7823d085403fc4219fd3df347a1ae4 ASoC: amd: acp: Enable I2S support for acp7.2 based platforms
0c0ef1d90967717b91cded41b00dbae05d8e521c ASoC: amd: acp: Enable acp7.2 platform based DMIC support in machine driver
3b8dc31715e31ab930d36ef7b98ffc714344e411 ASoC: dt-bindings: qcom,sm8250: Add QCS8275 sound card
34d340d48e595f8dfd4e72fe4100d2579dbe4a1a ASoC: qcom: sc8280xp: Add support for QCS8275
88e326b3316a8c6d86c528d31a8da31444716d73 Merge branch 'fixes' into for-next
b27a58ecdf5f88496340156eb33130e1f0d0f5d1 Add sound card support for QCS8275
30cd59961981ae235c59aca61715f6732f65d8cc ALSA: pcmtest: Replace deprecated strcpy() with strscpy()
0dc7e656ddd54c3267b7cc18c1ac8ec1297ed02f mtd: nand: qpic-common: add defines for ECC_MODE values
913bf8d50cbd144c87e9660b591781179182ff59 spi: spi-qpic-snand: add support for 8 bits ECC strength
4a89166ee0750b4bd9edc6f386f5ed9a49f36897 ACPI: PM: Set .detach in acpi_general_pm_domain definition
66c1f381d8b3282a191e8d93faac938647dfbc70 ACPI: fan: Replace sprintf()/scnprintf() with sysfs_emit() in show() functions
904cf14f9135a18c9efe8327362f5dfd3c0f3a3f Documentation: firmware-guide: gpio-properties: Spelling and style fixes
151c1f989bcbe5972b9c26b04f10de3c47eb177c ACPI: LPSS: Remove AudioDSP related ID
57139e126a30ce64f111c78b1b9e37b39a2b7424 platform/x86: Add lenovo-wmi-* driver Documentation
e521d16e76cd9ea99c585e064f4e7daf657b1451 platform/x86: Add lenovo-wmi-helpers
949bf144bdc72e87018197ae71aa4959f17885d5 platform/x86: Add Lenovo WMI Events Driver
e1a5fe662b593108d14cd0481019601698f9fbe8 platform/x86: Add Lenovo Capability Data 01 WMI Driver
22024ac5366f065a7b931bee5b62e2588521c4f0 platform/x86: Add Lenovo Gamezone WMI Driver
edc4b183b794baefb54aa0baeb810fe3ac65d826 platform/x86: Add Lenovo Other Mode WMI Driver
fb1311b3f171bbb3c07cc7764ec981605564c83a MAINTAINERS: Add link to documentation of Intel PMT ABI
dc957ab6aa05c118c3da0542428a4d6602aa2d2d platform/x86/intel/vsec: Add private data for per-device data
b0631f8a5740c55b52d02174cc4c9c84cc7a16a1 platform/x86/intel/vsec: Create wrapper to walk PCI config space
8a67d4b49bbdebcd255abde9e652092c3de3b657 platform/x86/intel/vsec: Add device links to enforce dependencies
1f3855ea7d6b03f68c2eec7a0bcd537cedcc6680 platform/x86/intel/vsec: Skip absent features during initialization
e4436e98672c7993cdfd7743efd0fcaa8df7cc17 platform/x86/intel/vsec: Skip driverless features
10f32796e86c04f73b7f8580cc9483765ed19f49 platform/x86/intel/vsec: Add new Discovery feature
d9a0788093565c300f7c8dd034dbfa6ac4da9aa6 platform/x86/intel/pmt: Add PMT Discovery driver
2e7ba52110ef15d29846b40eb28b400f1fb1834a docs: Add ABI documentation for intel_pmt feature directories
934954df0f44de5e10afc1af84c06f78149f15fe platform/x86/intel/tpmi: Relocate platform info to intel_vsec.h
a885a2780937afac4f31f00d11663f50d05dfb35 platform/x86/intel/vsec: Set OOBMSM to CPU mapping
c9699057521834862616ce159a47bd33920f0d9f platform/x86/intel/tpmi: Get OOBMSM CPU mapping from TPMI
86fc85c75bcd9b0f28afadd60c9f890669b42ba4 platform/x86/intel/pmt/discovery: Get telemetry attributes
42dabe5442887946b16e64c6ebe91d2671a96fbb platform/x86/intel/pmt/telemetry: Add API to retrieve telemetry regions by feature
b9707d46a95962bb4e28ae1929015e419ad6aff7 platform/x86/intel/pmt: KUNIT test for PMT Enhanced Discovery API
93c05057873120e337dfc2138cb66efbc9e6b403 Merge tag 'ib-mfd-gpio-input-pwm-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
cfbbf275ffcf05c82994b8787b0d1974aa1569d8 gpio: palmas: Allow building as a module
7105fdd54a14bee49371b39374a61b3c967d74cb spi: dt-bindings: Convert marvell,orion-spi to DT schema
9931d2899eec3737f4e4fa9fc900be7329816e94 ASoC: fsl_mqs: Distinguish different modules by system manager indices
baee26a9d6cd3d3c6c3c03c56270aa647a67e4bd ASoC: fsl_mqs: rename system manager indices for i.MX95
4734c8b46b901cff2feda8b82abc710b65dc31c1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
13edf7539211d8f7d0068ce3ed143005f1da3547 ACPI: processor: fix acpi_object initialization
4266e8fa56d3d982bf451d382a410b9db432015c PM: sleep: console: Fix the black screen issue
5e8be76a7c37b98876704cf211ac0ab674304f4f PM: sleep: Drop superfluous might_sleep() calls
1a4aabc27e95674837f2e25f4ef340c0469e6203 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ed18738fff025df2a424d3b21e895992e6cb230a PM: sleep: Make async resume handle consumers like children
06799631d52261162d356623d14381d9f30223dc PM: sleep: Make async suspend handle suppliers like parents
9047685cfd2911c36ce89a16270aafa71057c507 PM: Don't use "proxy" headers
200046d827188f878a61c01539c4315370577c73 PM: Use true/false as power.needs_force_resume values
c021c1b38f90d639423c1369625daa703a8472ea PM: Move two sleep-related functions under CONFIG_PM_SLEEP
e21bd84c2f1dd2900adb343a796bc88101ce48d0 PM: Make pm_runtime_force_resume() work with DPM_FLAG_SMART_SUSPEND
89d9cec3b1e9c49bae9375a2db6dc49bc7468af0 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ab5ce09709b5f3cc73124bd1f2d6de06c1a4b6be PM: Check power.needs_force_resume in pm_runtime_force_suspend()
2b2dcf08116d6e96a446c8f3216b2479701e39aa PM: runtime: Introduce __rpm_get_driver_callback()
ffda4ca4608ea811aee2aace211bbf27c68a8853 PM: sleep: Add strict_midlayer flag to struct dev_pm_info
325e3778eac3916f3451f8ceccafdc31427ccdd1 ACPI: PM: Set/clear power.strict_midlayer in prepare/complete
f19dc0489ed52f527e9b198b86b0b807ebbfa4e5 PCI/PM: Set power.strict_midlayer in pci_pm_init()
46dc57406887dd02565cb264224194a6776d882b powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
51106b830ad9dc0a2cf932e27a921e01de2df876 spi: spi-qpic-snand: enable 8 bits ECC strength
72a600a27ff53aaf94c81d5ddb9795139b56881e ALSA: mtpav: Replace deprecated strcpy() with strscpy()
a48d994ca321caaa82cb657eceae7722416a0c07 ALSA: hda: Remove old commented out sanity check
0d3d3d01947b842d3c8934394f5210143a54db4a ALSA: hda: Add device entry for QEMU
bc163baef57002c08b3afe64cdd2f55f55a765eb ASoC: Use of_reserved_mem_region_to_resource() for "memory-region"
c61e94e5e4e6bc50064119e6a779564d1d2ac0e7 regulator: stm32-vrefbuf: Remove redundant pm_runtime_mark_last_busy() calls
9f711c9321cffe3e03709176873c277fa911c366 regmap: get rid of redundant debugfs_file_{get,put}()
769fced9433ec0c12a3815ed1001e90b511da5cf treewide: Remove redundant
571defe0dff3f1e4180bd0db79283d3d5bf74a71 ASoC: codec: rockchip_sai: Remove including of_gpio.h
9069141d1d9c585a20e43037c2f9c00d9d3fc9eb ASoC: atmel: Remove redundant pm_runtime_mark_last_busy() calls
bbe5e3c433a34e7f7bc762c390abb38205f821c5 ASoC: codecs: Remove redundant pm_runtime_mark_last_busy() calls
077e700cd709b9a0334bd442a1a4090c9de0d152 ASoC: Intel: Remove redundant pm_runtime_mark_last_busy() calls
e879f14d88c8ce4ecb647d80983f74b2fdd9f18b ASoC: component: Remove redundant pm_runtime_mark_last_busy() calls
2bd9648d5a8d329ca734ca2c273a80934867471e ASoC: SOF: Remove redundant pm_runtime_mark_last_busy() calls
12826a49f029cd7ed794b1973ee31922f0e08e6f treewide: Remove redundant
2fca750160f29015ab1109bb478537a4e415f7cd spi: Remove redundant pm_runtime_mark_last_busy() calls
a094f846276068d21878b47cf552cf18ee3720fb ALSA: hda/tas2781: Add bus name in device name check
6eda9429501508196001845998bb8c73307d311a ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
b228467e86fa7a12768680a5d12785034bb5b19c Merge tag 'pm-runtime-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into for-next
5b32627c8ead7534c528bd57e896d0e9dcd4542a ALSA: intel_hdmi: Remove redundant pm_runtime_mark_last_busy() calls
fc2f0135a913d0ed3aa5dab2bef193e4e23ca5a7 ALSA: hda: Remove redundant pm_runtime_mark_last_busy() calls
9c06f26ba5f5da14bcac405c7a652dcf578a785d pwm: Add support for pwmchip devices for faster and easier userspace access
08e0b981231fd467204764f162087d6d9d1359af dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K1 PWM support
52d2d14d9e49b8c33ff718d2036084d0c92f23f1 pwm: pxa: Add optional reset control
27b5dfe4b4eaf490df6fa9d5d0bf95cd51abf563 pwm: pxa: Allow to enable for SpacemiT K1 SoC
f4bcf818e5d6474c981ef16153827458a2b57181 riscv: dts: sifive: unleashed/unmatched: Remove PWM controlled LED's active-low properties
7dbc4432ea6bf9d709391eb57f1e9fb44e99845a pwm: sifive: Fix PWM algorithm and clarify inverted compare behavior
6df3aac763fa995260ab0545c1e54f0c21b2feb8 pwm: sifive: Fix rounding and idempotency issues in apply and get_state
2b66b67530b828ce939c050d7d3366a80ef22d7a dt-bindings: pwm: sophgo: Add pwm controller for SG2044
8c805dfafd9b9d82a4bdb2e804d85f3be0435aeb pwm: sophgo-sg2042: Reorganize the code structure
21d5daad93547c36732b6568dfb8ad88004b2d68 pwm: sophgo-sg2042: Add support for SG2044
076a2f3d54a95330709a39c95bde7f19660673da dt-bindings: pwm: adi,axi-pwmgen: Update documentation link
fd0b06972a8f92d57358e62267f5925721c73c6e pwm: stm32: add support for stm32mp25
0b4d1abe5ca568c5b7f667345ec2b5ad0fb2e54b pwm: rockchip: Round period/duty down on apply, up on get
56ad79b848d4a1e9ae270687f6f41835911eba87 dt-bindings: pwm: convert lpc1850-sct-pwm.txt to yaml format
3bb9948921784b6c9cc2f5ed8df7bdf8ab4ffaf3 dt-bindings: pwm: mediatek,mt2712-pwm: Add support for MT6991/MT8196
d4f1e7a2fe029ec7ca2c32ec10b58a84b56d719d pwm: pwm-mediatek: Pass PWM_CK_26M_SEL from platform data
e47026facf73a8431a4cdb90f11918c84af98597 pwm: pwm-mediatek: Add support for PWM IP V3.0.2 in MT6991/MT8196
6fdd4d8c84f36c4814ec7d499e9fb88b170669c5 dt-bindings: vendor-prefixes: Document Argon40
f6bd99a2d24ecccb560771dde13eff2d0808d897 dt-bindings: pwm: argon40,fan-hat: Document Argon40 Fan HAT
0191c80e8a288d38f3f5a17dd0bb6a3b08c6e464 pwm: argon-fan-hat: Add Argon40 Fan HAT support
62df49917eb4aa378c21cb2f6a7093749870da96 pwm: atmel: Drop driver local locking
f0d91b16dcb3d3daa013572caf76720fffcd7bab pwm: clps711x: Drop driver local locking
7c1a529a240b1c84204b9f45cc05f0db0fb17402 pwm: fsl-ftm: Drop driver local locking
33d73bde06e9ab7862e8e8482ad1a9c4fa1a57f2 pwm: lpc18xx-sct: Drop driver local locking
9470e7d11fe2b6c21a35327175d51a06afd3fca9 pwm: microchip-core: Drop driver local locking
d2c8bdc72fa906d78cac4f87ad9d75692fe47a9f pwm: sti: Drop driver local locking
dce0df8ac14fd2b4d00c17bc893fe3f3b06c853c pwm: sun4i: Drop driver local locking
2c06a2178926993f77e52f77e6b0c540e3d771ce pwm: twl-led: Drop driver local locking
10e9b32d9a14edbbed902dd5447a1ca3cd487935 docs: pwm: Adapt Locking paragraph to reality
4cd2f417a0acdced4335fa19dc75b3a80941d60d dt-bindings: pwm: Convert lpc32xx-pwm.txt to yaml format
edd3bcb1801e1bb98f4f81485140e18c86406ced pwm: Expose PWM_WFHWSIZE in public header
527db0a8811697968df30797eae2e1d5f8b6964c gpio: reg: use new GPIO line value setter callbacks
e567269e246809223fafaee7d421ae17a832fae5 gpio: mmio: drop the big-endian platform device variant
c4a834840596c8b9e388d430154959390f9f96e4 gpio: mmio: get chip label and GPIO base from device properties
11cd2e582bf4da87b5fc0f9b07e194daaf212651 mfd: vexpress-sysreg: set-up software nodes for gpio-mmio
094017efe332d411a8d6ac41fd8d0a4f81f72a99 ARM: omap1: ams-delta: use generic device properties for gpio-mmio
bb9c88d5b0fabe05b0ed4b843efe78ac1c4712f0 ARM: s3c: crag6410: use generic device properties for gpio-mmio
9bad4bec5daddbb296481af759f9d56c849ba96f gpio: mmio: remove struct bgpio_pdata
179a666951d315bd6b47e3016df772956f71231b Merge tag 'gpio-mmio-remove-bgpio-pdata-for-v6.17-rc1' into gpio/for-next
8595375e4fded27de24b189c692c2c50051a7b3b gpio: generic: add new generic GPIO chip API
ba441322c7aac4735d78fc6781e497a01fb8eac7 gpio: mxc: use lock guards for the generic GPIO chip lock
1f129b15c2dea84ce12ee3120c7fffdb7bfc7395 gpio: mxc: use new generic GPIO chip API
fd0f0d1a1e71d736deed3593470b3b03f8e76df7 gpio: clps711x: use new generic GPIO chip API
76045e90400b7ecc60a33526a505124b0cce1d7a gpio: cadence: use lock guards
47ecff3839cac71c6b7f89b7860f6f76a4c07b65 gpio: cadence: use new generic GPIO chip API
bd9a0dec2d49836e7d186642600e0f668fab33ed gpio: 74xx-mmio: use new generic GPIO chip API
34c029c20300b9b3072f40875b899ef9c40e69cc gpio: en7523: use new generic GPIO chip API
47c228d9fc9fe7e3b6f0e7f88f40779f0bb96469 gpio: tegra186: don't call the set() callback directly
871e1aee00298fccbda04eacd9e3bb5f46f446b9 gpio: tegra186: use new GPIO line value setter callbacks
8a81d128e1377a7662d0913bc5013eb8a90c3e33 gpio: tegra: use new GPIO line value setter callbacks
ecf0c0278f4799f6af245131f02dbb8587f87d29 gpio: thunderx: use new GPIO line value setter callbacks
dd66f8862f8418d989a8e342ff7af26bf4a0ae8f gpio: timberdale: use new GPIO line value setter callbacks
00c337cc68c34302fc0af2d9ac47be5c638d4a78 gpio: tpic2810: remove unneeded callbacks
4ffdd9d8a37eaf4e25855e1038b9e1091401c252 gpio: tpic2810: use new GPIO line value setter callbacks
2a5be7a80b3b1036fba5dae13dd55c97fb7eabaa gpio: tps65086: use new GPIO line value setter callbacks
913cbf8a0d4b0554d66cdc608b231cdf2401a496 gpio: tps65218: remove unneeded callbacks
4ca81a1f3a46603986cbdd11348433b0746ce483 gpio: tps65218: use new GPIO line value setter callbacks
fc0e4091afa9b6c02f1cc2ddec75b248c25cefe6 gpio: tps65219: use new GPIO line value setter callbacks
e3ec7ad5ab139ad9e0ed8931ba562f95698c3b2f gpio: tps6586x: use new GPIO line value setter callbacks
3263a554f396422b07ab42831c2f106f9596b9f4 ALSA: mts64: Replace deprecated strcpy() with strscpy()
ac725f9780b7b66ee4d7405e998282ddbd137399 Merge tag 'pm-runtime-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into gpio/for-next
c5f0cd2bd6ae8376b01232766ffd8d30042dfaa9 gpio: arizona: Remove redundant pm_runtime_mark_last_busy() calls
453de04bf722bc939bfa2f1341eb6b3389605912 dt-bindings: gpio: pca95xx: add TI TCA6418
6c99a046edfac782b5ec3a3a1a5f0633bed28563 gpio: pca953x: Add support for TI TCA6418
866032d5625a761e7e8e9164c22c90b3c9840179 Merge branch 'thermal-intel'
56036d6af41a473a8129fc960a5ab3673eda13d5 platform/x86: dell_rbu: Remove unused struct
45d0376e4970417c9a5ab17af7f40d817015ae32 treewide: Remove redundant
e199e85556bd83806baf4689cbecfa31c41a6cfa ASoC: soc-dapm: remove unnecessary definition
58baaea26659ab24ba396afd592c2423aefc067c ASoC: soc-dapm: remove EXPORT_SYMBOL_GPL() for snd_soc_dapm_free()
2ec1067d1e5acb9e7aeb1fe6d5178424fc3107ab ASoC: soc-dapm: remove snd_soc_dapm_nc_pin[_unlocked]()
d6f240031afbd780431ef289357373e2bbf2f793 ASoC: soc-dapm: remove snd_soc_dapm_weak_routes()
0d516af948536c3fdefadd465a516e1f1317f696 ASoC: soc-dapm: reordering function definitions
f02ccc8c0b99382807bac0065918a90ba974e9ab ASoC: soc-dapm: reordering header definitions
fbd09117a38e5ff477040629f7b5fc442883746a ASoC: soc-dapm: use component instead of cmpnt
1ac23653840f784d0f5846ac253d04ecef9a26f6 ASoC: soc-dapm: use common name for dapm
805c019fbb94795e391974f673c5b3e57b825f6d ASoC: soc-dapm: add prefix on dapm_mark_endpoints_dirty()
9d33f9ca4404e532453a0305ce11bf76a9945c5d ASoC: soc-dapm: add prefix on dapm_xxx_event()
08dc0f5cc26a203e8008c38d9b436c079e7dbb45 ASoC: soc-dapm: add prefix on soc_dapm_dev_attrs
c8aea83c735ec5a853db495592a1b6b5e6db859b ACPI: APEI: EINJ: Fix trigger actions
e71b59b4817b845f638225f29405a5435c047d72 ACPI: fan: Replace sprintf() with sysfs_emit()
3db5648c4d608b5483470efc1da9780b081242dd ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c9d52116c5d4ce6ef004fb6a06f98000e71d1b90 ACPI: fan: Update debug message in fan_get_state_acpi4()
d42c7c6fd66a6e2a78ae1da666c5df6c2fde8389 PM: domains: Add flags to specify power on attach/detach
f99508074e78fea17f06d753d9ef453b174ec98e PM: domains: Detach on device_unbind_cleanup()
ba2ebd52a22eb7306a2093924920a125ad91215a driver core: platform: Drop dev_pm_domain_detach() call
bb96a315b4d84904edd2dae17910f10022ab71d5 ASoC: soc-dapm: cleanups
5054740e0092aac528c0589251f612b3b41c9e7b regulator: sy8827n: make enable gpio NONEXCLUSIVE
a3c3e84fc495dd983374f041e145e13df3525a15 ASoC: rt700: don't set dapm->bias_level
67bdd67aedcec8c63e3158c3c82991fbde0c4d22 ASoC: rt715: don't set dapm->bias_level
2813f535b5847771d9e56df678c523a7e64f860e ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
fb00ab1f39369e49d25c74f0d41e4c1ec2f12576 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
e149d870687a5cfd702b700d81ae75ec6f41dd57 ASoC: Intel: soc-acpi-intel-ptl-match: add support ptl-rt721-l0
86ccd4d3e8bc9eeb5dde4080fcc67e0505d1d2c6 ASoC: Intel: soc-acpi-intel-lnl-match: add rt1320_l12_rt714_l0 support
68e4dadacb7faa393b532b41bbf99a2dbfec3b1b ASoC: img: Imagination Technologies sound should depend on MIPS
defe01abfb7f5c5bd53c723b8577d4fcd64faa5a spi: stm32-ospi: Use of_reserved_mem_region_to_resource() for "memory-region"
3254f54a3abda7080acfe51d7cbfabd7bba64d5a cpufreq: Export disable_cpufreq()
d812734842f8ab3100e7cee8716b35be5a31a22a cpufreq: dt: Add register helper
0ae93389b6c84fbbc6414a5c78f50d65eea8cf35 cpufreq: tegra124: Allow building as a module
428f6f3a56ac85f37a07a3fe5149b593185d5c4c platform/x86/intel/pmt/discovery: Fix size_t specifiers for 32-bit
2b2aeaa12c804e52f2ba635899f2b7f2d4623874 Merge tag 'pm-runtime-6.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a582469541a3f39bed452c50c5d2744620b6db02 pwm: img: Remove redundant pm_runtime_mark_last_busy() calls
192595a60a3e42998ac7b12abe71efbe49749f5e ASoC: Intel: add support for new devices
bde430fb669d03a0025fd90485dc26acfafd9b4f platform/x86/amd/hsmp: Enhance the print messages to prevent confusion
b1092465e24bd943bb4c630d98d9c48635d7655c Merge tag 'linux-cpupower-6.17-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
c61da55412a08268ea0cdef99dea11f7ade934ee ASoC: sdw_utils: Add missed component_name strings for speaker amps
907e01b3ce4cee04aed33cdffcd444d6bd2a684e ALSA: echoaudio: Replace deprecated strcpy() with strscpy()
0cf6d425d39cfc1b676fbf9dea36ecd68eeb27ee gpio: sim: allow to mark simulated lines as invalid
f5b92c7449a2905963083836150f1085ce9d58c9 ASoC: don't set dapm->bias_level directly
ad4655653a6c463026ed3c300e5fb34f39abff48 ASoC: SDCA: fix HID dependency
469d7ea8e99124e4def5d98f928ffb4a659aa1c8 spi: xilinx: Fix block comment style and minor cleanups
3106db4ead939a70d332a66214eccce6805b991f spi: sh-msiof: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
7d61715c58a39edc5f74fc7366487726fc223530 spi: rspi: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
626bb0a45584d544d84eab909795ccb355062bcc mfd: tps6594: Add TI TPS652G1 support
9cba6a7ebf65c603b80c0b3c7fa8c7c03f1b704c misc: tps6594-pfsm: Add TI TPS652G1 PMIC PFSM
f6420de1c810e282c34de65c70e6cc6177c12394 pinctrl: pinctrl-tps6594: Add TPS652G1 PMIC pinctrl and GPIO
d90171bc2e5f69c038d1807e6f64fba3d1ad6bee dt-bindings: mfd: ti,tps6594: Add TI TPS652G1 PMIC
0c1ff10328213b894a2468c979ff4469c8f71f24 regulator: Merge tps6594 driver changes
16d1a9bf36ef649b1fdb866985b4b87584491fac regulator: tps6594-regulator: remove interrupt_count
180a135eafa9e05657559bb04cc9eb6a86ca45f3 regulator: tps6594-regulator: remove hardcoded buck config
e64ee27abfe1e9baea14b31c0a6b6bf93ac8652c regulator: tps6594-regulator: refactor variant descriptions
b30d390812c8559c5835f8ae5f490b38488fafc8 regulator: tps6594-regulator: Add TI TPS652G1 PMIC regulators
01d40d3c146449e8538bfffc65e90bfbfc2a99e8 Documentation: power: Remove info about non-existing QoS interfaces
f747cde5e71b1701a107c3a2e223e5b4a6cb4c52 PM: sleep: add kernel parameter to disable asynchronous suspend/resume
ee2736848f1c9b64a9b1321d839f084ce80d4e66 cpuidle: dt: fix opencoded for_each_cpu() in idle_state_valid()
5d8b97c946777118930e1cfb075cab59a139ca7c MAINTAINERS: Add Xiu and myself as Lockdown maintainers
ab229c2b72c35739e8ffb70af11190ff40f38701 platform/chrome: cros_ec_typec: Add role swap ops
3829d81b6958632602bee7a8272005d1a4ce298f Merge branch 'for-linus' into for-next
8bb0a5fcde7b424172e48cf2b85664e7fe201417 ALSA: control: Use safer strscpy() instead of strcpy()
d8cd23a0d2da68650a0710908aeefbe8b799fec3 ALSA: rawmidi: Use safer strscpy() instead of strcpy()
7df6224dec68eaa266663206d899a77d7a947541 ALSA: seq: Use safer strscpy() instead of strcpy()
59cea894bf3b80a4a3581ea614d465bf54474272 ALSA: mpu401: Use safer strscpy() instead of strcpy()
bb246ab0943d4a8253e001d03b607b046f7588b3 ALSA: opl3: Use safer strscpy() instead of strcpy()
0676ccf26f1cfb4a9aff96f933f52580357049db ALSA: opl4: Use safer strscpy() instead of strcpy()
6d352251e905c13f4363ca7780a94ee703077900 ALSA: pcsp: Use safer strscpy() instead of strcpy()
7ba740ecf54cf1990e37607545d7e96673166f1e ALSA: portman2x4: Use safer strscpy() instead of strcpy()
eb264bc529545756f314f14fa294681178f27fd9 ALSA: serial-generic: Use safer strscpy() instead of strcpy()
a725f6fa5835e518b1b52176894f62da7e587c45 ALSA: serial-u16550: Use safer strscpy() instead of strcpy()
73e86d3666379b458e93e8a76fcd019f006b000d ALSA: virmidi: Use safer strscpy() instead of strcpy()
c4a38b94bad184a140d357541e50576d4f288592 ALSA: vx: Use safer strscpy() instead of strcpy()
f9f63cb6eb91b67244c0fb5e91e98638178eadac ALSA: firewire: bebob: Use safer strscpy() instead of strcpy()
ae2cdfc616722533332db129dbec385e32f467e0 ALSA: firewire: dice: Use safer strscpy() instead of strcpy()
662dacfc6466e9eb07ae6be18799b62dbdaa2a0a ALSA: firewire: digi00x: Use safer strscpy() instead of strcpy()
4b366c9d78e70bbf2e52f0a2fa2aca3e505ce95e ALSA: firewire: fireface: Use safer strscpy() instead of strcpy()
fcd7979273af35d79999bfd0e897fa34d4b047d5 ALSA: firewire: fireworks: Use safer strscpy() instead of strcpy()
6e96433010646c71a9f14ea305bda46189360b3a ALSA: firewire: isight: Use safer strscpy() instead of strcpy()
97f54683816dad23896c3a93a83253044369f3f0 ALSA: firewire: motu: Use safer strscpy() instead of strcpy()
74e4255b2058642eb7913d9da442cee6b740cae9 ALSA: firewire: oxfw: Use safer strscpy() instead of strcpy()
c03ebbdfddc1a8ae5a50a77819069688f0cffbe3 ALSA: firewire: tascam: Use safer strscpy() instead of strcpy()
94d7b8beae3574fe7167b8e0f31d1d480442ccdf ALSA: ad1816a: Use safer strscpy() instead of strcpy()
461cef4d7d0270b5d11c2738c3a0a4e099351718 ALSA: adlib: Use safer strscpy() instead of strcpy()
dd9de1a144e10d5498ea1f0fb4ab70fa6d953ff0 ALSA: als100: Use safer strscpy() instead of strcpy()
231d135055a685e75b7d815e2aacdf85cb5bcc3e ALSA: cmi8328: Use safer strscpy() instead of strcpy()
4e55e03e4c17150218c6869cee7cb754bd291522 ALSA: cmi8330: Use safer strscpy() instead of strcpy()
9a5cca8d838bc67da5c742ab1776d952364eccb5 ALSA: cs423x: Use safer strscpy() instead of strcpy()
22095c0515e0cb34738e1600b54f8bceb7cf7b42 ALSA: es1688: Use safer strscpy() instead of strcpy()
962dba349a76dd6872371c793f074704e57d2dc9 ALSA: es18xx: Use safer strscpy() instead of strcpy()
74987a0cc4614477a9a5279f645a6d4b0dd66d74 ALSA: galaxy: Use safer strscpy() instead of strcpy()
72b1baa1d650dd8b15c8a60daff2e37889d0e627 ALSA: gus: Use safer strscpy() instead of strcpy()
9c4e42967dc5c358d4bec463b71a9ac7c7b9e855 ALSA: msnd: Use safer strscpy() instead of strcpy()
c7eaa0ebed3589fe416aac22b2deb23c7ee4ff4f ALSA: opl3sa2: Use safer strscpy() instead of strcpy()
b4a82a97c4d4126143e08966405c6b3b653d3b0d ALSA: opti9xx: Use safer strscpy() instead of strcpy()
c8eef317e66bb958eaa3b156386fdd3962706bf0 ALSA: sc6000: Use safer strscpy() instead of strcpy()
96b1776d019a7f1865fc3078c68650654319b509 ALSA: sscape: Use safer strscpy() instead of strcpy()
2e2a2feb915c90d2a2be96373339157e11a614fb ALSA: wavefront: Use safer strscpy() instead of strcpy()
fc52ff69c5f1b144bfc9edaa7160fde993c874f5 ALSA: wss: Use safer strscpy() instead of strcpy()
7169b6a6763d5a879f42ce1a1aad72b6d611e375 ALSA: mips: Use safer strscpy() instead of strcpy()
c9b41682945f3c389bd230aa74bd1409df31b521 ALSA: parisc: Use safer strscpy() instead of strcpy()
c9b7c4b628817f8aae757924210f55374362e91d ALSA: ac97: Use safer strscpy() instead of strcpy()
48102e32203178012567e6b78192e707d5ca7668 ALSA: ad1889: Use safer strscpy() instead of strcpy()
1d68ba24a79c2dce7cdb4bfbc6fdd8e0b2e69b85 ALSA: ak4531: Use safer strscpy() instead of strcpy()
3edc76a671f761f6797e55cab88157f43256dedd ALSA: ali5451: Use safer strscpy() instead of strcpy()
03b0a614e2292a4afcaf5d196752d02803e2e6ca ALSA: als300: Use safer strscpy() instead of strcpy()
1813fa7c587a35aa1d73e1d6d4f1599ecac8bd33 ALSA: als4000: Use safer strscpy() instead of strcpy()
1882c12ae2ab01d52b33d72b7b3203c44819a8f9 ALSA: asihpi: Use safer strscpy() instead of strcpy()
2dc364f96536b7b5e6c32f8dc5fa4917d92acf4c ALSA: atiixp: Use safer strscpy() instead of strcpy()
5cd156964fe731f0c852ed5c51b9b64aaf046a53 ALSA: au88x0: Use safer strscpy() instead of strcpy()
f6e41e48d994f4e569df2f4be69f12e9b5641b87 ALSA: aw2: Use safer strscpy() instead of strcpy()
8b1208d70ae49c56e7742f172ae6f39fcebca2ba ALSA: azt3328: Use safer strscpy() instead of strcpy()
dd4fcc8f04929a53a8001915266a7beccc5e0652 ALSA: bt87x: Use safer strscpy() instead of strcpy()
32aeb8606936d4f928aa28fb85c2785b5fa5870e ALSA: ca0106: Use safer strscpy() instead of strcpy()
e43c8878e9dd7f9dc0b75c8f57bdeaa351efe3ef ALSA: cmipci: Use safer strscpy() instead of strcpy()
e3502b8672cafc679b57717e4f9c1abca8106061 ALSA: cs4281: Use safer strscpy() instead of strcpy()
0eb71ea6d7f3e64137c19e8d4a3bdcffc57c5b05 ALSA: cs46xx: Use safer strscpy() instead of strcpy()
2d5239eab8ee2d474b5c1a70475f6fe87c74ba57 ALSA: cs5530: Use safer strscpy() instead of strcpy()
fe9502be46f7b76b9d95fc5df7b018f48b8a22ce ALSA: cs5535audio: Use safer strscpy() instead of strcpy()
ea9deed52d7f196454456f775fddf53328e90f2a ALSA: ctxfi: Use safer strscpy() instead of strcpy()
7bab02a32c6ae08aeb60aa6f85363cd5847d0911 ALSA: echoaudio: Use safer strscpy() instead of strcpy()
3ddbb87d99946b6d21ded58f983fb4642ad57845 ALSA: emu10k1: Use safer strscpy() instead of strcpy()
d24457cae235e97d00fd6305d76b3858d2390a8b ALSA: ens1370: Use safer strscpy() instead of strcpy()
6df1d279dbfb0498ec984e55d11d91c56728ad77 ALSA: es1938: Use safer strscpy() instead of strcpy()
42b68e73568d3ddb4b571d9277fceeff91aded0b ALSA: es1968: Use safer strscpy() instead of strcpy()
7deb4eac7d65a37c138076565f2717c2a6c63342 ALSA: fm801: Use safer strscpy() instead of strcpy()
b51681287f9c9fb14436d3705e268b1d65c19b2d ALSA: ice1712: Use safer strscpy() instead of strcpy()
f79d7aef3e4e260bef96be3638f9b37f9c70fdf1 ALSA: ice1724: Use safer strscpy() instead of strcpy()
9a86ffe73b22260bd25274a6fb0579f77f20342a ALSA: intel8x0: Use safer strscpy() instead of strcpy()
22b331f5a2a0e6534214b38c58d806d2aa43ae82 ALSA: korg1212: Use safer strscpy() instead of strcpy()
cc519d221f9c8f1ff574b7fec0d875fb76a436b8 ALSA: lola: Use safer strscpy() instead of strcpy()
ec4894f82775c9abe14afef9a29b913ee549ec06 ALSA: lx6464es: Use safer strscpy() instead of strcpy()
c1b4f94c7645c58111cf53eb5165ab5fc65ec67d ALSA: maestro3: Use safer strscpy() instead of strcpy()
ed04b49e21f05b0f84bbaa86a59abd3ef64de946 ALSA: mixart: Use safer strscpy() instead of strcpy()
6ffb7be30ba0c064e3b42c3d643a1419b9ccc981 ALSA: nm256: Use safer strscpy() instead of strcpy()
1c8e3ebdfe3342b885cdf519d0bbc9e5a494c60a ALSA: oxygen: Use safer strscpy() instead of strcpy()
c810473253842bf8df21bd0dee5195ef62d95a3c ALSA: pcxhr: Use safer strscpy() instead of strcpy()
9885bd7c4ce531c784cc1ce6b3f07ba84480ff5b ALSA: riptide: Use safer strscpy() instead of strcpy()
ca485569ca35c4a5dd4e744ef4d4f9ef9c5a3e1b ALSA: rme32: Use safer strscpy() instead of strcpy()
50301b7a02c341b09d3191c9ea02b3d04bdd2bb8 ALSA: rme96: Use safer strscpy() instead of strcpy()
43b90c3fe5528abb638ebc4a84924c08d636f82f ALSA: hdsp: Use safer strscpy() instead of strcpy()
4a9b01c7e58602a084edcb36bfce0b80f2775691 ALSA: hdspm: Use safer strscpy() instead of strcpy()
a8b1aba400a9348d474ffc5ba9a34fbd10f2107f ALSA: rme9652: Use safer strscpy() instead of strcpy()
b097bdf5e92d4bcb5eb9bb76165558d0c11f5cb9 ALSA: sis7019: Use safer strscpy() instead of strcpy()
7ffad83d527e7ab3ac33df47e93dd94eccffc15f ALSA: sonicvibes: Use safer strscpy() instead of strcpy()
b28309eac3b755d9021544960e6f6ea0507678fd ALSA: trident: Use safer strscpy() instead of strcpy()
fd86b9bbf5663b8f4752bbf780be55fd8437bf00 ALSA: via82xx: Use safer strscpy() instead of strcpy()
362c6bbe367c769ef4526c4a2d3cebfcbc58d0ee ALSA: ymfpci: Use safer strscpy() instead of strcpy()
a5546578af79da589e27d50441ef6881de21e65d ALSA: pdaudiocf: Use safer strscpy() instead of strcpy()
704a54b84f567ecbefdce250f455c9ff2d4f3860 ALSA: vxpocket: Use safer strscpy() instead of strcpy()
292e4adb954b8584b74bff0d1f9044af297fa248 ALSA: ppc: Use safer strscpy() instead of strcpy()
61d4db8f7c6c63fd4dfba67bda86754770eed627 ALSA: sh: Use safer strscpy() instead of strcpy()
fee48aed6b8d87667128b2c937fcedecc7da7c1c ALSA: sparc: Use safer strscpy() instead of strcpy()
3fb167d7ceb7f22462743df93d9ed7f06eeaf6d0 ALSA: spi: Use safer strscpy() instead of strcpy()
2173cee16c2cad741d14c2eb17d39928f7b162c9 ALSA: synth: Use safer strscpy() instead of strcpy()
19a28b8c7f9f63019fa1b6ccfbbe78f5fd4bc77c ALSA: 6fire: Use safer strscpy() instead of strcpy()
2d41b6f40637210a6f41642cfb343d339fa95b52 ALSA: line6: Use safer strscpy() instead of strcpy()
f3d81c058f4878f31bbf9dcb33b0acc41d02675c ALSA: usx2y: Use safer strscpy() instead of strcpy()
414e4f01f663d9d46cee98d1c8d2ef33f10ec26e ALSA: ua101: Use safer strscpy() instead of strcpy()
a9b25e8a437586fb1e1749caae96e305dc9e4906 ALSA: usb-audio: Use safer strscpy() instead of strcpy()
926359588170882ab39c578774a989a5237a3747 ALSA: ac97: Copy string more safely
f15be4dca2a622fa397eae43f03e71e68e50a266 ALSA: cmipci: Copy string more safely
53beb4d0ed8f9bf31ba30e65953abb473b191bd0 ALSA: usb-audio: Copy string more safely
bee60f019606827363d7e355b2e859e29e928c3a ALSA: core: Copy string more safely
ed677858d4fe8d165952c1794898d6fc0b65ddfe ALSA: hda: Move widget capability macros into hdaudio.h
b2660d1ebde1ba8f3edf963f3aac2bea884457c3 ALSA: hda: Move HD-audio core stuff into sound/hda/core
05be28fe8521f183f945d052d5019197e5934f0e ALSA: hda: Move common codec driver into sound/hda/common directory
146355ee880e6d15ba12e2baf5be70e5efe07796 ALSA: hda: Move CONFIG_SND_HDA_PREALLOC_SIZE into sound/hda/common
2d9223d2d64cb5216859ced6cc33fb3b04e5f98f ALSA: hda: Move controller drivers into sound/hda/controllers directory
6014e9021b28e634935c776c0271b5cbcabdc5d6 ALSA: hda: Move codec drivers into sound/hda/codecs directory
aeeb85f26c3bbef6f702ac20167c45812251501d ALSA: hda: Split Realtek HD-audio codec driver
73cd0490819d2a693928c5977280dd31b756cb42 ALSA: hda/hdmi: Split vendor codec drivers
6bf917e9aacc360e76b74249209a4290f2e8404b ALSA: hda: Introduce hda_codec_driver ops
1d0e6926ef8755d7a520c566d57eec1e4083ac8b ALSA: hda/generic: Rewrite to new probe method
e1d695b45fd112810b4621f7e1bb48d197f5ef6a ALSA: hda/realtek: Rewrite to new probe method
0f1e8306dcbef54f64368aefaff175d5a135671b ALSA: hda/cmedia: Rewrite to new probe method
f025ef0316ce3650e8f4dc9de2709869c9217dac ALSA: hda/analog: Rewrite to new probe method
dbe3e4ab57dd92b1f6bd9ba39aff43aa7a53749a ALSA: hda/ca0110: Rewrite to new probe method
1cb8744a36c7e8faa7098207f835af22a65717b5 ALSA: hda/cirrus: Split to cs420x and cs421x drivers
e4c9f524a12c2e5fbd3dc1fb4c0bdadbe4d89f6f ALSA: hda/cs8409: Rewrite to new probe method
dec96130eae338fc04756df52d8492713755610d ALSA: hda/conexant: Rewrite to new probe method
3cea41383450319d0e130c6339f023f307723d6d ALSA: hda/senary: Rewrite to new probe method
51a1e7f4131ad150039d8b99088d1f7fdf1bc369 ALSA: hda/si3054: Rewrite to new probe method
be60c1290967d410597a6bc6a0982dfb8b3392e3 ALSA: hda/via: Rewrite to new probe method
eb2f0844140fdb569e05b5521087dff6892c27cd ALSA: hda/sigmatel: Rewrite to new probe method
6cce08122f7096c045ed72b734e2e00ab46fd111 ALSA: hda/ca0132: Rewrite to new probe method
ad781b550f9a8829e3dae4bd3d18c4a126a53d04 ALSA: hda/hdmi: Rewrite to new probe method
cabaf5908e586156d1d59f3fb8c51d2b169bc636 ALSA: hda: Drop old codec binding method
691351de31684b98a7366b08cd278bb057b51fce ALSA: hda: Drop superfluous driver->ops NULL checks
0c4eebafea5fefef264f2f8f1c88bbe1e53efedf MAINTAINERS: Adjust to the new HD-audio driver paths
0c8e393941d25ea13a659f184c6dc76194a473b5 ALSA: hda: Return the codec init error properly at snd_hda_codec_build_controls()
e65cb011349e653ded541dddd6469c2ca813edcf Documentation: ACPI: Fix parent device references
fd4716a1512294b5e0fbd9f890e38aac13bc28e0 Merge back earlier changes related to system suspend and hibernation
328d48cc0a644bc54c2ab27ee584f3510ae8c6ec gpio: rcar: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
0bdbce25855f021187d16d4ffbb92102b9f13788 ALSA: hda: Use safer strscpy() instead of strcpy()
6382c27389c266e90b31151a79d81fa6e122d2d6 platform/x86/intel/pmt/discovery: fix format string warning
6e38b9fcbfa3053e1b5d2806a7233078d712bd34 platform/x86: lenovo: gamezone needs "other mode"
1bec20dfa3d81be716e7ff5a6343bdec1d29b828 gpiolib: don't use GPIO global numbers in debugfs output
3e498b3c7b96a17037b5777c56ccff33d3bfbca5 gpio: tps65910: use new GPIO line value setter callbacks
a0b2a6bbff8c26aafdecd320f38f52c341d5cafa gpio: tps65912: check the return value of regmap_update_bits()
22cbcfe36e9724fda06ca873e20777d863445ab8 gpio: tps65912: use new GPIO line value setter callbacks
e41e51f07b1c8a642fed121d01da37c1c2994f89 gpio: tps68470: use new GPIO line value setter callbacks
9ade48906b62fc7c5b999422891408a4f02c255a gpio: tqmx86: use new GPIO line value setter callbacks
ed8497dc6683cd285ef4335a315d398524c4af52 gpio: ts4900: use new GPIO line value setter callbacks
0446ce284bebe192be6e0da6e969379dc3dac587 gpio: twl4030: use new GPIO line value setter callbacks
77ba4640cc1564f29b280040b312688b79039c4c gpio: twl6040: use new GPIO line value setter callbacks
79880eba2c0feed895e6d2aa8f7e5489d113d653 gpio: twl6040: set line value in .direction_out()
42fbbe31634d116a7f6bee75c0ae455bf10a7737 gpio: uniphier: use new GPIO line value setter callbacks
55e2d1eec110f1278324882714b64465e4e58ced gpio: viperboard: use new GPIO line value setter callbacks
e502df58b5e3767c00e887744b6eff43b7fde3ea gpio: virtio: use new GPIO line value setter callbacks
f8e157ff2df46ddabd930815d196895976227831 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
703f13285a6c5d94e67e5fe2a8c15ee51e1d76ca thermal/drivers/qcom-spmi-temp-alarm: Add temp alarm data struct based on HW subtype
1f835c6a4c844d7667ba0f8e47e685549719f0d6 thermal/drivers/qcom-spmi-temp-alarm: Prepare to support additional Temp Alarm subtypes
348e104715744f4c97fb3408ee91b543eedc8af1 thermal/drivers/qcom-spmi-temp-alarm: Add support for GEN2 rev 2 PMIC peripherals
97d4d7742d0986426cc48f58b6baae04953eae04 thermal/drivers/qcom-spmi-temp-alarm: Add support for LITE PMIC peripherals
6894e49b7b62cdb0edbcaaa23ea0218edb3b02dd ASoC: SDCA: Kconfig/Makefile fixups
5030abcb0aa3304bf91497844ffa9607a2d4ad5d ASoC: SDCA: Pull HID and IRQ into the primary SDCA module
f40ecc2743652c0b0f19935f81baf57c601eb7f0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
88f60cb4b8c96241d86a68da57dc5b52488240cf ASoC: samsung: bell: don't set dapm->bias_level directly
d2f423a4f4ecabd852c5ee5076596399488d4b75 ASoC: samsung: speyside: don't set dapm->bias_level directly
4421e455d2c33a86cdb19f3a0854a59de1542321 ASoC: samsung: tobermory: don't set dapm->bias_level directly
f00e06296ba3f0d8440030afe8cc2258758b7af7 ASoC: samsung: littlemill: don't set dapm->bias_level directly
69d5b62c4bded309332add0fac6760239ff47a68 ASoC: codec: tlv320aic32x4: Drop aic32x4_pdata usage
b709c1aef5e15db3aff5749fc7ed9c61b8d0a322 ASoC: codec: tlv320aic32x4: Sort headers alphabetically
790d5f8ee6f2a27686d042abbce16b4e03ac1608 ASoC: codec: tlv320aic32x4: Convert to GPIO descriptors
af241e3fa4d823f8af899c92fd50d020816a1860 ASoC: fsl-asoc-card: add sysclk_ratio for calculate sysclk frequency
729ff4a936c6f3faba78aaa8bc4291b6477c6576 regulator: dt-bindings: qcom,rpmh: Add PM7550 compatible
20a01de0808364c26836cc8f47ed3b59a40a927d regulator: dt-bindings: qcom,rpmh: Add PMR735B compatible
28758434900ff4c4dce4e104fb5982ef3c0141ba regulator: qcom-rpmh: add support for pmr735b regulators
3aa47d2ec83316c24e1ed15a492b331802dc6a69 regulator: qcom-rpmh: add support for pm7550 regulators
5f120ccf28c5f73d9801d34cad2d29280f2682ec ASoC: set bias_level at if
e977f3811effb0f4b50824fcadd6b40d2b4d867f Update SDCA Kconfig
bfd291279f87a2cf2bebbf93d654a352b6bcd083 ASoC: codec: Convert to GPIO descriptors for
b88b7e2096665dec5931c1d20b0b6269aa4bfaa4 Add RPMh regulator support for PM7550 & PMR735B
914cc799b28f17d369d5b4db3b941957d18157e8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5487f2595bc821348848b0708f42df825d856f9e PM / devfreq: Limit max_freq with scaling_min_freq
a98d36802f677d90333cc431e23f13cd53608a96 PM / devfreq: Remove redundant devfreq_get_freq_range() calling in devfreq_add_device()
bab7834c03820eb11269bc48f07c3800192460d2 PM / devfreq: Check governor before using governor->name
78c5845fbbf6aaeb9959c5fbaee5cc53ef5f38c2 PM / devfreq: Fix a index typo in trans_stat
c3bc361393b289df3499f5a87276367c71fae7c6 PM / devfreq: sun8i-a33-mbus: Simplify by using more devm functions
45b9d1da6ca0d0285140f8779793b537e4560d45 PM / devfreq: Allow devfreq driver to add custom sysfs ABIs
7da2fdaaa1e6062686ac96a9f096c2d7847533e4 PM / devfreq: Add HiSilicon uncore frequency scaling driver
891667cefd16e71cd847c75dbdc272acd996bb68 Merge branch 'for-linus' into for-next
43728a6434f9eca0385fd180d8452a5071678a5b regulator: tps6286x-regulator: Fix a copy & paste error
1cefe495cacba5fb0417da3a75a1a76e3546d176 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fc64e0421598aaa87d61184f6777b52614a095be cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
2e554cfa259fe07085a4fcff7d2ec4b7041bbd9c cpufreq: Contain scaling_cur_freq.attr in cpufreq_attrs
5d6ecaaa922611ec3ca067723ccefafb543010ee cpufreq: Remove duplicate check in __cpufreq_offline()
2a6c727387062a2ea79eb6cf5004820cb1b0afe2 cpufreq: Initialize cpufreq-based frequency-invariance later
d1378d1d7edb3a4c4935a44fe834ae135be03564 cpufreq: Init policy->rwsem before it may be possibly used
908981d85f86c5e2b39dfe0b2267c6d44d9c48f7 cpufreq: Move the check of cpufreq_driver->get into cpufreq_verify_current_freq()
0ae204405095abfbc2d694ee0fbb49bcbbe55c57 cpufreq: Exit governor when failed to start old governor
a507f8230d60d7e21aac390ee83eb625cb6021d9 rust: cpumask: Replace `MaybeUninit` and `mem::zeroed` with `Opaque` APIs
a7ce9ca1aaf93d55e32e915700d0ef9f69a781c9 drivers: cpufreq: add Tegra114 support
7828740b064ab30e9ea4593772d11cffdf2c129c Merge branch 'for-linus' into for-next
db12cdc8224845bbe31c1d7e5e7d2c2dde4847dc gpio: vx855: use new GPIO line value setter callbacks
ff0f0d7c6587e38c308be9905e36f86e98fb9c1f gpio: wcd934x: check the return value of regmap_update_bits()
637c3054e9a5337d303577584d575c247138dae9 gpio: wcd934x: use new GPIO line value setter callbacks
dd94adf7da36281b5d1bc40ee8ac265082576f4c gpio: winbond: use new GPIO line value setter callbacks
023a24f83edf9abe0fbb66929d286cec5a09afbb gpio: wm831x: use new GPIO line value setter callbacks
f7a680e9c2e512f903c385ed1a71732389788aa0 gpio: wm8350: use new GPIO line value setter callbacks
47b427311d959fd3235485c08f367cd14df282ab gpio: wm8994: use new GPIO line value setter callbacks
0933fc87f31da17871d6cf255dd9a3de86658685 gpio: xgene: use new GPIO line value setter callbacks
1919ea19a4ff8d534fb2789453a69f86f70a493b gpio: xilinx: use new GPIO line value setter callbacks
c719fd3e3991b16460babf70036bf39cdbbb7a90 gpio: xlp: drop unneeded ngpio checks
6d0f71cd58aaf107dab3ea5a50e9f725d4691043 gpio: xlp: use new GPIO line value setter callbacks
ae8bcae8487293cb1de201734ab4779a2438618a gpio: xra1403: use new GPIO line value setter callbacks
735ddc67ab88d35378cb79cfa5ac5f87db0775fb gpio: xtensa: remove unneeded .set() callback
383a02f6d421bf7703703aeb3e7270426b2fc30c gpio: xtensa: use new GPIO line value setter callbacks
ee6e05eb5fe27a45678848fb92a2a5db6b3fea84 gpio: zevio: use new GPIO line value setter callbacks
815c9769ba0e2e184eac570e596391a1ca58b8c8 gpio: zynq: use new GPIO line value setter callbacks
680450b358b73823c82d150330aacc52e286be08 gpio: zynqmp-modepin: use new GPIO line value setter callbacks
e70513bd98e3912b431b196e3cf53ac821598e6a gpio: zynqmp-modepin: set line value in .direction_output()
6f8584a4826f01a55d3d0c4bbad5961f1de52fc9 spi: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
8a4d73121d6bd9a70895e65d6d1014ed6b0a6c8e ASoC: codecs: da7219: convert from round_rate() to determine_rate()
4e15a10f6fb254e33d73a6da3c4d00e3e64d2eb8 ASoC: codecs: rt5682: convert from round_rate() to determine_rate()
a37d9c8aef1c78876eff0bc8980a889c083de89d ASoC: codecs: rt5682s: convert from round_rate() to determine_rate()
fc62ed665eb2e8fb0f1e12ab9cdb578666704a76 ASoC: qcom: qdsp6: q6dsp-lpass-clocks: convert from round_rate() to determine_rate()
afd529d740028a41fa750d4491b106cecbccba3e ASoC: stm: stm32_i2s: convert from round_rate() to determine_rate()
d5f317fd5cd9dfdf5bbe11384001817760c12b75 ASoC: stm: stm32_sai_sub: convert from round_rate() to determine_rate()
80b1516e07c53f0b4df2f53d53f8fac4052d6ac2 PM: sleep: Clean up MAINTAINERS entries for suspend and hibernation
996afb6efd1a345736f9a888e4d6c7d4f3752aa5 kexec_core: Fix error code path in the KEXEC_JUMP flow
2096d42d82dc983d9db861bd6585723bd24a0819 kexec_core: Drop redundant pm_restore_gfp_mask() call
51888393cc64dd0462d0b96c13ab94873abbc030 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
eb514766e0e0d2064c8700a79441e43e85008381 thermal/drivers/loongson2: Constify struct thermal_zone_device_ops
992e2ed0abf25d9567c61af9f3c552d6d9024e04 thermal: Constify struct thermal_zone_device_ops
7ee2c3c0dac3727b4e424c8e93de7d5d9d00bcac thermal: Use dev_fwnode()
9b614ceada7cb846de1a1c3bb0b29b0a2726ef45 rust: regulator: add a bare minimum regulator abstraction
d9f334fca5448907cc47ba8553926f9ba148512f MAINTAINERS: add regulator.rs to the regulator API entry
2aa8ccab5ae67281e4d3660f8d9ee68d8b76fcef gpio: pca953x: use regmap_update_bits() to improve performance
859d97606f032d10d4633e17541f07f1f355e282 arm: multi_v7_defconfig: Update HD-audio configs
f261196d4bf1d413383eb1667e6eb199ff9af875 mips: loongson3_defconfig: Update HD-audio configs
3f2e4c11925ee24a34853b0d608ab85df2430555 ASoC: SDCA: Fix off by one error in IRQ bound check
71562278a189af2ca202eafa0ab71a9b68469207 ASoC: SDCA: Avoid use of uninitialised local name variable
15247b5a63f506125360fa45d7aa1fbe8b903b95 ASoC: SDCA: Update memory allocations to zero initialise
4eb6ad5d2080681b531db2c1764246f9a868062f ASoC: SDCA: Allow read-only controls to be deferrable
cbcb5f5c2be523ef0908df290b3033138bd4c185 ASoC: SDCA: Remove overly chatty input pin list warning
c57ad862462f064c0bd943a5828f5e0eca469ca5 ASoC: SDCA: Move SDCA search functions and export
5f86d41d0410b072b5f4875ef5d38bf8d18eed55 ASoC: soc-dai: Add private data to snd_soc_dai
7b0d60dbb468fa82e9053292cdc8a5436400bfaf ASoC: SDCA: Add helper to add DAI constraints
264d3d776fb1a428706b0ca0f679bbed876fe7c9 ASoC: SDCA: Add a helper to get the SoundWire port number
4ed357f72a0e0a691304e5f14a3323811c8ce862 ASoC: SDCA: Add hw_params() helper function
dd10ed1caf25d5040062e5a9f50516d179f0dd9e ASoC: convert from clk round_rate() to
d5255ae7ec48ac1f702e95b472801dbb7bf1e97f spi: dt-bindings: spi-mux: Drop "spi-max-frequency" as required
3f998cd512960dc08438a3011030aa61a4cf80fd SDCA Bug Fixes
03d4bd5729f3adb3dbf923ab08affb5bad262d53 gpio: wcove: use regmap_assign_bits() in .set()
26b6443826d98ac1f5c780788549b8df30e12fa2 gpio: wcove: use new GPIO line value setter callbacks
32ad0b9a17f9aa8dd9308feda671bda98b274d24 gpio: sysfs: use gpiod_is_equal() to compare GPIO descriptors
2028f854b3f5b3816cd5d5dd83057a873eddc4d6 gpio: sysfs: add a parallel class device for each GPIO chip using device IDs
c38c3a349b7bb994252e93c7c122fa0b50ddf12b gpio: sysfs: only get the dirent reference for the value attr once
7c49c1298f3ab3331008e85ac22b2d32b4bb450f gpio: sysfs: pass gpiod_data directly to internal GPIO sysfs functions
12faec7ed1793221c1dc9f69575a814528d74691 gpio: sysfs: rename the data variable in gpiod_(un)export()
f7d4fb62d04542646a48de08b10354692f3b98ce gpio: sysfs: don't use driver data in sysfs callbacks for line attributes
1cd53df733c21ae0d344a2dec941a3e2a06fefd9 gpio: sysfs: don't look up exported lines as class devices
4fa93223e03eea3243db83786f556b6c1494de3e gpio: sysfs: export the GPIO directory locally in the gpiochip<id> directory
e69c6db4cdbc149ff090f1449a114c33ba766dc8 gpio: sysfs: allow disabling the legacy parts of the GPIO sysfs interface
0c0438d444a7814783099c9028823bff5977e4f0 gpio: TODO: remove the task for the sysfs rework
5103fbb7b59f7a078284a345d82bdab0f0ee6d08 gpio: viperboard: Unlock on error in vprbrd_gpiob_direction_output()
27cb8f702eb789f97f7a8bd5a91d76c65a937b2f gpio: loongson-64bit: Extend GPIO irq support
aa84580e058c4d7567b2a5e5a9d12f94af75d297 ASoC: dt-bindings: qcom,lpass-va-macro: Define clock-names in top-level
8778837f0a5b7c1bc5dbf0cccd7619fec6981588 ASoC: codec: tlv320aic32x4: Fix reset GPIO check
63be976da994260ea116c431a2e61485dbede1b0 regulator: rt6160: Add rt6166 vout min_uV setting for compatible
d929cc75e9791def049a90998aaab8934196131c spi: gpio: Use explicit 'unsigned int' for parameter types
ef616b9763e374454957a8785a068479fa5665a6 Add a bare-minimum Regulator abstraction
951a6d8d41289b86a564ee5563ededa702b62b1b spi: stm32-ospi: Fix NULL vs IS_ERR() bug in stm32_ospi_get_resources()
03aa2ed9e187e42f25b3871b691d535fc19156c4 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
da863e772ece95bcdf4f010bcd8ee1bd404d51c5 Add SDCA DAI ops helpers
3ee9f060826e8262b2c40fec5944994562d4aa10 ACPI: APEI: MAINTAINERS: Update reviewers for APEI
79a5ae3c4c5eb7e38e0ebe4d6bf602d296080060 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
c1f1fda141373d7253b4c1497043b0ef85f534ce ACPI: APEI: handle synchronous exceptions in task work
cf115ebad30f08c96f59a39e6a96ef26a146d900 ACPI: TAD: Replace sprintf() with sysfs_emit()
efbc5b4ac98e187375bf14c18ecc76988d3bab3c Documentation: amd-pstate:fix minimum performance state label error
9a9f71b2a3a7491c10ceea699e1999298db5c596 thermal/drivers/rockchip: Rename rk_tsadcv3_tshut_mode
83f2ef0f1b57445ddf38e18d2c8ffd7f270d56bd dt-bindings: rockchip-thermal: Add RK3576 compatible
feb69bccf5d3eb31918df86638abc82594390ba5 thermal/drivers/rockchip: Support RK3576 SoC in the thermal driver
75b98a2c35319d0e8827576030e110a9c046460f dt-bindings: thermal: rockchip: document otp thermal trim
ae332ec0009d762982540635411caefeafa92a5b thermal/drivers/rockchip: Support reading trim values from OTP
c5d5a72c01f7faabe7cc0fd63942c18372101daf thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
6203a5e6fd090ed05f6d9b92e33bc7e7679a3dd6 thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
685a755089f95b7e205c0202567d9a647f9de096 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
47f4bef6e71914fd0bab11ae0e3658802118f3d9 dt-bindings: thermal: qcom-tsens: document the Milos Temperature Sensor
7c1f7c22e69fae209eaad58de2627b8b5acb3cb3 Merge back earlier material related to system sleep
dbd4bccd96626563d1d811bc121484cd45f964a1 PM: sleep: Rearrange suspend/resume error handling in the core
84bb8c1897ad6592b4c5f6f29c02d50c127c0114 Merge tag 'amd-pstate-v6.17-2025-07-16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
4f95b5bad62c95e840b41ba78ec1f382f2f8c381 Merge back earlier cpufreq material for 6.17-rc1
f633c1a236df95ab927f1919b3be2619c8cc6733 PM: hibernate: Fix up white space that does not follow coding style
db7897ad60fd7d7bf471bc1c49e3d01fefadade3 misc: ti-fpc202: remove unneeded direction check
74896eae7e040e1b2a381efc8df0c839023dbf16 misc: ti-fpc202: use new GPIO line value setter callbacks
906b955c60770bfdfae141aa993ae5fdb3eab193 gpio: xilinx: convert set_multiple() to the new API as well
2ae9b28947d486b7980b990cba205b1862b6d7a8 dt-bindings: gpio: Convert lacie,netxbig-gpio-ext to DT schema
82388cb24a2c057316801dc390321cfe2bc0f3e2 dt-bindings: gpio: Convert microchip,pic32mzda-gpio to DT schema
98ce0e1c4a46049faf63bc02e1916bd219465974 dt-bindings: gpio: Convert exar,xra1403 to DT schema
5c163c9759605148d0c66acd8d795133c4b48ebb dt-bindings: gpio: Convert cavium,octeon-3860-gpio to DT schema
7aee14a170a07bf6481f65e6a36a835e6414917e dt-bindings: gpio: Convert cirrus,clps711x-mctrl-gpio to DT schema
695f375b2a881544d112edbb60a35a884c7604ae dt-bindings: gpio: Convert altr,pio-1.0 to DT schema
aff0a1701b020c8e6b172f28828fd4f3e6eed41a dt-bindings: gpio: Convert ti,keystone-dsp-gpio to DT schema
71b660010bde67a0e0ffdee67d30e62672e6d393 dt-bindings: gpio: Convert lantiq,gpio-mm-lantiq to DT schema
842dcff8e2d6fb33f7e9d59332a713b867a8f187 dt-bindings: gpio: Convert ti,twl4030-gpio to DT schema
672d644a7da94ee906950953188c6da26ae99594 dt-bindings: gpio: Convert apm,xgene-gpio-sb to DT schema
48a9cf93ba3a11dab608a0ea11341ccda0494e3d dt-bindings: gpio: Convert abilis,tb10x-gpio to DT schema
aa66eb1202d65923e101c7b50d757ddf0422eb27 dt-bindings: gpio: Convert st,spear-spics-gpio to DT schema
f03a7f20b23c1abb1066f791806bbca406362324 dt-bindings: gpio: Create a trivial GPIO schema
e2337e64fce36a8ed6cb44771482e9dabb24eea9 dt-bindings: gpio: fsl,qoriq-gpio: Add missing mpc8xxx compatibles
07e858e7e1932c97509a874cf753b09ce3f167ca dt-bindings: gpio: Convert maxim,max3191x to DT schema
ae455b249449ad6306500324aa76f03b46295599 dt-bindings: gpio: Convert qca,ar7100-gpio to DT schema
d511206dc7443120637efd9cfa3ab06a26da33dd regulator: core: repeat voltage setting request for stepped regulators
6803b6ebb8164c1d306600f8836a39b6fceffeec landlock: Fix cosmetic change
5607f5ed3c5f30f41e72ce09c8e616af0fc0d474 gpio: sysfs: Fix an end of loop test in gpiod_unexport()
7cd3c8cafbc050eeeeae89b9d6bd7dc4cb95ab8a Merge branch 'for-linus' into for-next
ba0205042944b38a8b8ad462128072424b71c690 Merge tag 'cpufreq-arm-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1c61cf974917bc47930bdab4ec9a18ec8fe7ac77 Merge tag 'opp-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c22458458c2e3fae5baa61313ee8bbb64c8150dc Merge tag 'devfreq-next-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
ebf266d0709b9b8eb3df1fde4152cdd329726598 PM: docs: Use my kernel.org address in ABI docs and DT bindings
62b2e01966dd7e8fd588d09e9e2fb99b7588d97a ACPI/PNP: Use my kernel.org address in MAINTAINERS and ABI docs
aad2f87cbcab56b322109d26d7b11842a09df91f dt-bindings: trivial-devices: Document ABB sensors
d60f7cab7c04944a79af16caa43c141e780a59c6 spi: spidev: Add an entry for the ABB spi sensors
d33bd88ac0ebb49e7f7c8f29a8c7ee9eae85d765 ACPI: processor: perflib: Fix initial _PPC limit application
b5f20799f164053a0fbf7c61b3c99f8cf9cf0656 Merge branch 'fixes' into 'for-next'
5a9fffd8a533bfb2688ec69dd6d1b6e53ef1177a platform/x86/intel/pmt: fix build dependency for kunit test
0156c22fb0ca869381fe0520731da79f70389652 ALSA: hda/realtek: Add support for ASUS Commercial laptops using CS35L41 HDA
69e536c93242425fc65580b02d3f781a96403660 spidev: introduce trivial abb sensor device
94fd4423036fc336d5211f112dc62a03b28ebba0 ACPI: processor: throttling: Remove space before newline
17882721dcb49323eaa9728d7eaa2ae826c876f7 ASoC: SDCA: add route by the number of input pins in MU entity
a9302f8fbe8c0fd7d92e6e003ba62086b2ee1162 dt-bindings: thermal: mediatek: Add fallback compatible string for MT7981 and MT8516
1d264d3a198839c7483580acdce17e1015d0ef91 dt-bindings: thermal: tegra: Document Tegra210B01
492086faa559e5b0bf776d2ade2497394d1ce151 ACPI/PCI: Remove space before newline
0a1416a49e63c320f6e6c1c8d07e1b58c0d4a3f3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5b838a24e9942d8b8da208f924701d0f989778cf ASoC: SDCA: Check devm_mutex_init() return value
59c5dbd585a0bee70e51fcdf36185f7602b9c285 ASoC: SDCA: Shrink detected_mode_handler() stack frame
9bf3eb1a9eb56fc3466d3a442aed365e88e1dd21 Merge tag 'thermal-v6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
1e94cb6c2ae1c2660ed406669f12b90c7052d2b9 Merge back earlier thermal control updates for 6.17
cf685b3826e62a5e8bdc61135c0a60d128673e1b platform/x86: dell-uart-backlight: Use blacklight power constant
4ff3aeb664f7dfe824ba91ffb0b203397a8d431e platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
114048179f24fd4eccd23d187eb6ae4b1732787b Merge branches 'acpica', 'acpi-proc', 'acpi-processor' and 'acpi-pm'
6984f941f49b7de132004a88a21b2f629f0a7516 Merge branch 'acpi-apei'
c58364ac072585abfa2a42d71bd00dd5eda1e01d Merge branches 'acpi-soc', 'acpi-fan', 'acpi-dptf', 'acpi-pfrut', 'acpi-prm' and 'acpi-tad'
a78dfdb6e81efbe3ff92016f165abe7d5aa8d58f Merge branches 'acpi-debug' and 'acpi-docs'
246570cd351299959822ac21e75e2975f80ce4b7 ASoC: SDCA: Fix implicit cast from le16
de2884c6cdd3d133704ce37393590dd1c761500c platform/x86: samsung-laptop: Expose charge_types
54d5cd4719c5e87f33d271c9ac2e393147d934f8 platform/x86/intel/pmt: fix a crashlog NULL pointer access
0ba9e9cf76f2487654bc9bca38218780fa53030e drm/xe: Correct the rev value for the DVSEC entries
5b27388171a18cf6842c700520086ec50194e858 drm/xe: Correct BMG VSEC header sizing
ba22fe0cffedf5156731fbac729a638f18d17e6b platform/x86/intel/pmt: white space cleanup
75a496aa054326d9ebf27b39e1af8b5b770311ba platform/x86/intel/pmt: mutex clean up
4f8fa22d108006b8ec0b94bb67a1bd537a2bf141 platform/x86/intel/pmt: use guard(mutex)
147c18d8efaa1fa006fdd0b901d51092dc3b2189 platform/x86/intel/pmt: re-order trigger logic
5c7bfa1088274bc3820eb2083f8091ff8ad397ec platform/x86/intel/pmt: correct types
8ab4f88d46c70bade0633b56a0f03e20102bf10c platform/x86/intel/pmt: decouple sysfs and namespace
f57b32cb4adb28b62f61c4729f7b85f55518cb2b platform/x86/intel/pmt: add register access helpers
66df9fa783aadc2a5ae8ca11ead0b13032d24e7e platform/x86/intel/pmt: refactor base parameter
5623fa6859a6cd49366421317e3c5ab183583624 platform/x86/intel/pmt: use a version struct
2c402a801c19568de97b86a77b25d13448dc080a platform/x86/intel/pmt: support BMG crashlog
232b41d3c2ce8cf4641a174416676458bf0de5b2 platform/x86: oxpec: Fix turbo register for G1 AMD
1798561befd8be1e52feb54f850efcab5a595f43 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
f9db1fc56281b96fe8748632b3894de970a8a850 ACPI: Fix typos
ea34e67ae7a6318dc775a8d98cf00c3e45bfb7d2 Merge branch 'acpi-misc'
caf4427d8a397cd7e045aafd27d3f6fa51c531e5 Merge branch 'pm-cpufreq'
987c420c2e760aeb227811a1d3827e26a47da81e Merge branches 'pm-cpuidle', 'pm-qos', 'pm-devfreq' and 'pm-opp'
c4930d6dba025a5d6035b18350120a540c68dc25 Merge branch 'pm-sleep'
3b4d4c98e5bb74ba193179ac36af780b28e47d29 Merge branches 'pm-runtime' and 'pm-powercap'
40c28199550d5cdace4583bfe723a7636b170a90 Merge branches 'pm-misc' and 'pm-tools'
089a60acbd1bf77d01ec086d026a1e124dc003e8 Merge branch 'for-linus' into for-next
07d8004d6fb95cbe48918e56012f16454cfdfe89 tpm: add bufsiz parameter in the .send callback
04fe47015d7726b42c34615c124697c7a3537bf0 tpm: support devices with synchronous send()
0637c10e72ef4b0645cb45873d21fd5f711ba041 tpm/tpm_ftpm_tee: support TPM_CHIP_FLAG_SYNC
faddec84aa8a600f5f6857cdd9b9ea29f7cf60fb tpm/tpm_svsm: support TPM_CHIP_FLAG_SYNC
0e0546eabcd6c19765a8dbf5b5db3723e7b0ea75 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
746d9e9f62a6e8ba0eba2b83fc61cfe7fa8797ce tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
89dd3695de4b8b17f0cded7c4b695b775b4d1d29 tpm_crb_ffa: Remove unused export
9eed6373420ee74ccb2683cba36ad476ed70592d tpm: Replace scnprintf() with sysfs_emit() and sysfs_emit_at() in sysfs show functions
63d1dbfef6ac5ae92c672a633e4b38998dfa03b2 tpm: Use of_reserved_mem_region_to_resource() for "memory-region"
d4640c394f23b202a89512346cf28f6622a49031 tpm: Check for completion after timeout
8b325091b76f7a4213d2d6b5c7717d87c2c36e62 tpm_crb_ffa: Fix typos in function name
586dafcdbc5004266a74bc280281e4ee92488633 tpm_crb_ffa: Remove memset usage
7f0c6675b3194461ad7bb8db1d822445121fb029 tpm_crb_ffa: handle tpm busy return code
e2374953461947eee49f69b3e3204ff080ef31b1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
731a4702b668ef28730e7d2414672b7085e757d6 platform/chrome: cros_ec_typec: Check ec platform device pointer
8206650c604687687bed5898b3bdb90e5d361ed4 gpio: tps65219: Update _IDX & _OFFSET macro prefix
1b6ab07c0c800ed32ce417b71b32bb1baa91b493 gpio: tps65219: Add support for TI TPS65214 PMIC
ff4322b22f35c010643de16c6f13e285bf314d83 gpio: cadence: Remove duplicated include in gpio-cadence.c
1f590fa4b93dd7c7daaa4e09d8381ac2aab3853c spi: spi-qpic-snand: simplify bad block marker duplication
b102c9d89fecd72be83eaab9b384285e2d0dc940 ASoC: dt-bindings: qcom,q6afe: Document q6usb subnode
d664e75317e19bb79b6d207f7729e35eca504a6a ASoC: dt-bindings: qcom,sm8250: Add Fairphone 4 sound card
c58c35ef6ae62e36927f506a5afc66610b7261d9 ASoC: qcom: sm8250: Add Fairphone 4 soundcard compatible
ab29b3460c5cec24bde75278d7ffca23cac1b867 ALSA: hda: Add TAS2770 support
cc2d5b72b13b3af2b9b4bed3d5dfd0de14414230 platform/chrome: Fix typo in CROS_USBPD_NOTIFY help text
28517c8b6275a9cd25a4974d0e4d58eaba465a67 pwm: mc33xs2410: add hwmon support
a02b105fe9f2b82cbd13b13a98c2b9ffae4a7c27 hwmon: add support for MC33XS2410 hardware monitoring
0f0a7bd04e7e00cef6da5f4955749d6f1fc27b32 dt-bindings: gpio: Add Apple Mac SMC GPIO block
51bb1f6d4694cd84491847ea59eb194311b7d7f8 dt-bindings: power: reboot: Add Apple Mac SMC Reboot Controller
dbad719958e162ac021716c223ba9df9071bca55 dt-bindings: mfd: Add Apple Mac System Management Controller
ba9ae011e8373b1ff34aa4175c79288013de7fc8 soc: apple: rtkit: Make shmem_destroy optional
e038d985c9823a12cd64fa077d0c5aca2c644b67 mfd: Add Apple Silicon System Management Controller
9b21051b0885912f5bb2cc9d4f95c6fca697da4d gpio: Add new gpio-macsmc driver for Apple Macs
819687eb28e501d21dabd6a3f52454638a815071 power: reset: macsmc-reboot: Add driver for rebooting via Apple SMC
c32f66d17455970091bd97d7a9cac6f38dfcc423 gpiolib: of: add forward declaration for struct device_node
cc2f156a33278d9b23b5cf8f738c55c842d0f225 dt-bindings: gpio: rockchip: Allow use of a power-domain
8c7a86088a3eb6f874cc5c46a447787d3a193ff5 Merge tag 'ib-mfd-gpio-power-soc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
71d141edbfa3e0a213c537e979790835550270d6 regulator: Kconfig: Fix spelling mistake "regualtor" -> "regulator"
7438379cfc47046f7507dfdb54906acf56288b9f spi: dt-bindings: spi-sg2044-nor: Change SOPHGO SG2042
5653b4f8840801d9d141ba6a6c10e7cc15040c5b spi: spi-sg2044-nor: Add configurable chip_info
f6b159431697c903da1418e70c825faa0cddbdae spi: spi-sg2044-nor: Add SPI-NOR controller for SG2042
78d35a20783941c8ba5cf912349728c6e1bee84b spi: dt-bindings: Add binding document of Amlogic SPISG controller
cef9991e04aed3305c61c392e880f6e01a0c2ea4 spi: Add Amlogic SPISG driver
0ef2a9779e9decee52a85bc393309b3e068a74a6 MAINTAINERS: Add an entry for Amlogic spi driver
0aa9e51298aedd39bc46b0aa61ef2043075cd70a Merge branch 'for-linus' into for-next
bca53a176f3d46fdab67f9e2fb1a185e0233d98d Merge tag 'asoc-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
44b91d61c505863b8ae90b7094aee5ca0dce808f spi: dt-bindings: Document the RZ/V2H(P) RSPI
8b61c8919dff080d83415523cd68f2fef03ccfc7 spi: Add driver for the RZ/V2H(P) RSPI IP
678bae2eaa812662929a83b3de399645e9de93ad gpiolib: make legacy interfaces optional
0bd042ae771d61ef7ccd5882f7aeca59a25f71d9 regulator: mt6370: Fix spelling mistake in mt6370_regualtor_register
317fb4c3871b27454f04d67bfd0f388fcc5783e7 support for amlogic the new SPI IP
68b9272ca7ac948b71aba482ef8244dee8032f46 pwm: raspberrypi-poe: Fix spelling mistake "Firwmware" -> "Firmware"
b71cb3461765bcf42f619138f4c90c360369a246 Add RSPI support for RZ/V2H
f54b69a57a77c301a1013a22257357d9294a1fdc spi: sophgo: Add SPI NOR controller for SG2042
4740e1e2f320061c2f0dbadc0dd3dfb58df986d5 gpio: virtio: Fix config space reading.
ffc72771ff6ec9f5b431a86c4b00d8ef0fea958b regmap: Annotate that MMIO implies fast IO
87aa3c8d8c4aa2e2567fe04126d14eb9fde815e5 spi: intel: Allow writeable MTD partition with module param
2d442a0c781403702de27ccfbc4bb233721585f5 spi: SPISG: Fix less than zero comparison on a u32 variable
a86240a37d43fc22b4e4953242fca8d90df2c555 gpiolib: enable CONFIG_GPIOLIB_LEGACY even for !GPIOLIB
6b94bf976f9f9e6d4a6bf3218968a506c049702e MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
4d40b59d8b0568769d10ac9b2a97e0af0a39d371 Merge tag 'tpmdd-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
30b9dcae9815ae7e752fe3aa00aa283fadf16c6a Merge tag 'lsm-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
dffb641bea1d0c5a4017771aafb39513701095be Merge tag 'selinux-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e833f7dfe3c9a6a254c56f2b92a78bab6128622a Merge tag 'audit-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ae388edd4a8f0226f3ef7b102c34f78220756c3d Merge tag 'landlock-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
53edfecef66bfa65882ae065ed1a52f466c88979 Merge tag 'pm-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9bbf8e17d8521211c5c5516ed5ec78d7581aacff Merge tag 'acpi-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e30fc090828e5761defe345b7bfb61bfc46be5bd Merge tag 'thermal-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
177bf8620cf4ed290ee170a6c5966adc0924b336 Merge tag 'sound-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fcb117e0758d1462128a50c5788555e03b48833b Merge tag 'gpio-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ffec878fa5fba8c527cbbb006b0522ae0d6599ce Merge tag 'pwrseq-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5339a2aefc35c81526dc9a26419d34e8b041f0e6 Merge tag 'regmap-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bf977a9ad33d204c8ca646cef83184eb364820ff Merge tag 'regulator-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0262163136de813894cb172aa8ccf762b92e5fd7 Merge tag 'spi-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f38b7512903a50eaeb300e9c8d9448187dd3959c Merge tag 'pwm/for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9669b2499ea377764f8320dd562dd6cd4ea80a5d Merge tag 'platform-drivers-x86-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
86aa721820952b793a12fc6e5a01734186c0c238 Merge tag 'chrome-platform-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux

--===============5273302969049619518==--
