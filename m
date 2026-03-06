Content-Type: multipart/mixed; boundary="===============5020463340197399993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 06 Mar 2026 02:33:36 -0000
Message-Id: <177276441603.475095.13012507672051134721@gitolite.kernel.org>

--===============5020463340197399993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 401abe65ade9b59f20417237231a27b6359576a6
    new: ea485031a974cebd2e0881fee60858dbc2158763
    log: revlist-401abe65ade9-ea485031a974.txt

--===============5020463340197399993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401abe65ade9-ea485031a974.txt

f917f13ac66fa28928c29df9dbfbe898030b538f net: mac80211: convert to read/write iterators
96762e2069f54fada365bd62fb912babfe314300 net: 6lowpan: convert debugfs to read/write iterators
639af0036277906fc274b4d9cf042fa9c14d959e net: sunrpc: convert to read/write iterators
26c099addc863b8591360059439586990da758b8 net: wireless: convert to read/write iterators
4c57c79855ccd5e8772d035cc9753f0939181553 net: rfkill: convert to read/write iterators
c99f834615d9b936a3ce36d70cc2ca87b756e6b0 net: l2tp: convert to read/write iterators
a82c3531a95fc3f0b419f3085a81efeaea627f91 fs: add IOCB_VECTORED flags
a91ff0f222cabf7c8d5552090d28fafb29f0c25c ALSA: core: convert to read/write iterators
088ebc5ccc1616ee7737d888edd6e61726bedb3a ASoC: Intel: convert to read/write iterators
22d844deaf08fc627acc32d95bcff7e77872f279 ASoC: fsl: convert to read/write iterators
7dccc51f8bcdd42087c43d241685b677f15c0553 ALSA: pcmtest: convert to read/write iterators
288b7af42675516c67fe15dd4b2d1a88cb75c2a0 sound/oss/dmasound: convert to read/write iterators
623c9a6482dd503b6f88996a36cc1e0cc9ce0e57 ASoC: SOF: icp3-dtrace: convert to read/write iterators
17c0e355545271a30ef7876632c080b8022cb00d SoC: SOF: icp4: convert to read/write iterators
1294f18cb61134b4ee2053f073c44532c4d12d76 ASoC: SOF: Core: convert to read/write iterators
9b3650bbca95ed5aaa3ca28289d7be5d4a5c7c8d ASoC: SOF: convert to read/write iterators
0f7afdf862c3ac1e93b73e4079ba36b613193604 block: convert to read/write iterators
9f6d229c8ec53365df06a1504363895aa08c5e1f bpf: convert to read/write iterators
c62d15d68a8ee3a82a51b90f93f6568ecc272b38 perf: convert events to read/write iterators
db55ad0fd65c64db85d76db88cc2549d6aa1f98c dma-debug: convert to read/write iterators
6c1f6038ea46edda407ef28864db2b7673300197 kernel/fail_function: convert to read/write iterators
7bbba0768078ad745be63b8bde3b82ca823095cb kcsan: convert to read/write iterators
bd8ce76508fb7859b372bbe4cb3f2ac4f6db84a7 module: convert to read/write iterators
98881d48bd645ce199ba839ca20ce09fee1fbdab kernel/power: convert to read/write iterators
f622f9a59713610a04d3fa5458f2d0d7a8426dc8 printk: convert to read/write iterators
d8f9d83e17a7e9b0221ec0e2004d7c8858d58714 relay: convert to read/write iterators
c560d52b8ecc57f284b2e6dbcee39fff2fc3d1a7 kernel/time: convert to read/write iterators
2bcc3e6300a22a8fa0ebab9dbb90f81a3b904f40 tracing: convert to read/write iterators
aa89ec8342cd3cbc1d546f6b21cac8c958afc319 gcov: convert to read/write iterators
da28d67ecdf7ea4673f04fcfdad01b9eb6584825 kernel/irq: convert debugfs helpers to read/write iterators
24af79ce8c74467bc7c93a30504dc39705440b30 locking/lock_events: convert to read/write iterators
7c59019b2b26dc46453c42f8986bf13e0aff041d kprobes: convert to read/write iterators
3f6f4ea00be313fa8434a0b8f59b77e3eeba0bec fs: add iterator based version of simple_transaction_read()
b12f686445dad63bf9461333e09981e6df58d546 tomoyo: convert to read/write iterators
4a3d89ea5b8b53b05f94a64b2501f6ecf2d41917 smack: convert to read/write iterators
1376c2ecb99491da8386e254eb46d8819981651d apparmor: convert to read/write iterators
7539a1a6d59d8a01852f76c1ca15a35936b23018 landlock: convert to read/write iterators
7649545bdefa47bf2d148aa2714a659de370d23a lsm: convert to read/write iterators
7aa1cad63c1896e02f4df9ec95a4a83158589965 selinux: convert to read/write iterators
a45a4daf2b6d1d22b3f67b00e097e4463d16308a integrity: convert to read/write iterators
13000daf9cc92d52814769897c620855c6139577 lockdown: convert to read/write iterators
973b47bc0825223fea634ebc947c4bc422853f7c security: convert to read/write iterators
cabb8f6c7437051753cd87acea2ab3c66b92c0b4 mm: convert to read/write iterators
006c2a400761013ff3a86729a2ca78ca41aca1b7 aoe: convert to read/write iterators
88ffd32ecda850090ed4f2d065db92487e30b324 drbd: convert to read/write iterators
cd24eacba01323a7edd32150d345d3279fe230df mtip32xx: convert to read/write iterators
0636c6d0ed1377b0376cba1071d4ae9bf2f112a5 zram: convert to read/write iterators
da398392e89ea04ea92a5850fde1f5e2c254b0b0 s390/dasd: convert to read/write iterators
5ccf0958d1b7cb45fca00b3c52003604fc007e14 lib: convert to read/write iterators
4c7c15c7f0a6a8d02c5b6e43646eb8dd2c4868f9 ipc: convert to read/write iterators
534c4250cb3753188ad0c1a0af579cc277cdf96a drivers/accel: convert to read/write iterators
1d5c40b37baec8c5b50f772fe4990a3743158a65 drivers/acpi: convert to read/write iterators
b0f453fc1fec8810bb33bf32812b597ed47e64f5 crypto: hisilicon: convert to read/write iterators
14678582d6f8e2011adf7e20c55c809d4e164d99 crypto: iaa: convert to read/write iterators
5c028e21557517c992b12d55e632d82e9bd862b2 crypto: qat: convert to read/write iterators
27de0858101960398a7f94994e1bf752cd70f62b crypto: cpp: convert to read/write iterators
e9feeb839d971610a197409d6fe6a174d0cef002 fs/pstore: convert to read/write iterators
a5297f14f0a85fe32bcf73f9ce3d76878cdc58cd drivers/gpio: convert to ->read_iter and ->write_iter
35a1683e57918ae72eb9bf3d4c8b39cde0e20c35 drivers/bluetooth: convert to read/write iterators
5c24af961089a4f93894b5d48640f0f5e3056aae drivers/ras: convert to read/write iterators
5fbe298b322d2d9ff37c4fbaa6b535e95782795c fs/efivars: convert to read/write iterators
a614c662d5b14bf3bdd84da9a633c16f730326a2 drivers/comedi: convert to read/write iterators
a10d0a51866cb682e5b8b8d9d9f835547cb9fc68 drivers/counter: convert to read/write iterators
eda51a8106d5765d3d85d742561980a8dd067946 drivers/hid: convert to read/write iterators
5dde957197b2eacffd14d5fc476012d75c08c9ec drivers/tty: convert to ->read_iter and ->write_iter
42a627e7e481157fff1de7ef82f0c640371cd625 drivers/auxdisplay: convert to read/write iterators
0f460987ae4d2e98bfb77be32c2ae8ab575252f5 fs/eventfd: convert to read/write iterators
99364c167d3895a94d5ae883a390832a15006a30 drivers/input: convert to read/write iterators
c2fc2ca7524c5d4126de7e71040c07eddfb1538b drivers/pci: convert to read/write iterators
795a260c609959e327107dd57498e7d4e040ff09 firmware: arm_scmi: convert to read/write iterators
ef049c8edee80ee2437c17e0232f90dd46dc105c firmware: cirrus: convert to read/write iterators
64a9fbb76f34709dc240c1c13e523dc830c079fa firmware: efi: convert to read/write iterators
12354ad339f40b333bf683bf0e2c9558d7b56ede firmware: psci: convert to read/write iterators
af90c4aa7506c199f7a849714778cbf51491c5a5 firmware: turris-mox-rwtm: convert to read/write iterators
36b5b0df5f320af7d0f9e7090ce1f1a119c25cb8 firmware: tegra: convert to read/write iterators
0e78eae2feaa578aefa766283cd83f195f053767 drivers/i2c: convert to read/write iterators
4822a502a09095a094d366367090a09d7a79419c drivers/opp: convert to read/write iterators
1f7c9b653bf030ff4f0c5a590bb24df423db925c drivers/base: convert to read/write iterators
27768da4f32a86f9935a9a4cb587d0c13916cb12 drivers/bus: convert to read/write iterators
6a23bc9682009e5079b35eb27e51e6adc083d64c drivers/regulator: convert to read/write iterators
6c71c08e7da12af3f93ab5fce72e4e51011cab6d fs/notify: convert to read/write iterators
2215ea4ae4e6085dc637c7f69867273e14d90f7b drm: switch drm_read() to be iterator based
3aa31cd36a56898db79faa47b84f8b6b0cd2b51c drm: convert debugfs helpers to be read/write iterator based
4a5c245f2e6293103f7f1b6e402e954b96aa4828 drm/i915: convert to read/write iterators
b089deb8eef3146ab3a100cea277c946787a4342 drm: amd: convert to read/write iterators
93a867b8eda3ac028b249de9656c99d5e60e67f1 drm: msm: convert to read/write iterators
540df9fc220df54a20ea9d67d86801bf71e62b65 drm: nouveau: convert to read/write iterators
564eda0113029c7a2ef6aa4442cc1bfc044dddc3 drm: mipi: convert to read/write iterators
b0586dabeab14e60dc9d36d86872ce251be32fed drm: mali: convert to read/write iterators
5c2d3d4cc2324940c982505b2f3ddd0c423088c0 drm/bridge: it6505: convert to read/write iterators
0e0161214efb42f8ec045f7cfc78410d4a782f7b drm/imagination: convert to read/write iterators
eb141c8cacacbe3d66c52c12463790a847487101 drm/loongson: convert to read/write iterators
a12a87f34290ae63197486ba84177406feed492d drm/radeon/radeon_ttm: convert to read/write iterators
3efc5ca21a5dc4556a65c2140d5ade9722aca56d drm: armada: convert to read/write iterators
e1386a8d4b36fec05bec1a948b3d09b5851bda00 drm: omap: convert to read/write iterators
29420a5a3dd1452b73eaa1dcc600d679c96ef5e7 drm: xe: convert to read/write iterators
8238b1d7c1293a90ba7c7a629642767a1f264dd2 drm: panic: convert to read/write iterators
af10a5b0990980515cf3b4a0d0ce6b8299034d80 drm: panthor: convert to read/write iterators
bf405464ce4f13b8aee1295a83b390ca567900f6 vga_switcheroo: convert to read/write iterators
57111834cfff05a8ecd1e46cbf7104ae93627a55 drivers/clk: convert to read/write iterators
0e57072708c044034714efba87c385a51bba76d1 drivers/rtc: convert to read/write iterators
e89c7f0ab1b12885bd38c0040c2e0aea167d9731 drivers/dma: convert to read/write iterators
1c3cec5018b06ebe1cae7812adf74654389c0c08 HID: usbhid: convert to read/write iterators
1db5f91506b8d852cd101a473be9d50ff703184b usb: chipidea: convert to read/write iterators
1b5b19222cdfa1a2c2a49c324f5eb48e9791b652 usb: class: convert to read/write iterators
0261ba72e52443c75b44246f49d8daa416865875 usb: core: convert to read/write iterators
bf1a4fb13bb5bfb0564aba98df6741732b1dca9b usb: dwc2: convert to read/write iterators
6beb7e0fe5a40648814973f271e8a5530c600a8c usb: dwc3: convert to read/write iterators
bee39264ed65cd033987adcac8ee8db065272c71 usb: fotg210-hcd: convert to read/write iterators
555ea28c12d7ac4266be33f9ff9645150b945c3e usb: gadget: convert to read/write iterators
3d9ea95cc73b53318ebeb331e0a6b1e4a5b9f534 usb: host: ehci: convert to read/write iterators
c1a4f7e4e645dcfee06e24022dfc54f6a03c382b usb: host: ohci: convert to read/write iterators
1faef137c7d1040f8cf96294cf88eb5767eca3ab usb: host: uhci: convert to read/write iterators
ad94c4c064e57f398ca8f36034437806f71f0e9a usb: host: xhci: convert to read/write iterators
3ca15c5e6dd95d7481b24dbc24fe5ac4eb608a32 usb: image: mdc800: convert to read/write iterators
bf7bf8b813a274eaeaff48e0b67340f24fe88cf6 usb: misc: convert to read/write iterators
89b8973ccb3f0604a2e9104bd37bd1f3fefc30d2 usb: mon: convert to read/write iterators
cb324a7b3742e278f7775353549ae9122ea816d2 usb: musb: convert to read/write iterators
08788f910caae32ebe5967d3fdbd646e2bbdf173 usb: skeleton: convert to read/write iterators
791dfcfaa50c8bc323700f3db7d7bc7cbb304c9b usb: gadget: atmel_usba_udc: convert to read/write iterators
5ce1b23d1ebec28c2e5a3c0d42f2f9f1d9b520bf soc: qcom: convert to read/write iterators
c1523ac830c850aea2935819369e7b73fd1ce9b8 soc: aspeed: convert to read/write iterators
9bceef4535cd35f3d8563bc33a72dc9827694248 soc: fsl: convert to read/write iterators
925e747ffbf675b986693f88bd2886568e54bed4 soc: mediatek: convert to read/write iterators
d1d567c24e634896be2f6a5bd71d39fa953b05d8 soc: sifive: ccache: convert to read/write iterators
e802ff0c47a1da4de59181ebd87c7afac72009f1 drivers/ufs: convert to ->read_iter and ->write_iter
1cc44513e08271e9b58c53ba4b373668d8d4bcd2 drivers/uio: convert to ->read_iter and ->write_iter
59f924e2b107e38888ba6dc6204360871e40ddc6 drivers/platform: convert to ->read_iter and ->write_iter
e0ed4cb7e5a1deeaa6fecd54dd58529047dcba59 drivers/mtd: convert to ->read_iter and ->write_iter
27ec0be803d3fe51ade2ddb55e466d2edf7883b8 scsi: bfa: convert to read/write iterators
0de7bd924fe86011e0d38433497a3613f66f6a64 scsi: csiostor: convert to read/write iterators
1c92efe4f823180361641086513b6e818d4ad32e scsi: fnic: convert to read/write iterators
3ed7916f03334ec2f0b8dcda6ec12646a30d9d46 scsi: hisi_sas: convert to read/write iterators
79739daa617d496354a7af35049cad57e389f9e3 scsi: megaraid: convert to read/write iterators
098af469bf8b917e8ddd8ef5e8780b80f0a981fb scsi: mpt3sas: convert to read/write iterators
2524abc99ddc7b808251f9b466ffb025083e98ff scsi: qedf: convert to read/write iterators
45e5729c4f953482c6ebe9496b03630def1bbce9 scsi: qedi: convert to read/write iterators
1231d9374247af9e4e0d977793d56bc4be51b66b scsi: qla2xxx: convert to read/write iterators
0a549a5d7c185fa100f3f3032798e7dce9a53efc scsi: snic: convert to read/write iterators
57ad7bc46c767bc9c613b4a6790ddec5795f592a scsi: scsi_debug: convert to read/write iterators
bd062f1d1affdf32471539f55b7a99e0d8032e50 scsi: sg: convert to read/write iterators
bb076cf4a1372347a228f731a68b94aba1921fc5 scsi: st: convert to read/write iterators
8f2b8562058a58e248a46207768392b0c6272a3d staging: axis: convert to read/write iterators
bf9f408e20d5be3727382ab15b273ecab8e2001c staging: greybus: convert to read/write iterators
6db7d6867ea4b5653076147804b8c68a681f8378 staging: av7110: convert to read/write iterators
a42371090ffbe746f54b68fab2b4da03daeef2ee staging: vc04_services: convert to read/write iterators
09123dffd22bb64b0bef99122c9f5e66ac64c70b drivers/xen: convert to ->read_iter and ->write_iter
76a40811cf07a474dd8b7b1d7a2be7934afd27ff virt: convert to ->read_iter and ->write_iter
652b108b90ab46aaff0b18317da10c600c562891 virt: fsl_hypervisor: convert to read/write iterators
dc104b02a338825483cdb76e9b25c5b214794879 drivers/video: convert to ->read_iter and ->write_iter
0f22c48370859687bd7b28481f13bcd5f3469285 video: fbdev: pxa3xx-gcu: convert to read/write iterators
1e0881533959ec179d2af20da4de8df132921464 drivers/iommu: convert intel iommu to read/write iterators
2aa95b24b4e7894b1f68f965d92a440f4dbc3573 drivers/iommu: convert omap to read/write iterators
8e4c73833d77bbbc83f94b7f6668caa17a0ebd69 misc: bcm_vk: convert to iterators
185c6b089d27b7897eaba3ac4689ca091c06100c misc: lis3lv02d: convert to iterators
76fa1c1c5c208634e7529a13197946e1bc278a8c misc: eeprom/idt_89hpesx: convert to read/write iterators
ef525658c42403a1f36820b365b373c4fddb8c25 misc: hpilo: convert to read/write iterators
8b52a51ae3175523382545ae6f66bcd566247e58 misc: lkdtm: convert to read/write iterators
b084094e88c8a4de88a92b3cff9b52c37c6a8f0a misc: open-dice: convert to read/write iterators
89cc073c21ba09c769de51c7085724c014065edf misc: tps6594-pfsm: convert to read/write iterators
d7c1eb4f6cfca6697581d344d2495ea246bbba38 misc: ibmvmc: convert to read/write iterators
1b972a6382a9d42ae21f00bb79bce9d9c7cb296f misc: ocxl: convert to read/write iterators
eff4ead05298a670b1e7f6a4de0e5dcd3093b19d drivers/isdn: convert to read/write iterators
ce3876a34072b8b15d0dbf9621e7a40257fdcc6b drivers/leds: convert to read/write iterators
63809c8214c689df84b9c99ae65acaa21c668380 drivers/mailbox: convert to read/write iterators
2c321418a40f26dae6ccef8d93c96436ea5705fe drivers/mfd: convert to read/write iterators
c7f9fea8a697754e51ef241186d80412ec32c99b drivers/misc/mei: convert to read/write iterators
a32392ac9940e75f79716c5d4df30f4b21d69e8c misc: ibmasm: convert to read/write iterators
b72b12d3968d5fdab1d2b1bf8d0e83f05940ff07 drivers/spi: convert to read/write iterators
91b2f5342d765b81120d64648495b7bd9a071bc8 drivers/nfc: convert to read/write iterators
d4299904051e0241da061510f403786544b7299f drivers/nvme: convert to read/write iterators
0a28901f38996b758e8a3f105eebccd6ac5fdf89 drivers/firewire: convert to read/write iterators
2b207aaaa768157b7ec5597efb687cfa732f9285 drivers/mfd: convert to read/write iterators
bdb691e3cbf08c90380b0d55743883fc3e2cdda4 watchdog: acquirewdt: convert to read/write iterators
2f0d20cb3153bd3cd9814b1a385304d037a642d6 watchdog: advantechwdt: convert to read/write iterators
8a51857f373691ea9deee147591a5a69dfb78c04 watchdog: alim1535_wdt: convert to read/write iterators
069e0f3bd7f1e5d8895cbeb8f9a7c4aaccbbf81a watchdog: alim7101_wdt: convert to read/write iterators
be6bd2d742781f5f745687176da605a6c06f5faf watchdog: at91rm9200_wdt: convert to read/write iterators
b091d2972fe532590df810113d8c2198f63bc956 watchdog: eurotechwdt: convert to read/write iterators
957ff247685d01b4253a98bac223faa178090ba8 watchdog: geodewdt: convert to read/write iterators
6f57228ce3f65389725cd4fa9eb5b090bd9269f4 watchdog: ib700wdt: convert to read/write iterators
3582390f622ca73519116166881eb5e5b249d01a watchdog: ibmasr: convert to read/write iterators
704a519688f323deefaf6ed40e480e3cf26f32b3 watchdog: it8712f_wdt: convert to read/write iterators
0848cf3acaaacc9fbc2fc9e4936675aee840aec4 watchdog: machzwd: convert to read/write iterators
7386646153ac76d79e2e25773e812102302f3f1f watchdog: mei_wdt: convert to read/write iterators
2ecfeeaaa0e837da1ca90a92e20bbaec98032779 watchdog: nv_tco: convert to read/write iterators
d271666ad55d3d299e0139dcce9289fb3ee259f2 watchdog: pc87413_wdt: convert to read/write iterators
c88adc755f581a436d61e673cc964771225bfd67 watchdog: pcwd_pci: convert to read/write iterators
f5e829fcbf69fd720b0a0a06ccb42884b09266be watchdog: pcwd_usb: convert to read/write iterators
bcae5185884a6378bb5536579d553e06dcc9673b watchdog: rdc321x_wdt: convert to read/write iterators
c985aa09c2556238abb7c7a27c3e926ac615b11a watchdog: sa1100_wdt: convert to read/write iterators
928f597fe8fc72c774a55bc44277fa0e32c9a9e5 watchdog: sbc60xxwdt: convert to read/write iterators
d58cc0f5df8b79f58abd94e90a3bc04fb5a06fc8 watchdog: sbc_epx_c3: convert to read/write iterators
b04e27574cf4510b5c14bc9695721571b20405eb watchdog: sbc_fitpc2_wdt: convert to read/write iterators
768a91a2452bf7da58e6aaea69a7ebe8563f51d0 watchdog: sc1200wdt: convert to read/write iterators
9d8f6422f2f634933bc2f28cb0b354100c789110 watchdog: sc520_wdt: convert to read/write iterators
85b532b5479d9edfb749124e64fd5f0e041ed642 watchdog: sch311x_wdt: convert to read/write iterators
c1b0871aa41953b71909e7f6af034dc7f3a549b8 watchdog: smsc37b787_wdt: convert to read/write iterators
4508eac84a5b035641f20f95faa30c8ed8347ae1 watchdog: w83877f_wdt: convert to read/write iterators
171fa49cffe95221a9df120036a7b8edd4003475 watchdog: w83977f_wdt: convert to read/write iterators
bbaabc338b7f8c75525d50d45b9c06c98c6d5058 watchdog: wafer5823wdt: convert to read/write iterators
67f0b1d5ac0d49d8c70ee2a67e9e464a06a34ce7 watchdog: watchdog_dev: convert to read/write iterators
ea72d808d697271446d6c4d24ba9506cf7af481c watchdog: wdt_pci: convert to read/write iterators
6f486890a94cd8375d4ae38bf4b8ded5f1fc35cf watchdog: ath79_wdt: convert to read/write iterators
415b1235bcdbd701cbed0d03261ea713342697a6 watchdog: cpwd: convert to read/write iterators
f5b3ec5921bca3a56d0604be27ca091d8faceb6c watchdog: gef_wdt: convert to read/write iterators
e675d1e8d52129f7a46d507a16818a3a3052be69 watchdog: indydog: convert to read/write iterators
669c4577b864bb18e7090cc229165b1dcaf2a487 watchdog: m54xx_wdt: convert to read/write iterators
ccb38886a2e3042c6d56096ef996133bb6d2ab62 watchdog: mixcomwd: convert to read/write iterators
fec55f349ac02566328747788d11539462ef5780 watchdog: mtx-1_wdt: convert to read/write iterators
b476745540f06429ef8ad93bf0be0b733954fe0d watchdog: pcwd: convert to read/write iterators
8fa893d6fde00b1be289228bd7c7d9d7d4c57f0c watchdog: pika_wdt: convert to read/write iterators
984f48694d08570825a304121cac0739b04c10a3 watchdog: rc32434_wdt: convert to read/write iterators
f636a2297aa7476243ef4d5e9b1710b5a2c95c53 watchdog: riowd: convert to read/write iterators
33eaeea949a5012fddce7068b1811a5783cc03a8 watchdog: sb_wdog: convert to read/write iterators
943141fe428f0de8c03130439b69a8c506932c2b watchdog: sbc7240_wdt: convert to read/write iterators
664f29592d89faf89428ff7cab48dcf8c2b87b62 watchdog: sbc8360: convert to read/write iterators
e1ca6c07d1b6109531d3194f8144678a73ba8cd1 watchdog: scx200_wdt: convert to read/write iterators
b94961f49b52e1c2346ec92e164df48b6b693192 watchdog: wdrtas: convert to read/write iterators
363da74548698293abf6bd375e1d322744194d3f watchdog: wdt: convert to read/write iterators
33259282fcebe47a2226ae58a142ec4af184601d watchdog: wdt285: convert to read/write iterators
93b6ca950e67392463422ab02e99c201a37649b4 watchdog: wdt977: convert to read/write iterators
a3baf8fa7097157a126e1c05fa5a3f573e4f514f fs/binfmt_misc: convert to read/write iterators
f67ddd4c87e4bfa6f5a00a96bc51d013b875fbb8 fs/coda: convert to read/write iterators
929079bd0f901cd0339c126522e23d03d74c8dd0 fs/nfsd: convert to read/write iterators
9828178da60d6af6b1101e83eeac326cd1bed452 ubifs: convert to read/write iterators
6d7637904d70e0cc0e88141ec00938d4f9e80f77 cachefiles: convert to read/write iterators
4a3e83cda79db1afedff357bf969c92d2b0cacb3 fs/xfs: convert to read/write iterators
16fae4cf2df45365347fe7a660523ad1cf00df48 fs/ocfs2: convert to read/write iterators
39fc77b86525ccf8923749487feed367b78d88a9 drivers/net/wireless/marvell: convert to read/write iterators
3f7dc30660823f7f5855bac3eb1b293ef2230e28 fs/proc: convert to read/write iterators
1d7588095b80dfbaa582687ed9f41c08252cb288 fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
d4d894420d757b610e298eef9b8c9d6d5410441e fs: convert fs_open to read/write iterators
1a04eddbb8eb1eaa3f4bdd182c08f14f848ab115 openpromfs: convert to read/write iterators
0fc202537798310a2ac61083d5f2d8750ed87d35 drivers/net/wireless/ti: convert to read/write iterators
7bc9ade22929a0c0db32436e4283e79a5afc5ccf drivers/net/wireless/intel: convert to read/write iterators
36f4a4744c8e4da980bc080f47c510b545213400 drivers/net/wireless/mediatek: convert to read/write iterators
f40191a43ffd3ac4fa7999eee072408ff8393626 drivers/net/wireless/ath/ath5k: convert to read/write iterators
80653bf569c748e6fc775abfd0d5dbec9fce1934 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
37b963f09570ed3129a7519a4204bdd885470a9f drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
d2f37bffca19ec4a3846c573b37ca284bc221eb1 drivers/net/wireless/ath/wil6210: convert to read/write iterators
c7614dd03761ffa59c3e27680c0e65fccbdc27a2 drivers/net/wireless/ath/ath9k: convert to read/write iterators
b72e7bada4751ee3dd70c5d0acc29111bbd480c0 drivers/net/wireless/ath/ath10k: convert to read/write iterators
04cc65d99b6a7b955e02deccdcb5c58c0b2ebcea drivers/net/wireless/ath/ath11k: convert to read/write iterators
fa3114e926a018a60490bd820e55f0544efdff54 drivers/net/wireless/ath/ath12k: convert to read/write iterators
c8be008d96a9b20123c32170ad6e4c2e64a427bb drivers/net/wireless/broadcom: convert to read/write iterators
133bfc27ab55790e56a482c0a6df6ee679e5b276 drivers/net/wireless/ralink: convert to read/write iterators
29388781a93f00a05ee0a95bad97d0114c5919d6 wifi: rtlwifi: convert debugfs helpers to read/write iterators
0d7f1bbc93c953e4ed61abe8bded1124c7eeb411 wifi: rtw88: convert debugfs helpers to read/write iterators
b13fba16b104a228976e1fb697e957ded51bec9a wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
4654c061121a0a969af50ef12e7e33b67d5ae574 drivers/net/wireless/silabs: convert to read/write iterators
fd97e48fbd90122e60aae454740acb9b7e8558f0 drivers/net/wireless/st: convert to read/write iterators
751f2bd6140eb932cc0773203d2a82d2baca23ba drivers/net/ieee802154: convert to read/write iterators
e7015250cb39ceac84f827c49561c3256a8da984 drivers/net/netdevsim: convert to read/write iterators
62b2457c879e97ee381f0b2c9c104dbdfc3a7d09 drivers/net/ppp: convert to read/write iterators
b4b9cbd61eb6a13e3d55a43a95bd24a5f80f08d2 drivers/net/wwan: convert to read/write iterators
08d9078fd89790cf5095cb1933beeb0463709aa8 drivers/net/xen-netback: convert to read/write iterators
23cba07a097f2c1b503e37b60612699c0cc17d83 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
7b8d66235e71053d8d0e18a0107100a18d6933b5 drivers/net/brocade-bnad: convert to read/write iterators
1bf8d4650d6bed2a0a164b5647bb7580a5ee024c drivers/net/ethernet/intel: convert to read/write iterators
630dc9c0a8790bebe8a974c995fe5b67738e1db7 drivers/net/ethernet/chelsio: convert to read/write iterators
69e59d41dd04b29ded7c20414c07c9812835f866 drivers/net/ethernet/huawei: convert to read/write iterators
3f5a514b24d6286782b7611d12ffa64c02e103bc drivers/net/ethernet/amd-xgbe: convert to read/write iterators
fc8f21f0b5e39766cdd97c9f5bace933241722b5 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
ce381306cc851b19f93a588a6b9e4e0a3bca4635 x86/kernel: convert to read/write iterators
e607cc93c64b538fb52be3c3f14e57ef219762e2 x86/kvm: convert to read/write iterators
a9553c67f67c625d6f187b353575f51dacdcf108 x86/mm: convert to read/write iterators
b938a4af3bc4c2f7fae986f6aac1901c7587037c arch/arm: convert to read/write iterators
4f58bb45245f2ae0e97c0eeb558ffa6e8cda2a3f arch/mips: convert to read/write iterators
5c831b2763338803f0cefc3261c9dab6cb607146 parisc: eisa_eeprom: convert to read/write iterators
323d0bdad389fc9cfc84b0b0bcf18ed9b365613c arch/parisc: convert to read/write iterators
26d3ee8fb546746a4066612ad0e0f5ea3405a221 powerpc/kernel: convert to read/write iterators
6b8fd2f3dea7756620c505962bec654ce750e5b9 powerpc/kvm: convert to read/write iterators
34b545cfac8249acbda75ae1c8b12f3b666de4f1 powerpc/spufs: convert to read/write iterators
bd2db882d7754e6f8a1efd62563c7306fc91aeb2 powerpc/platforms: convert to read/write iterators
5ca6a43e354f289432c2077779b36189afafcbe4 s390: cio: convert to read/write iterators
05222aee13fa79f857128340a53b49db29b2bbdd s390: fs3270: convert to read/write iterators
88d275d54a669c089fcce186a44209539fa5c821 s390: hmcdrv: convert to read/write iterators
0186dcbd1b54100d99171868877f19b3350c781d s390: tape_char: convert to read/write iterators
d047d6607d1c866a4cb4bf56c1be2a0eeb516d76 s390: vmcp: convert to read/write iterators
4e6f897b7d67a56b3374bb7b7545c8c10ef2b688 s390: vmur: convert to read/write iterators
e0f16430e0d84feaa884a04c07ac3a763a24e125 s390: zcore: convert to read/write iterators
d482f382e4e767717c6320bb3d273a444369c321 s390: crypto: convert to read/write iterators
6f2795a8943ac715d99d1545f2699d379804b1fd s390: monreader: convert to read/write iterators
5f19b3171eb6335bf737d71ea42523e59e7dd261 s390: monwriter: convert to read/write iterators
621be01eea4f85170d7bfc819a268fe0211fb8f6 s390: hw_random: convert to read/write iterators
70db1b54a274d0fa0dd8aa9adbf0449ec16978ce s390: vmlogrdr: convert to read/write iterators
e5942db12e8fc0faea75672206f1a0e0c4575176 arch/s390: convert to read/write iterators
f788970467c8b520a12691b4867e68a3b6d9011a arch/sh: convert to read/write iterators
1ef797dcd7895d5136ff3b62f067014552e4fb62 arch/um: convert to read/write iterators
723fdd89059a5093c6d837b37ef5bf6fde2ab48d arch/sparc: convert to read/write iterators
583ca84b8c6d95c9672f543e911c26d3091b3830 samples/vfio-mdev: convert to read/write iterators
50b21bd64502392379732a586346bdd4fe4e8885 hwmon: fschmd: convert to read/write iterators
e4101022bd458320c61beebbe665c057ba94ac58 hwmon: w83793: convert to read/write iterators
42fcb78b96b3e8b6f93b1e1d826e117f2481bae7 hwmon: asus_atk0110: convert to read/write iterators
6f344c41427770b84803fbac5819e58f5dc119ad hwmon: mr75203: convert to read/write iterators
46043e1b0296ddf94c26408a683f0ff9485c8abc hwmon: acbel-fsg032: convert to read/write iterators
cf2623a731e81b89bb4af9f132e7605d9b81b99c hwmon: ibm-cffps: convert to read/write iterators
aee505eaae049c75f10455057cb1c55aaa2d1def hwmon: max20730: convert to read/write iterators
57aa8984d7263d8abac7cf4a2dac70d6024ad484 hwmon: pmbus: core: convert to read/write iterators
f942cb9b711b29352b49b618472bda7ba2c744ac hwmon: q54sj108a2: convert to read/write iterators
cc771057e317147c4c5d9f6fbe5d211482e328c9 hwmon: ucd9000: convert to read/write iterators
5360fb49af6e2156c5f3b165ae358968d0fc82f3 hwmon: pt5161l: convert to read/write iterators
d3323b2b380d43ffc391ee30adf6596d0e8614e4 drivers/mmc: convert to read/write iterators
5eee151ddaba465079c3007429640e1d39571562 drivers/most: convert to read/write iterators
a288aa5ddccbaf50dc63bd41b4697b2cee1a80d4 drivers/ntb: convert to read/write iterators
86a851a8aa0771eb8de50053d57dbf2ca8ba66dd drivers/md: convert bcache to read/write iterators
b4864cef01c6d051c2c085069163b6c24428303a drivers/remoteproc: convert to read/write iterators
14cc43163add3624ffe29020ad46f5a1280d6e8c drivers/thunderbolt: convert to read/write iterators
3526eee1c39cd8cc2ff979a775d9b0d3089774f1 drivers/vfio: convert to read/write iterators
eddaa994f65856bf8818594985221606262178f5 drivers/fsi: convert to read/write iterators
444ba3bc1be6def36d28afde5073e526103913af ASoC: SOF: Core: convert to read/write iterators
3938b37c4bd17314edf8ce99a728d2b00dc3e33d iio: convert to read/write iterators
9c88cd774ea8005c6330df5d9298972ffdb41fff iio: adis16400: convert to read/write iterators
1b48f991782e777637d8e28350171a975995b698 iio: adis16475: convert to read/write iterators
0817ae7367d54353b88cdd5f7b27cf1b0528d6d1 iio: adis16480: convert to read/write iterators
d2dad4c02640f55e84b25e46c1793eecb8593f07 iio: bno055: convert to read/write iterators
77f86df48a7c8bb7af4461e116b974ca8061f54d iio: gyro/adis16136: convert to read/write iterators
f19d96ae90bfdea2fa544b81b2f89fca984229f7 iio: ad9467: convert to read/write iterators
64d6f369799862c311df116db0d8d893dd8528b2 intel_th: convert to read/write iterators
4866bd48c2936cebf9d159f44dd99e9d7ecc5f14 stm class: convert to read/write iterators
21329b8b3dbebe0e70054c25d9b00244960d95f2 speakup: convert to read/write iterators
6a293a229f3b898b15b7ed86acfeea15bc1cb834 EDAC/versal: convert to read/write iterators
355941d5abd5d976fc4dbe15657d413e741082f0 EDAC/xgene: convert to read/write iterators
bd60e9bc0952605a79f9644a2a75fb260c5e8559 EDAC/zynqmp: convert to read/write iterators
d2a63cc4eb486fad594d9a102bd47de5a13c399f EDAC/thunderx: convert to read/write iterators
82fa670129b072f0d8b84e672186a25f0358e1af EDAC/npcm: convert to read/write iterators
04e143d8e954020d67dbaab3b93abbb65e852d40 EDAC/i5100: convert to read/write iterators
f0b790cad7306bf1c36d5659734ef35f3c5de001 EDAC/altera: convert to read/write iterators
4d6fa02447914fb16e9671fb4865d123e540f3c4 EDAC/debugfs: convert to read/write iterators
493ce26302d738674e587b9ecf97e1caeefa04dd drivers/hsi: convert to read/write iterators
d216037ff1e668bda2f8ba13afb512c9a1a4a416 hsi: clients: cmt_speech: convert to read/write iterators
aa57403ad4e431198e35eb1ba05f73487417a564 macintosh: adb: convert to read/write iterators
51a2facf8884382316f241a7b99c5dcdadc8f583 macintosh: ans-lcd: convert to read/write iterators
3a4c999c81329df3c2ad4d7fc92b6e26862a611e macintosh: smu: convert to read/write iterators
dad7dc59732a011c4dfeead6ebdd4034346755d4 macintosh: via-pmu: convert to read/write iterators
be41f9c98929bdb3c391ab10bee76facc8a19743 drivers/extcon: convert to read/write iterators
527d170980394801d5b9a9cadbb60ee6e3c26b07 drivers/gnss: convert to read/write iterators
83cca0c1121b036b468a19830774d3da2c5ee423 drivers/rapidio: convert to read/write iterators
c3198c3bfc19681028d1fac93bc9d58c08658b6e drivers/media/platform/mediatek/vcodec: convert to read/write iterators
69257cab16c048160e1f9ff3f50ab8cfb3099283 infiniband/core: convert to read/write iterators
a7fae0294d45bb850f36de9b8538c74f8b663708 infiniband/cxgb4: convert to read/write iterators
d8b6b44cd2788e989457e099c393c155098fa966 infiniband/hfi1: convert to read/write iterators
4699252a06f2f137d0f6ab23aa3c206cc98386dd infiniband/mlx5: convert to read/write iterators
0b8dfd8a88cd891c91a2912f2d426728359a4185 infiniband/ocrdma: convert to read/write iterators
14b4f694535a249f8262872b351ee6d3a5d95c41 infiniband/hns: convert to read/write iterators
faa15dc928f687cbe622342282a0ef3a5155cfb3 infiniband/usnic: convert to read/write iterators
bce80c70d986416ddbe7516070072d3194729865 hv: convert to read/write iterators
b5661ec5d41fa573e85d942b5a7b5bc99d425a93 media/rc: convert to read/write iterators
a35d5018d64d69dcabf7aed0e1b2a78de0e0912b media/dvb-core: convert to read/write iterators
8c59fbe402831a8e3d8c80b4564578f6ab82a74e media/common: convert to read/write iterators
37cdba5302c668ae476d7c8a4a1700f64b313103 media/platform: amphion: convert to read/write iterators
de78b060f627fce5a3b4d6405a1d76e46a9322bc media/platform: mediatek: convert to read/write iterators
45098b704a2ebab0d24ace7ba791380fdbf9581f media: cec: convert to read/write iterators
20d72fb73e1bfd91ad4f7cec92887bc0908d738b media: media-devnode: convert to read/write iterators
d106115c43e346bab92cc80a3f75a0e394286d48 media: bt8xx: convert to read/write iterators
c3838f65c29a00e5a60a0e5d8ecf843e2a097ce2 media: dbbridge: convert to read/write iterators
1957047de196b29a7c17e64dd4696c4cf05bf4ae media: ngene: convert to read/write iterators
0bda236d211c04fb79c6b420f17300092deba600 media: radio-si476x: convert to read/write iterators
fe531d5e69e506235d3fc7307a38b5ca13fb54a3 media: usb: uvc: convert to read/write iterators
04e1b93b8002ae56a38c325d550af6c01985464f media: v4l2-dev: convert to read/write iterators
5a713661638aab9268e87c10c4065944cad4eba9 pinctrl: convert to read/write iterators
452eabb8009acace859e2ffa8424793a4941b948 firmware: xilinx: convert to read/write iterators
512eae7531d3aa73d8c3aa8fcb1c3d605d378bd6 hwtracing: coresight: convert to read/write iterators
e18f097631ab2e813093897c1eaced56fd93426d sbus: oradax: convert to read/write iterators
81d4ff575eaa0434d230c3971b9e129e791cfae6 sbus: envctrl: convert to read/write iterators
f73e20f1ad2e1590d5171cbb1657c83cab636911 sbus: flash: convert to read/write iterators
6ad56f677088b9176bb1491294dc2d8f1c61a3db pci: hotplug: cpqphp: convert to read/write iterators
dceeca71b75c27abb86764b695cde0d7ac52e1e5 crypto: jitterentropy-testing: convert to read/write iterators
6fb4027c0bb9fcfc07e42bbbfdb4829b30718a30 crypto: bcm/util: convert to read/write iterators
984ebdcb277db5b87ad7a6d7bf5bd131dbf479d1 samples: qmi: convert to read/write iterators
023fdbaa4d0492accacfe9a63643348a59de16d9 thermal: core: convert to read/write iterators
cf14f0e708571baa24ac563d7fb89c92a69f8bdd sched/debug: convert to read/write iterators
ad1b9ce3f9fab41cdbd7e5b50303848f7bc15a49 rseq: convert to read/write iterators
16340ee296466bd7443f07db99cf7655a6c82a84 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
759dd4506744bdb978bbf8a60bb2c4e78e6e1d7d ptp: convert to read/write iterators
cbff60ea32d6825ed2e6b088fad26792f6fe887f wireless: ath12k: convert remaining fops to read/write iterators
a4a7af76ce0769e03996887d08ac03bcaeaa0ae3 wireless: ath11k: convert cfr fops to read/write iterators
5c15122cb79005fe05a01dd76a10212682695011 drm: convert remaining fops to read/write iterators
22a71086acd417a9fc206422719c97a0cea7af1a accel: convert remaining fops to read/write iterators
e18ec3dba438fb010aa3587da66239d2b080046d scsi: convert remaining fops to read/write iterators
010eb5e31e941c278a8c06e9b6c1c0cc63b9b96f x86/kernel: convert itmt debugfs fops to read/write iterators
2cec1014e443cdaa84a8605006b36b094702463e loongarch: convert kdebugfs fops to read/write iterators
a5eaeb4a67f6fad1349c33a2d486082f8c0f9d0b powerpc/pseries: convert remaining fops to read/write iterators
3ceb10977154664bdda87ce2becdc231bf4b3088 resctrl: convert pseudo_lock fops to read/write iterators
e6ec5dafe5f6df51dce1477e6d84aee4a35a14da kernel/power: convert qos fops to read/write iterators
cdfec99e70a320f72f51f868d780fb4c11222969 tracing/rv: convert remaining fops to read/write iterators
ffa9a9a77b94ac0337fd9f8cc8f28e500a65090d lib: convert ref_tracker fops to use seq_read_iter
9b3653dbdfd2eecaadc2e64603bf6f85b4caa652 mm: convert remaining fops to read/write iterators
70e5289f1580844c90a90b3f76e67ba06b63c332 net: convert remaining fops to read/write iterators
a3fdbd9fd7f7e7b724840d0a1d0eef713bd4429b ethernet: convert remaining fops to read/write iterators
75a88504c8f484310217a806b485a35d2f4844c5 netdevsim: convert psp fops to read/write iterators
cc81cad7fc7dfa554184fd18f0bd0ef44ef1ec0c ACPI/APEI: convert einj fops to read/write iterators
17ad998ff1a8002251a861e777b879763ae661e8 block: convert zloop fops to read/write iterators
09cbf3527f69e97f7f8fbe8e527d5ce3060ceb62 PCI: convert remaining fops to read/write iterators
64272aae910dfc7cd58c3a2e9ac71ed9d962f389 thermal/intel: convert ptc fops to read/write iterators
aef9e37222f94134bd7f1ab68951e07be331e42d usb: mtu3: convert debugfs fops to read/write iterators
3b9c442f904a9cbc9a8148d53d136f553fa6d96a iio: convert remaining fops to read/write iterators
f5834f8882ec30a6ffb83492b54d922083c22d6c RDMA/bnxt_re: convert debugfs fops to read/write iterators
0a263ed02ccea82e0522e380666e38020b4611c6 media: ttusb-budget: convert fops to read/write iterators
0458ac1ada87c25d50b54a65f8c964520ec1877e coresight: convert tmc fops to read/write iterators
f1b6f9a6b38a2787604519d1f6b5e7e501d43f01 hv: convert mshv_vtl fops to read/write iterators
1039c18c8a966e4e7a5ecb6b8a1406a76e86ffef vfio/pci: convert remaining fops to read/write iterators
b9782f930b490c2e86d95893492aac96692d392d phy: mediatek: convert tphy fops to read/write iterators
0851b1b34451065f3af94ff8075376c3948750ec gpib: convert lpvo_usb_gpib fops to read/write iterators
d25234864c3b5d978d100c1bb68a518ddd2f2c31 ASoC: tas2781: convert fops to read/write iterators
45f14a43175084dbfad41a897838f846371cb690 drm: fix remaining .read/.write references in fops
e51a443cb77bfd43a02c6941a49ecdf042e15033 accel/amdxdna: convert .read to .read_iter for drm_read
d59b58fa4b02cde894c763e80163533861bfe810 fs: fix remaining .read/.write references in fops
a2059548ae859ff9a5b117abaeff0a4f48253804 powerpc/cell: convert spufs .read to .read_iter for generic_read_dir
a33210fb39e96521b893825d373803fd09e5975b lib/string_helpers: kill parse_int_array_user()
852b4e17566ea3962174bfaa5c79c0137779f797 proc: remove any usage of proc_ops->read() as seq_read
d15a0a916c6b1a8d04557d3268ecc052ccb1d3db seq_file: remove seq_read()
870aaec05000ab10896dca24505199fa3ac2fa83 fs: kill off non-iter variants of simple_attr_{read,write}*
b0d55bf7556bc445c863d9f4d6859e713257312b wireless: carl9170: convert debugfs fops to read/write iterators
e0f79ad550c4e69b71d2905cedf3ac9cb23b0889 wireless: rtl8xxxu: convert debugfs fops to read/write iterators
ad3f2cd5a4df0b49f938d1a5e2f055b0fbb0da3a wireless: rtw89: convert debugfs fops to read/write iterators
2df96e756127c0dfba900fa995697586b60a04be iommu/amd: convert debugfs fops to read/write iterators
7175418e5ab5b71a50ea6448ee2b3db82f5b5156 iommufd: convert eventq fops to read/write iterators
0e9021823de88586ed274c21281eefc30df49758 platform/x86: dell: convert alienware-wmi-wmax fops to read/write iterators
39a55d6ae49c3bf37afd7adfb9e3175f950d2cd6 rust: drm: update gem fops for read/write iterator conversion
42436cd29f3df19220b105568fbc8f9182fdd0e3 ethernet: marvell: convert rvu_debugfs fops to read/write iterators
409f6588c57ba3de0bde08bf814bbe4616d25635 ethernet: qualcomm: convert ppe_debugfs fops to read/write iterators
56e6768eb42989e84f06be984ec63e301fd19e4c sound: cs35l56: convert debugfs fops to read/write iterators
4523c625d27795d28324336ae3da9baee3b51327 kstrtox: remove (now) dead helpers
ea485031a974cebd2e0881fee60858dbc2158763 fs: finally remove ->read() and ->write() from file_operations

--===============5020463340197399993==--
