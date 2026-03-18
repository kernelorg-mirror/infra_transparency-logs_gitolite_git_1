Content-Type: multipart/mixed; boundary="===============3327504858552962006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 18 Mar 2026 02:19:11 -0000
Message-Id: <177380035177.3035173.5655163443464181849@gitolite.kernel.org>

--===============3327504858552962006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 276128a1a7535f42b088022c4733b73e33864b8a
    new: a443985c1814ee50aaa7df0cafe7e40ee6e10ff5
    log: revlist-276128a1a753-a443985c1814.txt

--===============3327504858552962006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-276128a1a753-a443985c1814.txt

50f583cf1e1765fd1503c71da320c8fd0528e9c3 sound: cs35l56: convert debugfs fops to read/write iterators
8923db7cfb572518b87a7bd60a872a10ed72dde6 ASoC: SOF: icp3-dtrace: convert to read/write iterators
fae09cf4f549b973655a15d13a8286fa47766e67 SoC: SOF: icp4: convert to read/write iterators
9216760cbbcaa3392227bbfb773deb73fe2b5b57 ASoC: SOF: Core: convert to read/write iterators
e24054be3115ab74b46c39d0c826b06dcf246de9 ASoC: SOF: convert to read/write iterators
cdb09e3676ef6daf8f156bf1332e67ee5f17bfe6 block: convert to read/write iterators
08f446ea0e0681dd5c90e90fc7ff5132fb23df57 bpf: convert to read/write iterators
e937059c5be7ea9c7e0a14e13d146e124e7fc48e perf: convert events to read/write iterators
cda05d6ba86ea0c70515c1d6095a687d0d837f42 dma-debug: convert to read/write iterators
cfc1731ef05a136442e3dea18ec9f735ec0b2476 kernel/fail_function: convert to read/write iterators
0b87407ea26761f653ed62ad7c117fa174fd4e9a kcsan: convert to read/write iterators
95dee6ae4c4b5200933df9b9eb35ceafc64d6654 module: convert to read/write iterators
aacb0464cab4e39eabe470e08358f11b78e1eb47 kernel/power: convert to read/write iterators
032bb970c0d5af4398c70303e1463619dc5e9e55 printk: convert to read/write iterators
a6af13e703c6b76bc7b0c7f22ff687366019641b relay: convert to read/write iterators
af0bf4be0350b1a48935533349f3f4234caf175a kernel/time: convert to read/write iterators
4e3c9aa91dbcacfd74468234698a7ba536536231 tracing: convert to read/write iterators
37942f5783c3e6d9d4fd897ed6d120c07f58f3a7 gcov: convert to read/write iterators
1164155879fb82a0d0431003abb43414c90263db kernel/irq: convert debugfs helpers to read/write iterators
b4b3545c14d13e41d6c998f1730fdea3615d719a locking/lock_events: convert to read/write iterators
970daeb3ba7c817a64f1a73b0c0165ec371d4e90 kprobes: convert to read/write iterators
97562ec689b8ea8e871ba3da0293107664d44820 fs: add iterator based version of simple_transaction_read()
720e3f0e543b2a1810acca28238a658257e7184a tomoyo: convert to read/write iterators
79fac2e879e45995aa38da366cbb1ea85103c094 smack: convert to read/write iterators
e5e91ea20706dc45f40296334dfc9f70f79f80ac apparmor: convert to read/write iterators
682d50f0b2c4d36f363cf644420a18dfadbfe1d0 landlock: convert to read/write iterators
2a21422feb825deaa5bee6a90e287a2a82f0ab98 lsm: convert to read/write iterators
89db88b5207d393caa4b88459024b12144742db0 selinux: convert to read/write iterators
f8fa8ed51395bd989fcd6140dec42fa215105bc7 integrity: convert to read/write iterators
421a85c0df56d25b38c3c61c232756ba02318c61 lockdown: convert to read/write iterators
c7b65a8ac587f031af4e227bdf5b89a06c61f320 security: convert to read/write iterators
4d3eb3ce9800aff930146b8d3cc2037fa7c33dd4 mm: convert to read/write iterators
4ecb2e309ef0e616df850a914adee25f61109029 aoe: convert to read/write iterators
f447bf24961d303967b6d0656ce148addd87c46c drbd: convert to read/write iterators
a806bd08f58602e06c728e685af9d2701169e299 mtip32xx: convert to read/write iterators
47f2189f8b7854192b93e3ab1417194d98075983 zram: convert to read/write iterators
68d0586633786784d57a0bb8e6e8776a4d39dbcb s390/dasd: convert to read/write iterators
346cac2829bc4d9c42b4f1b7a75c1c82d171bab3 lib: convert to read/write iterators
d3d9a72a64d4a127c4290b0839050a6ccef0f95b ipc: convert to read/write iterators
280313f48078fc58cf9d72d629375736ef20fb52 drivers/accel: convert to read/write iterators
4dcf775ae13636e0950c1887470c45b16bdb8d84 drivers/acpi: convert to read/write iterators
edd3687754210833c3673602c8675f20fb980b1a crypto: hisilicon: convert to read/write iterators
1f0ca05737a0c3cf9f83a5ce2ff29d80ff0384b8 crypto: iaa: convert to read/write iterators
6aa59ee8b0251be074149a20397e3e0155b885f7 crypto: qat: convert to read/write iterators
19ae0505558436dbe46d07de045b835ef02f86cb crypto: cpp: convert to read/write iterators
e041d92990289420f22b05d603f18450c3f2fdbc fs/pstore: convert to read/write iterators
dca1e2d7ab406fe7b7cc3bd38cf1320e5c337a00 drivers/gpio: convert to ->read_iter and ->write_iter
33a6bf8a4ce6c37123b4e34cf1896bf6b87b3050 drivers/bluetooth: convert to read/write iterators
2aa229c220f69daf4b27f52716159c9537343473 drivers/ras: convert to read/write iterators
cbb3c1e13417a9cca63352cbcd1f9810e2341409 fs/efivars: convert to read/write iterators
d067af4260d92528d8c6d6240614c7c4b82ea3bd drivers/comedi: convert to read/write iterators
650c8b7a40294395d507af4c5c00cf4454007c40 drivers/counter: convert to read/write iterators
57d75bbdd290233cb385ba10c3c6d47f47443966 drivers/hid: convert to read/write iterators
9528e16e3960f73d2d51443b8921eef7cad7efa1 drivers/tty: convert to ->read_iter and ->write_iter
82dafa4803e62397f0aa418790fad7c75103c726 drivers/auxdisplay: convert to read/write iterators
818d597e75ad105696f860cb5cd7daaabef3fbd8 fs/eventfd: convert to read/write iterators
dfd2cd753dcea0023d3305e9e0a3c5b64dc5f59f drivers/input: convert to read/write iterators
50d1ceb78a51a5392bd1498c3ea72d6b1b87f86a drivers/pci: convert to read/write iterators
ee6961382fcfa2326b8a85d848d17cd489fffaef firmware: arm_scmi: convert to read/write iterators
32c1df98a3571ba1e8e6926dcb0574634aa91487 firmware: cirrus: convert to read/write iterators
c34f8bd708220fcf8ace2ea0fc828a3d980d3a91 firmware: efi: convert to read/write iterators
4ea3b07b2e04810c627e8efd1beaf36b95024564 firmware: psci: convert to read/write iterators
cd218dc0d7f9750293ae8287cf07b9ebd37e7188 firmware: turris-mox-rwtm: convert to read/write iterators
8c1b320d000bafa3dcd36bf354e905c9cfeb760d firmware: tegra: convert to read/write iterators
86f5bebc05de8fae07bc5b5e611abd72e271d560 drivers/i2c: convert to read/write iterators
2f3ef5a22fc51464a531031c24fedb823ad39435 drivers/opp: convert to read/write iterators
7546c8ca0c4c5613cf99cb98cbb61d88bd7f94aa drivers/base: convert to read/write iterators
1903f09ea1e47bcec90731e590f036a6bd5c0887 drivers/bus: convert to read/write iterators
0e29edd5cd25deae20bd0a997d785503fb6d085c drivers/regulator: convert to read/write iterators
365ee4ffb00c6cb3f7911e99badc594d4f7a6a66 fs/notify: convert to read/write iterators
6d9041bc611a2e088421c56bfd993bdd93a3d9b6 drm: switch drm_read() to be iterator based
19efa4502bfe05f0df793110479a66bb916b688b drm: convert debugfs helpers to be read/write iterator based
a8cd56df846bbc88d51ebbe53d1a8a4009339c96 drm/i915: convert to read/write iterators
176265ecc3f337994ffdefcc06bb8913635002d5 drm: amd: convert to read/write iterators
cbab9e0ccd65f973f5af6d39d4ae9ffc55ddb7cd drm: msm: convert to read/write iterators
3b31ee0570cf6e7cb31b98dbadee4127c00eeffa drm: nouveau: convert to read/write iterators
5e6b05076f4b76973801ca12c230ad187ac871ff drm: mipi: convert to read/write iterators
d8b61a3b56f1993f586ba5738ca31a6c994d5b43 drm: mali: convert to read/write iterators
8c6bcabbf506415a0b865c6c38e32637c03d4334 drm/bridge: it6505: convert to read/write iterators
17e44e5c95a95b290ba1b784bacbbe52727748d0 drm/imagination: convert to read/write iterators
f25102d832c6ac36c049cf34af9dfa710a3d2ee3 drm/loongson: convert to read/write iterators
85306f70f62f46147ed2a1619c41245a18913279 drm/radeon/radeon_ttm: convert to read/write iterators
9928abf6a65a3e3b53fdf8f1342a8cbae39a80a4 drm: armada: convert to read/write iterators
b5edd26e29629783b9857c537bf774a9f0afac7c drm: omap: convert to read/write iterators
64f96af63686b67298698ea8faa7e26e59db885a drm: xe: convert to read/write iterators
120a3eae10f55076cb80f4e600dde7795c1a9724 drm: panic: convert to read/write iterators
56133c153909019e43cb663c79ab1ada82fd5d9d drm: panthor: convert to read/write iterators
a62e042e5d586f2028bf23dee368e93ac24baf9a vga_switcheroo: convert to read/write iterators
73dc6005111963a3d97b89a1af0d9d03a6908c41 drivers/clk: convert to read/write iterators
46ec95629f432b4666dff5be27460267a12d12fb drivers/rtc: convert to read/write iterators
6f3c2d4da1bf6dc363ecb5a0e8bbf12bf07a25f1 drivers/dma: convert to read/write iterators
d2a15bf6fff548c9e18a12b57cb8d7ccc0049e16 HID: usbhid: convert to read/write iterators
292c8ea38634db24aaf07a47a988960144775800 usb: chipidea: convert to read/write iterators
8a04f44ad9caac5812436e09b5967b11563bd1de usb: class: convert to read/write iterators
961d08e1d549e16f2fe0040750118b6a1c953fa2 usb: core: convert to read/write iterators
38b40ea6a98ba381ef1df3dea85676d31dae0169 usb: dwc2: convert to read/write iterators
66609043e59886b124b068dbf4c651b2be5e42c7 usb: dwc3: convert to read/write iterators
4c03879b34cb1cccd7db35e9dbfe660995f7c461 usb: fotg210-hcd: convert to read/write iterators
057874bf441fd62e210e880e58134f9556604981 usb: gadget: convert to read/write iterators
c281b98028515549db5788cb7a8012cee756127c usb: host: ehci: convert to read/write iterators
269a5fd48a353eb0a0b1c814ff9a5598d634fc6d usb: host: ohci: convert to read/write iterators
0c91a7d68c826055a21dab84dedeef41fce38a55 usb: host: uhci: convert to read/write iterators
85434f92b1a4783e69c6aa624c6680fef77d5ff0 usb: host: xhci: convert to read/write iterators
b13d683760fc4dc009095535e4e2d0f54d0d47a0 usb: image: mdc800: convert to read/write iterators
fd03362b3aa6be89719def4dfa695625f93b1d96 usb: misc: convert to read/write iterators
d1a85f9e573fd6932384960e5a48bba818ee051e usb: mon: convert to read/write iterators
3acffcd2eff881951f67912e9d5ee00f6dd2de6b usb: musb: convert to read/write iterators
654e73b0df7468fe2c9abd6838402f065808fb16 usb: skeleton: convert to read/write iterators
44be822ea9d38bcf641091412c4ef6f565190f1a usb: gadget: atmel_usba_udc: convert to read/write iterators
f577673b0a191ff35df9012714e3fdf440f724b2 soc: qcom: convert to read/write iterators
5d96407446d17328e1aec63aff8a64df65d26583 soc: aspeed: convert to read/write iterators
76ed4f0d87d4bb181369a07f46b74f969414eca7 soc: fsl: convert to read/write iterators
89be343003d385ce4ede1788ccb152d33f16ac10 soc: mediatek: convert to read/write iterators
a8c3f129eeff536706636da2bf43ba14d95d8497 soc: sifive: ccache: convert to read/write iterators
83f6d795218ff307872cd136c97138c4e5f65d81 drivers/ufs: convert to ->read_iter and ->write_iter
c22f411b15de2c84d4943462fb5f4d537cf25e43 drivers/uio: convert to ->read_iter and ->write_iter
3355dcc3ac59b72e6f413d35ea209bdcc6b6cf35 drivers/platform: convert to ->read_iter and ->write_iter
5fcddbdebe3f4e3beafe31ad21ad817fc7d86468 platform/x86: dell: convert alienware-wmi-wmax fops to read/write iterators
c20325f58bba42785566f1d62af5f5b0ddccd2ce drivers/mtd: convert to ->read_iter and ->write_iter
1eb88ea922323444e364b2294525cc99b02fc582 scsi: bfa: convert to read/write iterators
434cfdd148e4f66c41ab56062c9f447aba0ed7c1 scsi: csiostor: convert to read/write iterators
6b7a967a08c09b3f11006bd3fea154862e598143 scsi: fnic: convert to read/write iterators
270fb4a5f0d377e942f6c825ac8e20e6ab48b282 scsi: hisi_sas: convert to read/write iterators
5946dbbb2f614c870f0d1295096797af933e29cc scsi: megaraid: convert to read/write iterators
67d8f78524904beb1c5f4a29954b0d1239f0fb95 scsi: mpt3sas: convert to read/write iterators
9383d9f1cfd589a80404cdcaeebf86db23fb868d scsi: qedf: convert to read/write iterators
3f5466b465932227f4800153a612191c47d66ddc scsi: qedi: convert to read/write iterators
db6055e87d140fd17261e72a34c0d470be11e082 scsi: qla2xxx: convert to read/write iterators
1e6a8e8a0895bad760e6df59a9202a0365121d0d scsi: snic: convert to read/write iterators
1c08ce4ff2d563535ed9ad882138fecf0dff84f1 scsi: scsi_debug: convert to read/write iterators
dfbd3d7c09f20dababa430bb6978725c1a5e10a1 scsi: sg: convert to read/write iterators
72116fbe4ccad1d49316077e574eb617f0017c6b scsi: st: convert to read/write iterators
46927c7e790be7330884e23b8e8a1d83c10bdfe7 staging: axis: convert to read/write iterators
41e50c370d671f51c83a9ca36c3eb15b1bf3fb22 staging: greybus: convert to read/write iterators
6c337fd1f1220c09f2c7b9515ecf220b092b9a16 staging: av7110: convert to read/write iterators
729d55116d5f8e6eb163c747870e62a7d153741f staging: vc04_services: convert to read/write iterators
0b9cb9a2b8cb34df9bc627304f95f5e59f95001a drivers/xen: convert to ->read_iter and ->write_iter
e4f8e28d9fba5cc62218081e83254c86e4602984 virt: convert to ->read_iter and ->write_iter
294b9618f6884ae18436537f17fb3523a340fedc virt: fsl_hypervisor: convert to read/write iterators
69f59b49e275ce6bef4ea203fd0419cce909b321 drivers/video: convert to ->read_iter and ->write_iter
5cecd26474106855ae819c69e4efc57ab1070d11 video: fbdev: pxa3xx-gcu: convert to read/write iterators
0c9161f1b44d17bb34dee23b1ab0703e33a5c045 drivers/iommu: convert intel iommu to read/write iterators
adb0b56fea6b038f3ff90cf454f3bf90f8c9a524 drivers/iommu: convert omap to read/write iterators
db0624b964e615d27806586d9416027767c4ba42 misc: bcm_vk: convert to iterators
9e65436c720dd7769095f4ce9e96e14fc484356a misc: lis3lv02d: convert to iterators
ee1e175b3c408a3367c4f4fbb94820dc9e535d94 misc: eeprom/idt_89hpesx: convert to read/write iterators
f53119ab2883a29f97cea2be8314792eed4f8c51 misc: hpilo: convert to read/write iterators
e84c492f51821faa8b44c9d26beb21cdafb82610 misc: lkdtm: convert to read/write iterators
9d223c1c786347000659fb8940676e4943b73d51 misc: open-dice: convert to read/write iterators
d444e11d263a1f86d7d267a275ae7b978b8d20c4 misc: tps6594-pfsm: convert to read/write iterators
993b817c2f5e5836b2485d55ecf8cf072cd50570 misc: ibmvmc: convert to read/write iterators
dab6158cd8f16c628d970cb435f141f29803e686 misc: ocxl: convert to read/write iterators
1522e780109ea9e201b35919bb96197523dafa62 drivers/isdn: convert to read/write iterators
df5f7d5b77dbfc9e992877e5493280cd7194eb2e drivers/leds: convert to read/write iterators
598552735abec0b02412e0b2a3535ee965be6a42 drivers/mailbox: convert to read/write iterators
8aa8c84b3bf4994f97a27f37c21925033257ca9b drivers/mfd: convert to read/write iterators
d0bce59808787ae17578d1031f7c94c439f2bea5 drivers/misc/mei: convert to read/write iterators
d42d2f2b6ec330a246a7f1d825a180141134f8d4 misc: ibmasm: convert to read/write iterators
ec3aaee2e6ca7e7d79fc4f100a7f0fbaaf0b6a28 drivers/spi: convert to read/write iterators
9eba3fa9c6e8cbd5ff889eb5b7a4b0f46144a012 drivers/nfc: convert to read/write iterators
9af42ad06dcaee72f1827926cbfccf90fd8cb80c drivers/nvme: convert to read/write iterators
2fb58066773ea71194beff17a8bbf85f3495c88b drivers/firewire: convert to read/write iterators
c49c49d7ff2987b37349543cf55bf9d3960c9b73 drivers/mfd: convert to read/write iterators
344ff72c7d2bec6d2da7d0e8ee7c224275e82240 watchdog: acquirewdt: convert to read/write iterators
75dd07e587de1d0f2fbb41edf2ea0b132e668425 watchdog: advantechwdt: convert to read/write iterators
c693f1bd89d55d709c0060ba971ffdbca88bc14f watchdog: alim1535_wdt: convert to read/write iterators
f0be371c84e7597e3ba7f49c61cef1817e2314ba watchdog: alim7101_wdt: convert to read/write iterators
7f720d61150f80017ffaff5cc72a7165ac4f6649 watchdog: at91rm9200_wdt: convert to read/write iterators
392dd2f1ea8d44e2b797e077812a430c5719d08b watchdog: eurotechwdt: convert to read/write iterators
7dcb201cf72e203ab42211f5d9a26bd3e3886574 watchdog: geodewdt: convert to read/write iterators
4f166ce825978b9ce601ea88d0047f035e2d849b watchdog: ib700wdt: convert to read/write iterators
6d5051d6cd578833631eccfca6782edd1e223eb6 watchdog: ibmasr: convert to read/write iterators
76157b9092dec83c99ee39eb779c471caa6e130c watchdog: it8712f_wdt: convert to read/write iterators
486bea0733a589625466a98240da3bcac30dae1c watchdog: machzwd: convert to read/write iterators
56e0f005e1944b7596a0b64604fbaad595848f7f watchdog: mei_wdt: convert to read/write iterators
87849e501e33357a8722ccc21ceb12c622291bff watchdog: nv_tco: convert to read/write iterators
e824645239f17a7d2443fe55235d115d19c2ae4f watchdog: pc87413_wdt: convert to read/write iterators
00533d581a5f999d85287fe98719e6f46206a431 watchdog: pcwd_pci: convert to read/write iterators
be904ec976ea5d0f9229247de7e320f3695ac977 watchdog: pcwd_usb: convert to read/write iterators
0aecbf29a51116797ea02d77bca9404039a92bb3 watchdog: rdc321x_wdt: convert to read/write iterators
fec7eed9172742175e899bb0fd97320551450238 watchdog: sa1100_wdt: convert to read/write iterators
2ff35e0ed10254707b2358a6ebb8fb526292cfe2 watchdog: sbc60xxwdt: convert to read/write iterators
d05bf9c4bb8d8a4970d544e58e13c88f577d25c6 watchdog: sbc_epx_c3: convert to read/write iterators
ef90ba0d809feef2469e4bf72886ac747c619a7a watchdog: sbc_fitpc2_wdt: convert to read/write iterators
9d79ce73e322c3fa7e714c255043bbd5b9c5a54c watchdog: sc1200wdt: convert to read/write iterators
530cf3481b2df06be3d55930b7c634c3cf1cebfb watchdog: sc520_wdt: convert to read/write iterators
813039266f89db33a758455fb59815a5209dee68 watchdog: sch311x_wdt: convert to read/write iterators
82c80e1ea7fa061a6f9460c07ee13fabf4ee5173 watchdog: smsc37b787_wdt: convert to read/write iterators
ea32e56eccc2b81e2c86edf0d32e25418aa2fe2d watchdog: w83877f_wdt: convert to read/write iterators
64582e6335a42848b01b464ca4e22a4f23f6868f watchdog: w83977f_wdt: convert to read/write iterators
2b816729e29acb7b4f52d70f6a850cc3da571d50 watchdog: wafer5823wdt: convert to read/write iterators
2fabe2fcf1528b1f5684e9c5292318276179afc3 watchdog: watchdog_dev: convert to read/write iterators
a0d9b569539fda53884c2f05335801608c7a3604 watchdog: wdt_pci: convert to read/write iterators
3f37065cf4d11e3ba60d869d97a8428d499529ee watchdog: ath79_wdt: convert to read/write iterators
45410c7868a283651827e66834f34c9790a8475b watchdog: cpwd: convert to read/write iterators
14af13047200104fae0075548b8447103f5f0335 watchdog: gef_wdt: convert to read/write iterators
d1ef266d2fb4cb23c70d066a0cada1bbc3842948 watchdog: indydog: convert to read/write iterators
0b7d472241c57d7eccad656d31663a75e918008e watchdog: m54xx_wdt: convert to read/write iterators
6c427eb8e1439ae39a89893c8928ba3f13a707e2 watchdog: mixcomwd: convert to read/write iterators
170bdbadd7647bdec320031d4d73ca168649102d watchdog: mtx-1_wdt: convert to read/write iterators
6aef6756abf9d25629ba6419d0a0c922d45bf9f5 watchdog: pcwd: convert to read/write iterators
c393098182745ae39e4b018fdd65ab75ce2cda1e watchdog: pika_wdt: convert to read/write iterators
6286c91a513f2802da0d1d068f0cc1b272fada2c watchdog: rc32434_wdt: convert to read/write iterators
0d307b1c714925d0e6bcbbd534c24275ccb1ce0b watchdog: riowd: convert to read/write iterators
b410d75bf823355d88088e6dfef8b3eb69b3bf90 watchdog: sb_wdog: convert to read/write iterators
472d3619a098ec9e91a35ed34c909e502ecc758d watchdog: sbc7240_wdt: convert to read/write iterators
c37145219274c7647a726b55d954804e6393542a watchdog: sbc8360: convert to read/write iterators
9c4f42e580520a1d6d970e34407539f9053a938d watchdog: scx200_wdt: convert to read/write iterators
9ec53a69c78bdcfcfa9c65e25ab9a02291e317fd watchdog: wdrtas: convert to read/write iterators
c5f965b34a6e99216558374e6459875c56bad1da watchdog: wdt: convert to read/write iterators
b683bb5f452b9be33bb17ffcef2bd5ca3767b29f watchdog: wdt285: convert to read/write iterators
c88244edcbf1de71b8d6d720e4b72a36a790a7f6 watchdog: wdt977: convert to read/write iterators
b4fa4f0a714fc0b96acafc54668bdcf19d2b7fe2 fs/binfmt_misc: convert to read/write iterators
a95149cc17c96ff92207c89d8f31a2f2cbcff458 fs/coda: convert to read/write iterators
b4429d206efe9e1a454c8ac563377df523c982cd fs/nfsd: convert to read/write iterators
e8b3f527b66c9f97011db4d1e49da9bada0a5568 ubifs: convert to read/write iterators
829b7d60eccdf04001ed357460df40d5ef970d20 cachefiles: convert to read/write iterators
b7372553513d904584a31b48013ecdc99eecb98b fs/xfs: convert to read/write iterators
9fe718b45e79e0fc9204118cac438b3d3c394990 fs/ocfs2: convert to read/write iterators
b0c580b40cf08f32164c79a9cd47249d0e7c615c drivers/net/wireless/marvell: convert to read/write iterators
8163d8f5c4f2e73d155d55dc193aabf634f83702 fs/proc: convert to read/write iterators
cd73924b496e46f819bdddd33981a32db9218e2c fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
0c1215000f949f2bd5f086edb4e6c3950f0074ca fs: convert fs_open to read/write iterators
c3df08363f50f32d2b0af483d71f57eea314dd39 openpromfs: convert to read/write iterators
a2c10362d2943303fac98217674f41afb9c2b1b1 drivers/net/wireless/ti: convert to read/write iterators
dd33e3242891d3d45871066cb14c2f25300d47bc drivers/net/wireless/intel: convert to read/write iterators
aee64e436438815cd594a91e5fee42f016b8b4f6 drivers/net/wireless/mediatek: convert to read/write iterators
d943e1f3b48e0eb9a19f5849503264b28a756c8c drivers/net/wireless/ath/ath5k: convert to read/write iterators
486a2a45bbbdb59ef923cf9b94ec3a617f612828 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
2e9e28a231f74b9add32647ae2ec52b5bbc5f1a2 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
9e199194f0925ade37eeae10834b286edeabdbdf drivers/net/wireless/ath/wil6210: convert to read/write iterators
d150b6898497e26539b8df7ddd70de81a615dd66 drivers/net/wireless/ath/ath9k: convert to read/write iterators
39f3f5caa67a45aee729dadb1777e723cc1679fe drivers/net/wireless/ath/ath10k: convert to read/write iterators
22b50b5698ebbeec3fdb7e1abd7b2be6a62c9554 drivers/net/wireless/ath/ath11k: convert to read/write iterators
c1d46a60c948fc701b1fe4e3d386c9a52e265a23 drivers/net/wireless/ath/ath12k: convert to read/write iterators
1420f3bd3b68c1a864dcb6f6931401e2eba2d9d6 drivers/net/wireless/broadcom: convert to read/write iterators
6f563b314a50a99954c6b77f4eed5b7ea34592b8 drivers/net/wireless/ralink: convert to read/write iterators
e185f9e8aa6f2b617b6b34c1560be98c6b0d8598 wifi: rtlwifi: convert debugfs helpers to read/write iterators
d511580aefbec0894306f7f465a72cce77347947 wifi: rtw88: convert debugfs helpers to read/write iterators
0252990b62b8a817114812e44741daafa6577166 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
d309b50742a5d5518bfdb839cd3b11c1e01da5e0 drivers/net/wireless/silabs: convert to read/write iterators
ddfe6511e786070c506d6243f4be1090dde84ae8 drivers/net/wireless/st: convert to read/write iterators
cc66b3beac5be4d2909e7235ba01f9a90a3f799c drivers/net/ieee802154: convert to read/write iterators
4a2588b06ed3ff051bdf9d97271df076682d204e drivers/net/netdevsim: convert to read/write iterators
071f050cb5f0715298fc1290bbaf9c7b6b7b8103 drivers/net/ppp: convert to read/write iterators
8b822bbf197149dc469e14607302dd4662a3df3d drivers/net/wwan: convert to read/write iterators
bbc807024d4a9e3bc6a490a1c962d53b81961ee2 drivers/net/xen-netback: convert to read/write iterators
be519fc9995e3c9924f7e80cc311eb4b6d46bbbb drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
a95514c5b7e8f5f5aa15cc3f1af31b4789df243b drivers/net/brocade-bnad: convert to read/write iterators
f034e3d3e48bdece7b2bd6da7376038ad9245b3a drivers/net/ethernet/intel: convert to read/write iterators
4772b2fbca0476371e64df36420e253e0052f41e drivers/net/ethernet/chelsio: convert to read/write iterators
2e0fdcb0b9859e4e36bb5a1ee3864145ce599151 drivers/net/ethernet/huawei: convert to read/write iterators
c0181b224f9cda50385cb6c1896182d8f9ac40b3 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
f0c0e036049316b339a1ab573a62a2e7b7477077 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
3b194310c5bcd1be11b5797fda020f3eedcc7ce7 ethernet: marvell: convert rvu_debugfs fops to read/write iterators
7a4150ded661093d2bc2dd39ec72f0c2835b65df ethernet: qualcomm: convert ppe_debugfs fops to read/write iterators
ff2e0d2405b0e92896a08dbfc4959d3511a18016 x86/kernel: convert to read/write iterators
15237979a3c18d4265366b3d9d460d1fa02d259b x86/kvm: convert to read/write iterators
7191dd9ed3b7878710ebca40af68fa779efc9fd2 x86/mm: convert to read/write iterators
ac118b27b670eabca64ad193a10b659367117862 arch/arm: convert to read/write iterators
8148ebe014ce2ba70234abbf0d8572b48d527349 arch/mips: convert to read/write iterators
49057ab3f7471b0f7a716b85bbfdcce217c39dc7 parisc: eisa_eeprom: convert to read/write iterators
f0d811bf61d3b17ed48082d92712c02af1d9c930 arch/parisc: convert to read/write iterators
165ccecb9099899e2278cedacd31b7d3c0326ac1 powerpc/kernel: convert to read/write iterators
6073c6a80f0ace7278b91986bdbf448113615efe powerpc/kvm: convert to read/write iterators
858a371e6f3370df76b404b09bd49a5ae1847a07 powerpc/spufs: convert to read/write iterators
b2b8734dae457150bde30d41e2cffe253d817f53 powerpc/platforms: convert to read/write iterators
6063039dc2a11fd6ba128da7d70262bba080919e s390: cio: convert to read/write iterators
d22867979694699de6b8441b82b2b87cb9e519d4 s390: fs3270: convert to read/write iterators
f0b5f335388d2d5026a915f51562779e0f140fd8 s390: hmcdrv: convert to read/write iterators
d1c7f2a874d86da956858257a6c76841f6b7c3ce s390: tape_char: convert to read/write iterators
7ca674d64500793eb1404bf6a0c68df99f14637a s390: vmcp: convert to read/write iterators
29adcefd068154a36c08efbbfb90e3f073c72d11 s390: vmur: convert to read/write iterators
eae4cd2e67ffc3176b235858e30a75a6e009a407 s390: zcore: convert to read/write iterators
cb0ba378b5d7c5c7e3b7249c4ada1bda0f83e28c s390: crypto: convert to read/write iterators
0239708a2f0635439dae5f9a7a1a49ea8c6435bb s390: monreader: convert to read/write iterators
2b84035a7c60f5e9f6e38c866af94b25f318f246 s390: monwriter: convert to read/write iterators
0e8ad0223afe9a01ee7e0a7600988b29bbf22337 s390: hw_random: convert to read/write iterators
6e46084393dc98fe63572ed0aa84a5811d97804b s390: vmlogrdr: convert to read/write iterators
e3ea70e5740800c7d053569d723a6df96c6971ba arch/s390: convert to read/write iterators
6230d0f7578e5bfbc525ae6beebe5a4f728affdf arch/sh: convert to read/write iterators
a25969320cff476687268367219a1f59e3b7a44e arch/um: convert to read/write iterators
8fec10aba8bf14e6b01f19e5918904a1ad346df5 arch/sparc: convert to read/write iterators
9ec32eb6d022457f3f47825fff8394b81f5261b0 samples/vfio-mdev: convert to read/write iterators
2185667b4e522d71710e483999300410c5922307 hwmon: fschmd: convert to read/write iterators
93a4a37b235485804066fca54ce08fc76659b6be hwmon: w83793: convert to read/write iterators
763bb12369b002b38d5555cf0ca3294d6952b0d8 hwmon: asus_atk0110: convert to read/write iterators
35ce1936988242f1aebb2cd39dab7043a0beec2e hwmon: mr75203: convert to read/write iterators
a262a62933d67990de6cd19d93a51ff2d20c709f hwmon: acbel-fsg032: convert to read/write iterators
4f1173f1a633263ada6753aafa4f0cfb7bd972c1 hwmon: ibm-cffps: convert to read/write iterators
15df9ac1ece50838a307432f2c98cbea4f2d1a8c hwmon: max20730: convert to read/write iterators
66f8eb3a4bfb492e2761cb8876fbbf52cb3d0170 hwmon: pmbus: core: convert to read/write iterators
3f1435956628326967e98b67d9b7aa44010da438 hwmon: q54sj108a2: convert to read/write iterators
fa5c0cf09ba7a34a501274c7cc68943d7eb45cce hwmon: ucd9000: convert to read/write iterators
2764bbd088224128b188b2b272e5809996f346d8 hwmon: pt5161l: convert to read/write iterators
63ee70668007e54a04308c284f2d89181e513473 drivers/mmc: convert to read/write iterators
3d5defc46a680d3386765d4ae8e3bc935d65dabf drivers/most: convert to read/write iterators
2ec923091210be402fdb79298d8222f5cf956377 drivers/ntb: convert to read/write iterators
940972e63d724e724f82475b7f9dc40bc9049eb1 drivers/md: convert bcache to read/write iterators
51b50d94ceefe5f23a0bc34bb4b792cda5515801 drivers/remoteproc: convert to read/write iterators
5ca10d8e061e9609b4637fd94a06512468a2c065 drivers/thunderbolt: convert to read/write iterators
d2b8e42b6511c9e1322f85825daf93029ea0c374 drivers/vfio: convert to read/write iterators
34b470fee4f6795eadb118403fa65215b7f2c686 drivers/fsi: convert to read/write iterators
b5f2ddde4b4f1c8286e55db2131502faf1613bde ASoC: SOF: Core: convert to read/write iterators
4a876b91c2aeedb2289f9b9657e1946f1d3ece9d iio: convert to read/write iterators
0678978d3d1e8310fe1edd01d6b7ae96b20ccee6 iio: adis16400: convert to read/write iterators
c828dd528b23d16819b4c64cf426f8669574fba7 iio: adis16475: convert to read/write iterators
afabbeb5da98d5f70fc7cdca2685ade424bdc664 iio: adis16480: convert to read/write iterators
40210a3977392e29648205247815ed387428983c iio: bno055: convert to read/write iterators
2673f31e4366a0d898d6f0ccf7439a974046b596 iio: gyro/adis16136: convert to read/write iterators
04f36dca12874ba82871324016c0118bf6a87ffa iio: ad9467: convert to read/write iterators
f41fdc6140bf328382122a122595e08dcbaf4022 intel_th: convert to read/write iterators
d067ea35c18a7e0552af1790c0f9c76b29af36f5 stm class: convert to read/write iterators
13a236f2e2a92664631d326c4ec5851901d5e88c speakup: convert to read/write iterators
2ca58a0e70d22bb3710e5ab4735efbfc64b309db EDAC/versal: convert to read/write iterators
efd9f990f0dfc49075f1f13527ea3fdf2207f428 EDAC/xgene: convert to read/write iterators
1f04b381b83858bd93d4fe459a65985e78c7dd05 EDAC/zynqmp: convert to read/write iterators
626006250725afb4936c5ee08ba9730e0479ea3b EDAC/thunderx: convert to read/write iterators
854272489fb579fe847171f1323ca34e197bdbcb EDAC/npcm: convert to read/write iterators
53f4e678119a3e67a6eb513c534c0fc63c5a4fa4 EDAC/i5100: convert to read/write iterators
04f8d8cbbb240b77a02e58c58ae124bcecb7cc39 EDAC/altera: convert to read/write iterators
56087f6bdb202e2d2841aa2238ce69f64028614c EDAC/debugfs: convert to read/write iterators
20a2e57ffc0239f4cd5bbebfd2dc211a189cab96 drivers/hsi: convert to read/write iterators
15fe7f7d2a8813d7171b4cd09776d8493f2ba8f5 hsi: clients: cmt_speech: convert to read/write iterators
2c72e4d2d8811fa42c44e9ce56e8a0b6dd4eaff5 macintosh: adb: convert to read/write iterators
b6bf8f2b0ef44f2187d5b739b5d879e348f725fd macintosh: ans-lcd: convert to read/write iterators
4cfbad74419ecade44949273017a4443e795b986 macintosh: smu: convert to read/write iterators
21811ab359035e9a9c5c059d93eb8da00f981500 macintosh: via-pmu: convert to read/write iterators
0c08f3be923586f2fe9a66068cfd7b45e5396940 drivers/extcon: convert to read/write iterators
ba0b28ea942d0ac04e771d2496069edfc202ac55 drivers/gnss: convert to read/write iterators
3751da9441dcdfc8d9316d1397b742d0a47abdfe drivers/rapidio: convert to read/write iterators
1ad16e3988b6f44e3d4c3f475ed40bf037baa93c drivers/media/platform/mediatek/vcodec: convert to read/write iterators
86060227d6678eb46c548d37d88141b7545ab0ec infiniband/core: convert to read/write iterators
ba8db522820d2c34a0f8c63061c364008820962f infiniband/cxgb4: convert to read/write iterators
26233c4a45789f103e25841e5c4e21c623928b50 infiniband/hfi1: convert to read/write iterators
cdca3fe98518024a73f990dc0697ce8a81abaa0b infiniband/mlx5: convert to read/write iterators
4db008fbd85ec065836cdb2fe640269674cf9fa6 infiniband/ocrdma: convert to read/write iterators
867bd5a22f2eee55ba86f853f12422b94687ec01 infiniband/hns: convert to read/write iterators
1fbe11ec6ee94b78168410729fa690da841737a1 infiniband/usnic: convert to read/write iterators
482d12209e1c4245457f9255c6384c8ada452093 hv: convert to read/write iterators
21c74fb73949a03501e044db39083c9e06ad0a28 media/rc: convert to read/write iterators
34d60419717c4b03d73acbc8e997bf7677d2f867 media/dvb-core: convert to read/write iterators
49fe7b40652ae2312216741594734acecb0c4069 media/common: convert to read/write iterators
3c2404b1dd86ce529a8f753fb5af93d42665f532 media/platform: amphion: convert to read/write iterators
170f47ac97f263b4b7a86282da171488510a403f media/platform: mediatek: convert to read/write iterators
d909a18b511cf7e9d5ce97602e6f292e8a33fcf1 media: cec: convert to read/write iterators
1f1ba7b70f220406742cd10fd53a9dae114fd33a media: media-devnode: convert to read/write iterators
ababd98e586c93d0ec8343f0fec1c4c841212181 media: bt8xx: convert to read/write iterators
c81d290d56c5247cc9e57dfe79fa45a9dbf911a6 media: dbbridge: convert to read/write iterators
9f9fb5976d75b5ec707b3457f0ffbfb730fd4fed media: ngene: convert to read/write iterators
9ace63946ec6c3ceeed323b7d7ea9f969dd03874 media: radio-si476x: convert to read/write iterators
58956e0d43c699d7cf29e8bfbaf1df0879789c4c media: usb: uvc: convert to read/write iterators
5a76a0a2d8d082633acb12baf420fdff5e09122b media: v4l2-dev: convert to read/write iterators
5092b67aeae6089e4de8b1fe82d59210293208df pinctrl: convert to read/write iterators
f0a18b85ee466694d5ea7c9874b3940a9814f08c firmware: xilinx: convert to read/write iterators
0669693566723d1976c301efa97a9913edf3d696 hwtracing: coresight: convert to read/write iterators
954813a1e06a70a298a27f012c3d39fe789625a3 sbus: oradax: convert to read/write iterators
1501c957465263b677280355b999ee67d964010c sbus: envctrl: convert to read/write iterators
540e910d6913c3daf810efc2747c5147d13076a8 sbus: flash: convert to read/write iterators
3a3ff42393a8a4e4a7faa72bf892e0af5267faf3 pci: hotplug: cpqphp: convert to read/write iterators
c194ca013b742b4311e374053a5b30c3ad153d55 crypto: jitterentropy-testing: convert to read/write iterators
09ede7877264e1a334c8a3d3c9dd1c24d307ae51 crypto: bcm/util: convert to read/write iterators
65d91edb3e5303e635994f7629f03a5792a03e90 samples: qmi: convert to read/write iterators
db48a66d3647dcf1e3ffb2620c7430580807030f thermal: core: convert to read/write iterators
2a965482d4529fa42584ad0edb9ebe9847af7f52 sched/debug: convert to read/write iterators
d44e1db56de23faa987b6ae380e2031a9cbf2007 rseq: convert to read/write iterators
a8da879041b9be321596b9f8c0628ae48ca64b97 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
32f3a9e2ce24a9c4ccbfe96761b82abd4ae24d3d ptp: convert to read/write iterators
5a2d99ad13729a489b4bda28da3fd218b3d90a6b wireless: ath12k: convert remaining fops to read/write iterators
be00cb8a5897a5c8274e22d78b177ba03e59f98f wireless: ath11k: convert cfr fops to read/write iterators
bec97e6dd3eb41e9e87a86929356ae882a720a73 drm: convert remaining fops to read/write iterators
bc9fc5601d719dc3c0a33ab86cf520f6691c70fd rust: drm: update gem fops for read/write iterator conversion
5694216e7a0e163dac28dde7c1a4a9fd24acedc2 accel: convert remaining fops to read/write iterators
bd0db96d42f9ced47ba62a7e66c4169cdfe16d33 scsi: convert remaining fops to read/write iterators
fcbd6de9107ed7bd0d8a267e51046f58bc71d0ff x86/kernel: convert itmt debugfs fops to read/write iterators
345666a615c5e66129e064e98c3743d532bd901c loongarch: convert kdebugfs fops to read/write iterators
2c47d28b46688d4b8639ae6e3b4b823910c69c5d resctrl: convert pseudo_lock fops to read/write iterators
f9a261083364174dae0c697f28e11d25f94a7ba0 kernel/power: convert qos fops to read/write iterators
d1401ecbb539012683ba0febf55e07edb6b066e2 lib: convert ref_tracker fops to use seq_read_iter
21a64c94e939dc355437093c743760d684986803 net: convert remaining fops to read/write iterators
c0beadb948d964305264a53ea90107e7c8b00db7 net: intel: libie: convert remaining fops to read/write iterators
16a5674247c319f9b9f2db972fef36faad05ce3f netdevsim: convert psp fops to read/write iterators
8b0ab4fa17967bf6117d92f443397ce7587663b8 block: convert zloop fops to read/write iterators
47f77f111a4bac5fb4a13f449b818321cc398b82 pci: designware: convert fops to read/write iterators
7efa8b5271754636f946046bda4fd980913f485d thermal/intel: convert ptc fops to read/write iterators
d1a6c32ad11d3a90df4ba67ac30aab8840e9e422 usb: mtu3: convert debugfs fops to read/write iterators
5e3c06c837d23066cd971406453682f72efae76c iio: convert remaining fops to read/write iterators
17f637e9463dbe09fb7e1cf5b90f11710d1a24bd infiniband/bnxt_re: convert debugfs fops to read/write iterators
cdb300763916335a0d833334189a7abbe60f0758 media: ttusb-budget: convert fops to read/write iterators
93f4dedaf8817d8dac95299a5922fd4a977ce707 coresight: convert tmc fops to read/write iterators
ec5e3bf2fbe7c6ae7df5221ea0d3d288c32fe988 hv: convert mshv_vtl fops to read/write iterators
b1bdb970d2cba9a9dd3da72a240115125423bfae vfio/pci: convert remaining fops to read/write iterators
80d7bc866e3bfe059ed5caa5ecfecdb3c5d7ce60 phy: mediatek: convert tphy fops to read/write iterators
9ec400df0ca75c29e8a73f262cfff325324bff46 gpib: convert lpvo_usb_gpib fops to read/write iterators
5e48f8aacc8efc5352be6b2d05747f65548ef01d ASoC: tas2781: convert fops to read/write iterators
6692cb6288850681bf2451cdf8c7d05ae39357f9 wireless: carl9170: convert debugfs fops to read/write iterators
d273a7c5e67cc8fe1bc629fb9b1bec011ffe2887 wireless: rtl8xxxu: convert debugfs fops to read/write iterators
1d6985f4473c87f069ec27b26a72ebda60583e1a wireless: rtw89: convert debugfs fops to read/write iterators
854a6032a1cca6ea9938557afc7e42068128497b iommu/amd: convert debugfs fops to read/write iterators
4719cf40a7795ffb3d2b81d4ae5f54e97a0e91b1 iommufd: convert eventq fops to read/write iterators
c0cc308f40ef4f0f0cd87ad6f5fb4fdaa367fa71 lib/string_helpers: kill parse_int_array_user()
6b1406e03f5abe7f632b19258146c43f617afb68 proc: remove any usage of proc_ops->read() as seq_read
da93b56bca2eb699078fd3e5ee2993ddd6b69427 seq_file: remove seq_read()
61de31d70bdf58bbbb50e50f9dbb47473eff58eb fs: kill off non-iter variants of simple_attr_{read,write}*
0c6bd55ec11ec2964a955ad41ae86922f6ad88c0 kstrtox: remove (now) dead helpers
a443985c1814ee50aaa7df0cafe7e40ee6e10ff5 fs: finally remove ->read() and ->write() from file_operations

--===============3327504858552962006==--
