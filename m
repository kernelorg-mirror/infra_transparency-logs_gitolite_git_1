Content-Type: multipart/mixed; boundary="===============6394138797750946963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 05 Mar 2026 12:20:33 -0000
Message-Id: <177271323360.3763539.2542596843069478532@gitolite.kernel.org>

--===============6394138797750946963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 65d659217a22b96f2a2925571ba21772c52835ef
    new: c69573a48045cd00c5a22b67e47a21383935ac11
    log: revlist-65d659217a22-c69573a48045.txt

--===============6394138797750946963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d659217a22-c69573a48045.txt

c2922c0c6b42957ff244542cc1f33a43cbedd1ca ASoC: Intel: convert to read/write iterators
377cc4a654dfe6a943410114abb76961d77657a9 ASoC: fsl: convert to read/write iterators
abfbd6a573e5bdece360e647927bf2529ed75d0c ALSA: pcmtest: convert to read/write iterators
dbaef50e88076b89898ad8cc65f952771fdd61e1 sound/oss/dmasound: convert to read/write iterators
e139d4386f22a6d283d1f84117dfb5a884b516c5 ASoC: SOF: icp3-dtrace: convert to read/write iterators
b9fa97e8e8e63e53ff1c05df056f65bfd9a863f7 SoC: SOF: icp4: convert to read/write iterators
f59914ba27ea88187ca751defb33d5ae8d4cc457 ASoC: SOF: Core: convert to read/write iterators
ee7829297b9206c4bb196fdaa127dee524d50f68 ASoC: SOF: convert to read/write iterators
f22846516ea15d9119da88eb37049fa0b1806cb4 block: convert to read/write iterators
1f8f7e0c813d3b9a2b3dddcacfb0768c774b6034 bpf: convert to read/write iterators
01f189cfd3302273a6205fcf27cd4fc703b9d1ef perf: convert events to read/write iterators
0eaf2bd240a4517cde4c3d149f65e08c7df06a1a dma-debug: convert to read/write iterators
414844487608161675895dc507d42f088d76726b kernel/fail_function: convert to read/write iterators
3d59173be7bba11ad72d030eff9c10adf7cf7ab2 kcsan: convert to read/write iterators
077bcab2938585539b8d43edb07a0086f8d79482 module: convert to read/write iterators
21b6e8c4a8f3b06e59eb8addd98f91d5701a4ad6 kernel/power: convert to read/write iterators
e26623beb02cf50dd7cbeeb0c18c06ea3efce3c3 printk: convert to read/write iterators
739f1f9d631f7294c4422d2e34e9b10e344804a9 relay: convert to read/write iterators
5989a5155958162a0346912a56e5f781dcf8791a kernel/time: convert to read/write iterators
560c6fa757310f3b54c4bbcb7f47e5456e587064 tracing: convert to read/write iterators
aa14e71a732313932124d3595d217b2e735a257d gcov: convert to read/write iterators
bacbbcfbf31e31e7f988867311bbbfd1141b27cd kernel/irq: convert debugfs helpers to read/write iterators
e55ae924c59e7ad0e8b7d3f42e503ce23b80d715 locking/lock_events: convert to read/write iterators
4420cbb6cee558004a9691d06a07dbcd19d3f1aa kprobes: convert to read/write iterators
9b063af23351a62de9181b963de62aef01ec8c35 fs: add iterator based version of simple_transaction_read()
6bd872fd1a7529917a930cb405be588f91667fce tomoyo: convert to read/write iterators
2cba0843842c1a7e8d6ece1bbdfcaf90898a97b2 smack: convert to read/write iterators
11ea39ee80638d734730ba2a35db39284c2c2623 apparmor: convert to read/write iterators
30ded90278ffd46c09a1942897e2fd7d50d35263 landlock: convert to read/write iterators
1fb637903ecc02892996f24a6476eeb8e423e3a2 lsm: convert to read/write iterators
549df1191f22121919a9f090b17ea0300fe2ad31 selinux: convert to read/write iterators
24b997e0ec90f97285dc843508bc8899b0f819ef integrity: convert to read/write iterators
46f56a16c92d6be3236b99cce38013ab42530725 lockdown: convert to read/write iterators
1a4b0561307653afc9bf0d6a005b609ac65d4ca6 security: convert to read/write iterators
8649ba2fd2693162e378d0a43114e96eb11c5d0f mm: convert to read/write iterators
54fe80e93155ec4e3e92dfcbad632d9f7a64f1df aoe: convert to read/write iterators
63c045546457c54e694661f71a6cf77e0dff7025 drbd: convert to read/write iterators
a1c9e6384399512ae43e2788fba7867f5122a6f3 mtip32xx: convert to read/write iterators
4eb9b07177e5931926ab2bdc99972156e0b675da zram: convert to read/write iterators
7b97e345ded6053f48c4dabd430270328c26f89f s390/dasd: convert to read/write iterators
e62d6450ae915026eb57db401711c8df048aa4d8 lib: convert to read/write iterators
67b7bf386c05f6205b329c0c1f77cc6ca2186530 ipc: convert to read/write iterators
f187186e56687a0d2318d70ede9eb6e6509c192b drivers/accel: convert to read/write iterators
458f55010c14d75a9750bf184e823ba70d0eaf48 drivers/acpi: convert to read/write iterators
2e86826e1e6496231aa8cc260625a42e972f13f5 crypto: hisilicon: convert to read/write iterators
4b7dd3754ad0e1a68d8cba1332aad06672bba2fd crypto: iaa: convert to read/write iterators
ddfca8fe61f48920a40c97ea5298eb0ba482b53b crypto: qat: convert to read/write iterators
f67e797161cd529bd8b7d6d1a5966e750125e71a crypto: cpp: convert to read/write iterators
672bd6092bc047588fc13786c0707808eaa12595 fs/pstore: convert to read/write iterators
7c511835aa43e4cad642088d6a5645fb92cd33a1 drivers/gpio: convert to ->read_iter and ->write_iter
6a8381b0c67d52187fd12b7a433352981ce51b6c drivers/bluetooth: convert to read/write iterators
3d8a7fb1ba99ece615fbaeb04e4140339953697d drivers/ras: convert to read/write iterators
5ad4cf7dd716fa4e74a3d90189f67ce3cda433c4 fs/efivars: convert to read/write iterators
d2867868912475becc68b4cc33c97fafba58fb36 drivers/comedi: convert to read/write iterators
a623ba299a3bdd5b6fb8e1f6384f9604a4f0d1f7 drivers/counter: convert to read/write iterators
5b8d535e1263c3f323b7ab8654fbea7ff7d08a3a drivers/hid: convert to read/write iterators
0572fbae6143385c5888e0a40ba6aee601d03e4d drivers/tty: convert to ->read_iter and ->write_iter
d0e8f8551e81ab3a5f68b3100978b317a35617cb drivers/auxdisplay: convert to read/write iterators
6a65f3c601db25e30ccd3e6c50d6219ef724c623 fs/eventfd: convert to read/write iterators
a5a98d2aae3897e5189f97025ab40ca5685f573d drivers/input: convert to read/write iterators
5d565f50ab41b081fc64e84069238d98bc484bf2 drivers/pci: convert to read/write iterators
8b2bc4dc5132a0e46d231f78694bda6811a27ad7 firmware: arm_scmi: convert to read/write iterators
8c8bce26f6ef8e62d3281545571804ba55a358ad firmware: cirrus: convert to read/write iterators
4efa8a167323f2be9fa3278a955d4b5ff5748c3e firmware: efi: convert to read/write iterators
eb4829c8bd2b6be4cad45b52fefe39f02b425d83 firmware: psci: convert to read/write iterators
91f7ff4c0140beddb4dad919998bc700692787c1 firmware: turris-mox-rwtm: convert to read/write iterators
c7eb32a20004591a13c96586613e923914b8eb99 firmware: tegra: convert to read/write iterators
b77369723e53559314eac42246808890f339b47b drivers/i2c: convert to read/write iterators
3fa981bb2a1a6bee769c14bc43939caddbbfe520 drivers/opp: convert to read/write iterators
9834fb26d6dfdd395c17a4ec277949301ea0fa91 drivers/base: convert to read/write iterators
f3cff8d8c1487aec58c36d881fa5139e761ee9c1 drivers/bus: convert to read/write iterators
cb6f52f340e1cd5262104f808e31766e052c6696 drivers/regulator: convert to read/write iterators
7ee58455f37c91b96711379d03758014e52c96f0 fs/notify: convert to read/write iterators
1491fc93d297345cb2d207bc1b5fc736cc22bd44 drm: switch drm_read() to be iterator based
bffb577a94c39d44d330544884c4fe6f3094867b drm: convert debugfs helpers to be read/write iterator based
d2b2d1706f7c7a4793ee0b389512d0137003f4d4 drm/i915: convert to read/write iterators
f9569781714f88b2e993acac66ab948a9f98caf6 drm: amd: convert to read/write iterators
1a77b8e0fa281cf207d8c89f7c60d79c82ab7b00 drm: msm: convert to read/write iterators
2f9edf29003b6bad0747225a7687c2bb0268d800 drm: nouveau: convert to read/write iterators
4de4fc6c926844f79c4efa7663a2854b66b69d98 drm: mipi: convert to read/write iterators
9c457a42c33647b7c64d46b4ecb7b946cfbd6c03 drm: mali: convert to read/write iterators
fe48473570a76e446a239d14af1a1369b2debd25 drm/bridge: it6505: convert to read/write iterators
9573c82697c337beb11a766ccca5a0ea7881c980 drm/imagination: convert to read/write iterators
f095561e5321b06467bb35a042fb618765fd5d46 drm/loongson: convert to read/write iterators
82926613fc6110cd0f402a50bdea91c79c67e850 drm/radeon/radeon_ttm: convert to read/write iterators
1f2a485fadcf37dab4a3580195cf6adadb027d02 drm: armada: convert to read/write iterators
3d0e8e681a65305b9c7b5dd03a5e8f6b1ee1693d drm: omap: convert to read/write iterators
a9c28121ce2e2f08b338ee3aaffd3ed1946960e1 drm: xe: convert to read/write iterators
9fcbd27d6db5e4fe8ca340610fe4a657837afc10 drm: panic: convert to read/write iterators
22c825c20a041688887070176b327fb7dfc172ae drm: panthor: convert to read/write iterators
a1b14c4b389dda00976fd03da0681fdc1307906f vga_switcheroo: convert to read/write iterators
cc887d10408bb32d56d47f23165a93d383e8d0cc drivers/clk: convert to read/write iterators
aca98c6b10a7cc8420a00ad4ec406fcfef36ff2a drivers/rtc: convert to read/write iterators
358f38806e79e0483454306086c9226aa7482474 drivers/dma: convert to read/write iterators
19d007e02a49926c365a365a0939133b5bf5797c HID: usbhid: convert to read/write iterators
1ad320bb13903cf0de3ecbbbb24109bbe6f11a08 usb: chipidea: convert to read/write iterators
13ad5da4e5affa1efed4ac1d25305683dcb4122d usb: class: convert to read/write iterators
e67444bdaefdcaedafc661581a281eafb73f2e2e usb: core: convert to read/write iterators
a5ff1576510137174e53c95eebcc57ecd42c55a0 usb: dwc2: convert to read/write iterators
8ea790803af6d5c1333e4b9b6daf19d7db690d5a usb: dwc3: convert to read/write iterators
a2614ecc5bf4b0b3a05edebc7ed94dced1e67eb8 usb: fotg210-hcd: convert to read/write iterators
0556483ec7044dfb5d8cd3bd459b61c46d00f0d5 usb: gadget: convert to read/write iterators
3c38be65b0b8210a8a2356a19c2b8127369fcb41 usb: host: ehci: convert to read/write iterators
45e23e7658e5ea825031541dd47d113a48667106 usb: host: ohci: convert to read/write iterators
2a5d1e8e243da634e5f373ad75df71be37d1412d usb: host: uhci: convert to read/write iterators
c3e77a4b31b670677b5a45c2f9da3192cda98a2c usb: host: xhci: convert to read/write iterators
43f7be78f67cffc3c51e66494347b978bdd1e29d usb: image: mdc800: convert to read/write iterators
059c0e22ed1586ecd6d8382bf91073f14013b107 usb: misc: convert to read/write iterators
c034827dc7ebaaeba57b92b78ba1e48a169955e5 usb: mon: convert to read/write iterators
f1d0b8f0d07ec522281040fab4c1515e847f7d64 usb: musb: convert to read/write iterators
ef2b7865c04a76acf18bdc3845731e5fb927d48c usb: skeleton: convert to read/write iterators
1edcdf4396fff6abd9050c815f7e063fe95d3cba usb: gadget: atmel_usba_udc: convert to read/write iterators
01a383c29ad575f4672c35826739849330d484a6 soc: qcom: convert to read/write iterators
0689900b60d31d4e2f6f54facd058cc50b96ff8b soc: aspeed: convert to read/write iterators
406d00d62b34044af57a2db153a4ed14f7b47136 soc: fsl: convert to read/write iterators
7e39492f2306ac61d2f34206935ec8d6e36d3ae2 soc: mediatek: convert to read/write iterators
5f5c5562be39d294b54dabc6a7ff71f6643e363a soc: sifive: ccache: convert to read/write iterators
7bd848c910956ed911add53a545c3f2ca4e5b969 drivers/ufs: convert to ->read_iter and ->write_iter
9e75578d06779785a0a6a6cd7cc5f3a0251c00ff drivers/uio: convert to ->read_iter and ->write_iter
ceef6eb3fffea08ab3404132fdf0b81dbed32277 drivers/platform: convert to ->read_iter and ->write_iter
e3322728b4baec747828c97dcd27c14d234f35ed drivers/mtd: convert to ->read_iter and ->write_iter
3e7b6df2bb984e8bab5099a2fb91994b1a001594 scsi: bfa: convert to read/write iterators
64f335ba61bd7087412a758e19d49fd4ea3a3858 scsi: csiostor: convert to read/write iterators
5dc9ec2da091687b51eb799147fac36261cdea47 scsi: fnic: convert to read/write iterators
7e674d2e07f5add43d1e94b180581d6c487badf3 scsi: hisi_sas: convert to read/write iterators
da76a52a446bffd841ca2a92a6da24707c42a9d7 scsi: megaraid: convert to read/write iterators
d300dad25c31669a3ecced920551d80b05d94d4a scsi: mpt3sas: convert to read/write iterators
5938d050e95d459985b2549f32a285d1af435cf2 scsi: qedf: convert to read/write iterators
f6837b22b3557abd1e4d7178b49c2fdfa8f90dd9 scsi: qedi: convert to read/write iterators
feb6b93419a71194ae5f53781cf21b1de21b1075 scsi: qla2xxx: convert to read/write iterators
f61426a8dfbabe40889c2e5a9f5b2f7e27aef0d1 scsi: snic: convert to read/write iterators
cc69401793d22f0fbba9d05cc7e0020b1538e5f5 scsi: scsi_debug: convert to read/write iterators
49b6a1c4003ad79a043095bd784d661b9691e795 scsi: sg: convert to read/write iterators
27b5336909a387f037f0f4e23fe4f80d177a4e0f scsi: st: convert to read/write iterators
3974d96274a7b15f8897957a4635b3b16e42d475 staging: axis: convert to read/write iterators
747109acaf503a8042dbf4116d11aed73044975c staging: greybus: convert to read/write iterators
a4609707b8726968cc85a415ddcd1d4edc755339 staging: av7110: convert to read/write iterators
d06fc853d02b4ac01bd69881bdfb8fec09847d8f staging: vc04_services: convert to read/write iterators
835e74f8ff132ab286c19bcaea0488a44f92a500 drivers/xen: convert to ->read_iter and ->write_iter
2433d422cd89d9ccd538e638f57f893b6391eb82 virt: convert to ->read_iter and ->write_iter
cc9f514b254f726eb41defe6316423d6b7e5b1c7 virt: fsl_hypervisor: convert to read/write iterators
b529be2f2971bfcdf545840cedafdfba7edf5e9e drivers/video: convert to ->read_iter and ->write_iter
73aecd83984ddc48a421f3c62bddd3cc1eca93a9 video: fbdev: pxa3xx-gcu: convert to read/write iterators
369fe570d48deca27f91351c72be61859777d16f drivers/iommu: convert intel iommu to read/write iterators
2b6ea6a23acd4aa4cf7b49ba0d98da6e3cec6db6 drivers/iommu: convert omap to read/write iterators
af277673c6fd7846ad1535401994da0bbd472ec2 misc: bcm_vk: convert to iterators
37a54f41cde07998835c0eb2b74682134706005a misc: lis3lv02d: convert to iterators
f6a026b9794786f27eaef23f34ecc6eb48f8a3fe misc: eeprom/idt_89hpesx: convert to read/write iterators
906e3028e9c587d42278ed2b6265e2d00fbaabde misc: hpilo: convert to read/write iterators
ba5e1ece98a439197da71ebd5ddd75ce08bb8e62 misc: lkdtm: convert to read/write iterators
b4dfb83e97570750b4a847cd467718dc8d540c9d misc: open-dice: convert to read/write iterators
d9500265237678fd225b6597e5465c32603734c2 misc: tps6594-pfsm: convert to read/write iterators
84db44ca94331e9d7702267b7df4640f3954b465 misc: ibmvmc: convert to read/write iterators
6156b42e0a661387afcb6c5e9208a7ae9db29f24 misc: ocxl: convert to read/write iterators
5a8f98ff1edcf07eb3d0591fb1029ccb47afe03d drivers/isdn: convert to read/write iterators
de75878980f5b1a707a17cf3f2a7e000a9e45627 drivers/leds: convert to read/write iterators
83961e6ae2d85f7d8992658e0a4ec7e1f2b53124 drivers/mailbox: convert to read/write iterators
d52ecd78b5b7fcf0a7cb6973b3a58d2f8f7f501b drivers/mfd: convert to read/write iterators
fd3802c5ee589a304b5071169ab19daa3bdba0df drivers/misc/mei: convert to read/write iterators
5c9bd0e2f1cc635f8ae16ccc6f6bb5474e3b5f95 misc: ibmasm: convert to read/write iterators
43ee0cc89cdc0444356c62a6be3b50d0aef2d7fb drivers/spi: convert to read/write iterators
d1b1de8ed288c672e7a889199f1cca3ea9b59432 drivers/nfc: convert to read/write iterators
076bb554576d7559f675fa4c53292e7477b699ad drivers/nvme: convert to read/write iterators
fe42b1a8b3640597873499c0d4ae5fb9a57270c3 drivers/firewire: convert to read/write iterators
2f3e3ecb20384a865f565394625b5425b25fd1bc drivers/mfd: convert to read/write iterators
5eab65ca887d0fb2de555d5207fa656989a21361 watchdog: acquirewdt: convert to read/write iterators
628ffacd4f1cf70381af37fb9cf494ec443dd6a7 watchdog: advantechwdt: convert to read/write iterators
026a480789bc53e088d95c6bf6571d71cc3d6238 watchdog: alim1535_wdt: convert to read/write iterators
cc1d40b3c25191313091e535438cc33e7d353034 watchdog: alim7101_wdt: convert to read/write iterators
a549a9f5ef418543711328cc0869b0bc54564b22 watchdog: at91rm9200_wdt: convert to read/write iterators
f4f37882900d87987c18b113bd2dfc40a632b88e watchdog: eurotechwdt: convert to read/write iterators
f6793a05cb741ee256d7138a9808150c8270f2ea watchdog: geodewdt: convert to read/write iterators
b761872f96cc8b2fec6ebe7b1eb31981cb246380 watchdog: ib700wdt: convert to read/write iterators
aee10a883734c373c0198f260546eca8c9a8abce watchdog: ibmasr: convert to read/write iterators
dee6ecc502b90705c05e5eedeee2bdef8474dd4b watchdog: it8712f_wdt: convert to read/write iterators
ee632678765fdce9c1f53730845b51d2026268a5 watchdog: machzwd: convert to read/write iterators
7a88321545e4fb595039d36197a133ff75124904 watchdog: mei_wdt: convert to read/write iterators
75da0b7f89ff4631af11ffa5f4c51980c3ea012e watchdog: nv_tco: convert to read/write iterators
5f899be9e8ec4577487d203897ac94f3925544be watchdog: pc87413_wdt: convert to read/write iterators
f13bd89bc6910084fa746db98b00a240c32f40dd watchdog: pcwd_pci: convert to read/write iterators
e8f69922ba83c36310721b6444d00eb9289e0bbd watchdog: pcwd_usb: convert to read/write iterators
c59f0eca892feef9c92e2ba8318c1e620509db7b watchdog: rdc321x_wdt: convert to read/write iterators
1b5619a9ff37c4f57c39826444f1eb5d0bd820f3 watchdog: sa1100_wdt: convert to read/write iterators
5b2dd90f56f33ad7e1080fce24d9a33f577dce52 watchdog: sbc60xxwdt: convert to read/write iterators
33a47f072b49f1fb478735f53fadf61b1e9704a0 watchdog: sbc_epx_c3: convert to read/write iterators
772fb7e51bbe11563f2b688efd2d72196fdc5f23 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
3c0e3ce2fe3c2aaa50399b71394a6319ef75c428 watchdog: sc1200wdt: convert to read/write iterators
1bae11360700e84dd7ba5ed53eabe8399e12693d watchdog: sc520_wdt: convert to read/write iterators
1fd12e5e20b82d6cbbaeab850557b3984e479dcd watchdog: sch311x_wdt: convert to read/write iterators
c83e742f7b3399a898df48b0b7ed659e23dd9ea3 watchdog: smsc37b787_wdt: convert to read/write iterators
54be75449d99e2d9a06143e30c69152a61d3297d watchdog: w83877f_wdt: convert to read/write iterators
4056b22a58c0a89852fc1163efb5c2efc0ffca66 watchdog: w83977f_wdt: convert to read/write iterators
a4fb61d8eb5cdaea16ef9384f7f5cd07f4584533 watchdog: wafer5823wdt: convert to read/write iterators
97815ecd0c6291622014b58e2ce548e57ff36a05 watchdog: watchdog_dev: convert to read/write iterators
970274c0a301fa492addb3794cd0ad519f3d5f9f watchdog: wdt_pci: convert to read/write iterators
e397ced939d0d4eebd3c59d01bf9ff62efacc3bf watchdog: ath79_wdt: convert to read/write iterators
c8fd4fc75ca8255a9aae1ced896163d615d1c514 watchdog: cpwd: convert to read/write iterators
5885e63da838809276b3bf9e31022a09c20fe811 watchdog: gef_wdt: convert to read/write iterators
6961589af61ba87a16ae4f76128f7669e3b4adc1 watchdog: indydog: convert to read/write iterators
c35421e4ccd3dc6d44a3ea3c1c5640960784353e watchdog: m54xx_wdt: convert to read/write iterators
ba23f1b9175213c8b897f844332831ce0de901e1 watchdog: mixcomwd: convert to read/write iterators
cda353478a08fb1b0bdbc7cb47f33dadbb003f5d watchdog: mtx-1_wdt: convert to read/write iterators
01772917a6d229ca795fd48595db200519d4f33d watchdog: pcwd: convert to read/write iterators
df3b6ef4fa9dced246aea3820152a4a88ea5b355 watchdog: pika_wdt: convert to read/write iterators
af02387b274b2c24ccfeaedd14bb3eec10f53890 watchdog: rc32434_wdt: convert to read/write iterators
cddb3d96dccd10757356c35268411c78a78791e2 watchdog: riowd: convert to read/write iterators
df1db59a0a266501dee36c9aa84fdc6d3ccfc1a9 watchdog: sb_wdog: convert to read/write iterators
c443ec907eb9a3bd63a075c2bf16ffa8a2c94db2 watchdog: sbc7240_wdt: convert to read/write iterators
57207977ed509a33593104fff6d19df963b7395c watchdog: sbc8360: convert to read/write iterators
30025d780a7f5bd5915b8b022f6ab5aa54c021fa watchdog: scx200_wdt: convert to read/write iterators
516d9307b5500f1e75e2820ae85a88b485498376 watchdog: wdrtas: convert to read/write iterators
2c54daec64e6db664b42954713e3c91a22f21448 watchdog: wdt: convert to read/write iterators
a10a47b156bf3d3d4937325d8b035d17a26ee246 watchdog: wdt285: convert to read/write iterators
b8ca29d18d3fc36176e046ea3890b28a397e1f09 watchdog: wdt977: convert to read/write iterators
7db96857b501b8c8d1e906b67163937c40091ab0 fs/binfmt_misc: convert to read/write iterators
51282f6b71c60795edc2dae52bcc2248a536f4fe fs/coda: convert to read/write iterators
99a2799cb31cfac9f514f9da42e213e813dbb2ab fs/nfsd: convert to read/write iterators
f4fd3bd974d4998cab0f05e8b7728cae61c37cb4 ubifs: convert to read/write iterators
b85b081396ffecc97aaa399c5fbcba4be8f06ab0 cachefiles: convert to read/write iterators
22122228e9389672070b51aa460284f38734fe2f fs/xfs: convert to read/write iterators
8d877ba9afff152e6d70d3747fade09f5b8904a9 fs/ocfs2: convert to read/write iterators
c3c6843f3786c810681b33a7d5a4244d4f2871e5 drivers/net/wireless/marvell: convert to read/write iterators
776b614bb2a2d6041d759c13ff166a2a10f692ed fs/proc: convert to read/write iterators
433293a3250700981b3ddd29f9f5bab3d8fd9722 fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
def65972335c07d601e290fe5ed454f7f3c9415b fs: convert fs_open to read/write iterators
ca0e66c1a319cf06d2b6593c0c3f55b2951cbf23 openpromfs: convert to read/write iterators
8c6ab8c56d23c2ee049d8d834c4e8a953f247c69 drivers/net/wireless/ti: convert to read/write iterators
dfd79b54b0420b75d698f65c2134e5d92ff7f6ff drivers/net/wireless/intel: convert to read/write iterators
8efec30c440a4531335bf4014f514db97e129a30 drivers/net/wireless/mediatek: convert to read/write iterators
67a23d6e910cb462c59f583cbe0c7b68b3b972ac drivers/net/wireless/ath/ath5k: convert to read/write iterators
b9d2e9396ebd760315e7e18531a51b20fdb7c694 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
625479a768b96b6c51a5139309aee4edf74fea8d drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
c869e3b79e152ca160368ee72826491075e02862 drivers/net/wireless/ath/wil6210: convert to read/write iterators
9677c6897ed1c0660b3b3481d535ded3a9f727d5 drivers/net/wireless/ath/ath9k: convert to read/write iterators
40b1b185b32fd4bd00aa12d8a1487b08f6967156 drivers/net/wireless/ath/ath10k: convert to read/write iterators
f3c31fe76a57a68b7fc4652abde5407b390f0991 drivers/net/wireless/ath/ath11k: convert to read/write iterators
b24c77b4e99559189f7d5ee9b0c61346f1fb7177 drivers/net/wireless/ath/ath12k: convert to read/write iterators
19416634703e16f4b5dd9e2909f5a989ee0846c0 drivers/net/wireless/broadcom: convert to read/write iterators
24ed24c86f7b714259d9af86f074ec6be3290d3e drivers/net/wireless/ralink: convert to read/write iterators
270b4866d0d57e6e2b5a575a7193fa7676c479aa wifi: rtlwifi: convert debugfs helpers to read/write iterators
98d6af387fe12680922fde092348b0e181d6433f wifi: rtw88: convert debugfs helpers to read/write iterators
3bede68ffcb1abc78df5c9471004b72d50eefe6f wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
5179ad115037369dec7fc0f7f81a7e1175504415 drivers/net/wireless/silabs: convert to read/write iterators
19d68551e965cf669af7e320d9b06b56db8c9065 drivers/net/wireless/st: convert to read/write iterators
73b42efd2c640188a3366f7c123a5171fcb51c6b drivers/net/ieee802154: convert to read/write iterators
68f02193ede46d4ce1c574eab53a2b1dce796a5a drivers/net/netdevsim: convert to read/write iterators
fc04574f37007aad417690921da0fb673e331718 drivers/net/ppp: convert to read/write iterators
d2a6a0885b0658531cbae8aefbfb651f6b786213 drivers/net/wwan: convert to read/write iterators
82426d70f5858e00c8b5c8035ba276bc2410a4a5 drivers/net/xen-netback: convert to read/write iterators
80af82f4cca0310395ff24ee6a870e02ff8c7629 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
d948ba7bc831f8e3a02d902e8846bebe98850c16 drivers/net/brocade-bnad: convert to read/write iterators
73ef3b4ba406d77e163c4552ce26b2179c7e3d2c drivers/net/ethernet/intel: convert to read/write iterators
a01001ac21d49b9e529d852eed8f66db22b4f1b0 drivers/net/ethernet/chelsio: convert to read/write iterators
e168c12cd7e6da3f564260c2b0751395faf3b42d drivers/net/ethernet/huawei: convert to read/write iterators
b55ec1e42f371c440168b620f3e538a8260e522f drivers/net/ethernet/amd-xgbe: convert to read/write iterators
fdd89a84942c3b706d988bf1f5c50333087a5257 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
2078752e651cfedc096be3c752fb059af35dd353 x86/kernel: convert to read/write iterators
f62ad4558ddb6b1bdbc3e3629264dc1c4156331b x86/kvm: convert to read/write iterators
4594ef46ddeafe6b538336ea2e17827e935ad313 x86/mm: convert to read/write iterators
7b37b18c9a2d564db059eff906dae2a24db714e4 arch/arm: convert to read/write iterators
eef1496c881992e1617b993baba4de1f540b1c4c arch/mips: convert to read/write iterators
53b14e037ba941ecb76a7f327873b62dcf60dfd6 parisc: eisa_eeprom: convert to read/write iterators
3e98941b75cd162150fec0bdc42f8f6d2485ffa1 arch/parisc: convert to read/write iterators
29353eaede35d042b4cc1dcd7702d2b255e27b0f powerpc/kernel: convert to read/write iterators
505dd2b302b2e4151cc9a0949187830e5ee43f6d powerpc/kvm: convert to read/write iterators
06c4a905088e34601463c4ed12fbabbf64d48b44 powerpc/spufs: convert to read/write iterators
f0a527b8d003222bafeb5de7c4c0e6be1228fce2 powerpc/platforms: convert to read/write iterators
e637abcdc55182bea1d710f12e41f8bfbb12e7a5 s390: cio: convert to read/write iterators
f7823c203d14fbcecca0057d66f9cb0f18724f94 s390: fs3270: convert to read/write iterators
ea75ba90b1b00c1a58b2d14e1c360fa12d23e3f4 s390: hmcdrv: convert to read/write iterators
72219e1a937153eaae66a38e1f58ed9f8c8b38bf s390: tape_char: convert to read/write iterators
02d597039f0f6b8452b758012bfa1e6a5d2acee1 s390: vmcp: convert to read/write iterators
f2d3c256980e127eabdbe2c5a6386fb5131f3b7e s390: vmur: convert to read/write iterators
d3e019dd89b6899dc9c346e0a408f772621b6c23 s390: zcore: convert to read/write iterators
6ebe4fad13763f48e89a96faefd12f31116bb509 s390: crypto: convert to read/write iterators
c8f733b3bcb6bb729efc6a10e0e5191c7f29323f s390: monreader: convert to read/write iterators
39cb9aad72fe0cf84e8be769c68ecbfcc6ae8f8a s390: monwriter: convert to read/write iterators
39082428bb779736ae975f4c0f026ce75b4b367f s390: hw_random: convert to read/write iterators
edd2dea74a9edf158e3202f4ae89269a455e553d s390: vmlogrdr: convert to read/write iterators
09b8f19419f920d1e7d9195e40cc6ce1acca84de arch/s390: convert to read/write iterators
4fb6eee80df49be882c8111700d4938dd988e684 arch/sh: convert to read/write iterators
63ff221e6e37bf29300dcd93d0da4d9ad6e4f411 arch/um: convert to read/write iterators
312ce341fa56a5c3ac05dc8837cf03022eaaecee arch/sparc: convert to read/write iterators
2005c67222b171ff3b9b4e775546c3fc3b89a470 samples/vfio-mdev: convert to read/write iterators
0abbc31edc6f1dc90b212481ff119e868543ebb2 hwmon: fschmd: convert to read/write iterators
25338dc4eb205e5a5bd3bd59242ab4cb23b48725 hwmon: w83793: convert to read/write iterators
e76f522c0b7ecedb6cbdc45f42fa6b5fb369d913 hwmon: asus_atk0110: convert to read/write iterators
f5ebb5d8f8b840be1aa2bc2341249e01c81825b5 hwmon: mr75203: convert to read/write iterators
76ef42c5bdc6279da2df64d26362a0e9a8b45a07 hwmon: acbel-fsg032: convert to read/write iterators
a344def429c6994eaf4511aaa8e62fa0d08d596f hwmon: ibm-cffps: convert to read/write iterators
594dc300d355c0f2cb2fac754792c4458fbb2d64 hwmon: max20730: convert to read/write iterators
beaace216e7598c29817811a3043b5ec24ca4a85 hwmon: pmbus: core: convert to read/write iterators
862395fdd17cdb1fc2f2b1d49900859d82673049 hwmon: q54sj108a2: convert to read/write iterators
88d726b5a51d244ea1691a4a4bbcb93745a5f2b6 hwmon: ucd9000: convert to read/write iterators
d7921f591c2e92e032db9522b833d5029312dc2a hwmon: pt5161l: convert to read/write iterators
cb838b871eba9f5ae177776ade8382727764b037 drivers/mmc: convert to read/write iterators
8014631d03043ab353f27edb73466d46c61f1ac7 drivers/most: convert to read/write iterators
97d0ddf7f3b6449fb4823bf6aef615d7d276a65e drivers/ntb: convert to read/write iterators
1cd7a586fff9a3f04bf6c9e09fb3586760317c38 drivers/md: convert bcache to read/write iterators
4d3f2300d77bec33a9940bab92b9fc7682d71f5e drivers/remoteproc: convert to read/write iterators
c1fcb322f1f189f7734f747776715b1664e9bcba drivers/thunderbolt: convert to read/write iterators
3d1025d476db3372d1d49ee749503ad206c4b6e7 drivers/vfio: convert to read/write iterators
653412ec0751f1b2d1e7f784b122419219ff07d0 drivers/fsi: convert to read/write iterators
7aaecba8374aa0499454cdc730f89a59c7530714 iio: convert to read/write iterators
244d6881ce80fe258ed7f37812b08c834b5ef390 iio: adis16400: convert to read/write iterators
f3d40c23d1a9bdaac9efc56ba021723c21d0d252 iio: adis16475: convert to read/write iterators
80fbb9036e51d85896b612a853987e734c9a1413 iio: adis16480: convert to read/write iterators
370c07dda0e6535ada103f3336d60a2d411fe0f1 iio: bno055: convert to read/write iterators
fac584bb45b30a3da08cf57525d083562e3460fe iio: gyro/adis16136: convert to read/write iterators
fd7a7b98b162486aa5b1a766df0df45f2ff9c431 iio: ad9467: convert to read/write iterators
ba12b897114efe82a5f6c46d425e15d123e28be2 intel_th: convert to read/write iterators
42b822c662d8a75697086b5b51069dd043e63947 stm class: convert to read/write iterators
48f7fcc36e1c07b938d125ad6ff3f3e98e4f5186 speakup: convert to read/write iterators
7b38ee76145268b5ba3cc66cbe6b4b5a3542ca3c EDAC/versal: convert to read/write iterators
389746a0fd2ac2b873809a5483696ddc5e1a8fd1 EDAC/xgene: convert to read/write iterators
4a01c2af03cc15bbdcfea31ae232c420db5b1a28 EDAC/zynqmp: convert to read/write iterators
53d8891b44675675624c928d67e9a677c046bce3 EDAC/thunderx: convert to read/write iterators
f670e727724a4a364f735413dddcf133ab10d5d9 EDAC/npcm: convert to read/write iterators
61440fca21fcc52b64103ead58b47556ca594c43 EDAC/i5100: convert to read/write iterators
582ba7b8b68033df56cc07761bfd29dfce54a8a9 EDAC/altera: convert to read/write iterators
d433a3fc6c105dc72ab08876e6f65c6f59fbdea4 EDAC/debugfs: convert to read/write iterators
1d3fc59d584f92035fe49dbc026cc94082b17ef2 drivers/hsi: convert to read/write iterators
10494c34ae0494d440446b07e5135fed950706f4 hsi: clients: cmt_speech: convert to read/write iterators
180c0b147d30b2a683cef6ed6d3d3027b008d3e8 macintosh: adb: convert to read/write iterators
0a01e37307ea583fc29ed38a5e92bb6f2aa30e56 macintosh: ans-lcd: convert to read/write iterators
218f2804c62d596c1008fe78621e538e902c249c macintosh: smu: convert to read/write iterators
62ffaf7ea709b0cc9095c89b76b82a08b1ff022e macintosh: via-pmu: convert to read/write iterators
8b6a1be5ac248b71cbbacf0e48cff97d9908bf66 drivers/extcon: convert to read/write iterators
a64bc314c19f9aacf1162569de973c34eea8d78b drivers/gnss: convert to read/write iterators
097967585461669e567be5bc7ea87650388649ed drivers/rapidio: convert to read/write iterators
c7be101944e753de9e4f36687a40c7f847c82e36 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
9b9266c1d8ccce1975eeb67b1de1941004a6358c infiniband/core: convert to read/write iterators
78230a7c60c40a13ce6ee0cc9b8fad4934481852 infiniband/cxgb4: convert to read/write iterators
1049054396d0d26f11ae611b96df27f71d5cec01 infiniband/hfi1: convert to read/write iterators
1b13b455458d7f41a8d54df33871c2b6b061e50c infiniband/mlx5: convert to read/write iterators
a46cea859713e36cee95735b3472b28720050cdc infiniband/ocrdma: convert to read/write iterators
badd81991e901965df47b9405d7064e0e2689850 infiniband/hns: convert to read/write iterators
03be86005e464391de5b6d798e87d7aac6ea375a infiniband/usnic: convert to read/write iterators
f61a53c670279a3b05dc23ebe0e50de4fdafb0ec hv: convert to read/write iterators
3d52f04e09a013d6dbf3a2e08ec4997ebf8a9f81 media/rc: convert to read/write iterators
1c7c5a91ac16368b6da37ea668a6e520b2238a84 media/dvb-core: convert to read/write iterators
24ed9f5f9e2468f1a32cdb7f4e96ec4f16886a22 media/common: convert to read/write iterators
57fad90b3987e982a2142e47c5a1d3d7ae6d6ec1 media/platform: amphion: convert to read/write iterators
000f05fa5d0c656ca3f5f21fa978f8043420e205 media/platform: mediatek: convert to read/write iterators
33e6589e4d59f795a3b691c2d8f793cb0fb5cb52 media: cec: convert to read/write iterators
981004fe840189f089e4f85aef112d56a39c02df media: media-devnode: convert to read/write iterators
87a7368bf1b68f0ebac09128499e92c525db8f9c media: bt8xx: convert to read/write iterators
2fb6b724bd964ea9bac58a9a9db01d30e921d907 media: dbbridge: convert to read/write iterators
d5336df8a2b90eeca3cb5089cefa648e260dc5f8 media: ngene: convert to read/write iterators
b3efa40e9fdc66e180a2d88de5b6f8bb95c99975 media: radio-si476x: convert to read/write iterators
535995acc7278947779d67d5a283ec1ff37fd531 media: usb: uvc: convert to read/write iterators
6e250c371a9fcb2c0c338b36c23215e47a53a8a7 media: v4l2-dev: convert to read/write iterators
25dac5fcc6f7a27342ba0aef1b2d181d03605f51 pinctrl: convert to read/write iterators
2d2fcac437e95a60af92e94cc4d4e1aa500b67f8 firmware: xilinx: convert to read/write iterators
26a0a11e6a7abf215ba797c5257d0d7ba585a6fa hwtracing: coresight: convert to read/write iterators
384923a79b21782e803cc99c08bc51ba86c0a4c8 sbus: oradax: convert to read/write iterators
45bf4b6dc1871dab40707d6b7208cde69f971ab6 sbus: envctrl: convert to read/write iterators
6cd53382294b5945ca051efd29d07be1d5e9055f sbus: flash: convert to read/write iterators
c1d1f9da189a4f26797baeedb3044072e5058690 pci: hotplug: cpqphp: convert to read/write iterators
51cd924e1c1a24e353861056972bed56602416aa crypto: jitterentropy-testing: convert to read/write iterators
d3dd23113bf921765e18cb52df1bafbdd58965ed crypto: bcm/util: convert to read/write iterators
864c4e389a16afe4127fce2f7dbf4d5ddad03eea samples: qmi: convert to read/write iterators
78465796a423aedcff902079cc49f7ce2b7a72b6 thermal: core: convert to read/write iterators
4a003a5fbbc16fa6e67381bba186796c62b569d4 sched/debug: convert to read/write iterators
be906bd6bad9cfc444a36bf8a4abb9e3c7664d18 rseq: convert to read/write iterators
122b0960a96a4bcb1127f62b141f5b081cee9647 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
53805a1f8fd00c3e1b239375d0f8d62f3e5bfb67 ptp: convert to read/write iterators
f50c50b574856bdf9eb05a88ec249ef3b7539b57 wireless: ath12k: convert remaining fops to read/write iterators
b98bf5080a93c1b6a54544a948dc0536e0b8182e wireless: ath11k: convert cfr fops to read/write iterators
a74390753c929c17178bd1a0ec98ed7b8b80e3a8 drm: convert remaining fops to read/write iterators
44172703f8f235238e3cdc69ba6b484037258668 accel: convert remaining fops to read/write iterators
f1c78582f82a2a54d8f29682a4c05381b1d1596e scsi: convert remaining fops to read/write iterators
8a725365963accf7158e95f2e9113ed709d4b49c x86/kernel: convert itmt debugfs fops to read/write iterators
150dc97adc1f88a3f5c21d3b706896ba9c5f1a82 loongarch: convert kdebugfs fops to read/write iterators
a68bfef7c75f63701f4eaed51da90b7bdb46d123 powerpc/pseries: convert remaining fops to read/write iterators
8d156d0a2afd4209369de18a712242f75008914c resctrl: convert pseudo_lock fops to read/write iterators
98d43a6edbbccb1d3e9ef6ba8f2fafe80ab469a3 kernel/power: convert qos fops to read/write iterators
51f65a2623a0e14250a47b102b5547b81c366227 tracing/rv: convert remaining fops to read/write iterators
eff929433dba2c00b5d26dfb6943d376f37d7e69 lib: convert ref_tracker fops to use seq_read_iter
20d7ec0d7c296d03c0e0e7657152d99be27fba09 mm: convert remaining fops to read/write iterators
9cc001eaaed59f7be202383707fe122192232c74 net: convert remaining fops to read/write iterators
a5f41891c40fbc0457d4c5f9f9aab815647e6aa8 ethernet: convert remaining fops to read/write iterators
5764ec69139d3dfda7fa1d0ba1e9fae6699bb61e netdevsim: convert psp fops to read/write iterators
31f1377fa67b7c8ee9526c851be421365a7a9bbb ACPI/APEI: convert einj fops to read/write iterators
1e07d27278c810a79efb3d97a67a806d5bdcd003 block: convert zloop fops to read/write iterators
c2e1a7105ead3b2659c071f38e3c9457e01319da PCI: convert remaining fops to read/write iterators
3260e2ff18f20ae58a7c32103c15630e687b5cb7 platform/x86: convert remaining fops to read/write iterators
966c0c65cf4c99e9cec18e6c9a6d22ab5c0649cb thermal/intel: convert ptc fops to read/write iterators
2645ef8948d8f78b9babaf9d18d9fdf14c095167 usb: mtu3: convert debugfs fops to read/write iterators
7baf31f26cbf4b6ebe7aa1c75510900d1da97bbf iio: convert remaining fops to read/write iterators
0f376d5bd73e239d92e5d10f10b273a0af49c484 RDMA/bnxt_re: convert debugfs fops to read/write iterators
206acf1247aa5d59d02d75b1828afa18b302840d media: ttusb-budget: convert fops to read/write iterators
eb070d6cde76777ece00920a0fd9adebd082ba22 coresight: convert tmc fops to read/write iterators
91707e612be08ea1db131196c83e6215690f1c6a hv: convert mshv_vtl fops to read/write iterators
9c1a54964e55e8fb2621afb50f79280586fe3e02 vfio/pci: convert remaining fops to read/write iterators
eb4f2a800f4ce7e5b8b199bde590ba1d5de3130e phy: mediatek: convert tphy fops to read/write iterators
aae8ee79562b7d7b3bc1119c113775e54b36570c gpib: convert lpvo_usb_gpib fops to read/write iterators
5989b26dc5b7f63e3c07d9715ec1cf5e69249d58 ASoC: tas2781: convert fops to read/write iterators
cddba7023abf8428358527e0c695d20495de1f51 drm: fix remaining .read/.write references in fops
fc4a120a183154a0856e026755ff5427301948e2 accel/amdxdna: convert .read to .read_iter for drm_read
e5fb12e479ed9b83021555462a3109cd60716db4 fs: fix remaining .read/.write references in fops
ee3de38a390d355983addadeb040aac20cd63e70 powerpc/cell: convert spufs .read to .read_iter for generic_read_dir
36815826b3f0b443f56d1dd47033e743b276b960 lib/string_helpers: kill parse_int_array_user()
376bb57f5b891cb0d6af8925e5718054ba9733ac proc: remove any usage of proc_ops->read() as seq_read
b2ca97f6a841c6815f39792a0eeb4c221a9d58b1 seq_file: remove seq_read()
7c8cecc21601d839c1a41d00f347e10d71429453 fs: kill off non-iter variants of simple_attr_{read,write}*
fdfe472972d982e1322fd56efb2e772d9b9fde7a treewide: fix remaining read/write iterator conversion issues
fae4457782bdf4a19ddd347726e8d4915da9dfd3 kstrtox: remove (now) dead helpers
c69573a48045cd00c5a22b67e47a21383935ac11 fs: finally remove ->read() and ->write() from file_operations

--===============6394138797750946963==--
