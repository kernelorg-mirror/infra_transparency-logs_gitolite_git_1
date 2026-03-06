Content-Type: multipart/mixed; boundary="===============1196615208315065073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 06 Mar 2026 02:09:32 -0000
Message-Id: <177276297210.452185.18136897090510581190@gitolite.kernel.org>

--===============1196615208315065073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: efeca34a8e5e90b253f0ac73b9fa10aeff4f027c
    new: 401abe65ade9b59f20417237231a27b6359576a6
    log: revlist-efeca34a8e5e-401abe65ade9.txt

--===============1196615208315065073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efeca34a8e5e-401abe65ade9.txt

5b325a422ea55f3d55f6e5fe45088ba9cb851cdf net: mac80211: convert to read/write iterators
0a06eecc56d9df23fa709fecc21ba418258d4056 net: 6lowpan: convert debugfs to read/write iterators
daca8db3ad40d92406b302e2eb1246cb2c63b08b net: sunrpc: convert to read/write iterators
aed2b32bdf686aec98316e97dc43da7e6b24f8f1 net: wireless: convert to read/write iterators
0f8fb0c09a43e3fa838e1460358f890baf2e8fa4 net: rfkill: convert to read/write iterators
276597acc77f1df407512af95ff2da06c5ac2e3e net: l2tp: convert to read/write iterators
94fa34206d27ce37a0c866283b58ebd1b1c88b31 fs: add IOCB_VECTORED flags
d701383406cbbb7da95006ee179d1832d71dc716 ALSA: core: convert to read/write iterators
8fe6453a8a90549c22401d66ef7d3844bf45ca4a ASoC: Intel: convert to read/write iterators
04e5b9c4b139c03313b04ddc2410d12aa5bd3776 ASoC: fsl: convert to read/write iterators
fed50fd0f713cb86def27e188d46dc202d79ae5e ALSA: pcmtest: convert to read/write iterators
2fc4a1fe18a79268e22de042afb8db7433d245bc sound/oss/dmasound: convert to read/write iterators
233ea1c7efcd52ff99d0663978d50a4f57807940 ASoC: SOF: icp3-dtrace: convert to read/write iterators
edb236efed62c1c1a81f334f87911cbb5f4aecc9 SoC: SOF: icp4: convert to read/write iterators
388119b722eca295bf0496648802307dcf0ec94e ASoC: SOF: Core: convert to read/write iterators
c63bc90c508fafe3a3544a5c2d92cd6324636ca7 ASoC: SOF: convert to read/write iterators
8f107c8e6a64cab67b720f3ab97de98286bf61ff block: convert to read/write iterators
8e5d4b89d9af61b881b06bbf164e58166e9cd9cb bpf: convert to read/write iterators
d832b45dfee0d7dcbfc65bd137c52c6df610092b perf: convert events to read/write iterators
5e9190765bc5dbdd739ab3e1e45f5933f25af45f dma-debug: convert to read/write iterators
4fab4a18e8144eb668149e40465de32af5535b6b kernel/fail_function: convert to read/write iterators
b5bf2a592019219ed18def9a73aa1afffb78263d kcsan: convert to read/write iterators
0af7531fe6be7988c3d799ec0e03e2a60f14fbae module: convert to read/write iterators
3ce56c8c8d3f5e51e86cd8cc8e2df8158368a69b kernel/power: convert to read/write iterators
0333f5a353f233be1e85a5f5871d125161dc4b1d printk: convert to read/write iterators
90ccd3e7f35749050d0be3c9fe1fa8f85bab4fda relay: convert to read/write iterators
005e7a2b692588242cc577bbaccbb07336eb7a0f kernel/time: convert to read/write iterators
fcb989e3e2d97d518eb03a782066a17a9710299e tracing: convert to read/write iterators
baf32d2dc1e866d1bec32946223f94b6dd9dae34 gcov: convert to read/write iterators
9a5468d32d0d733b34008a8674fe44ffd9c82348 kernel/irq: convert debugfs helpers to read/write iterators
e6a1233241ff4974ac71aa5cf0efe700b698316d locking/lock_events: convert to read/write iterators
4e0be97e15a4f9063897d2d7d5bb66d701c06e3f kprobes: convert to read/write iterators
7ef3b1d9e087a66a6bf88cafaaae09b2e38b7558 fs: add iterator based version of simple_transaction_read()
f9a83c1c7be9a1316b7d1cc6b6f29dc439ac6d1a tomoyo: convert to read/write iterators
8bf64af20ab171f95f3a8aa00fe2fb8bb249ebdc smack: convert to read/write iterators
3f872210500fcb9a1328f34a1da2812aacd539a1 apparmor: convert to read/write iterators
dbefe7f01b39ec1b65867ae21d7983cad7c35cec landlock: convert to read/write iterators
a8c79e0c120e8fa834f96b229fa2c7915f5ef330 lsm: convert to read/write iterators
b1c37cd2aebed60cfb60347f24033a2ea5123f7d selinux: convert to read/write iterators
3c767a4063e88a2ceffd005ab933ebb60059a7cb integrity: convert to read/write iterators
db0b640e46522a26af37950a688b0b2d9d6babb2 lockdown: convert to read/write iterators
e405f3e06be0ed4bdcfb68078c165425e51148f3 security: convert to read/write iterators
adc2ad452fa5d1bdba1b552bd4127d0f5f43b051 mm: convert to read/write iterators
9b32ae0b3c41639c305c05b99250cd430b395103 aoe: convert to read/write iterators
0bf24d790ba4e09853da4edee5bf4c53826dec2c drbd: convert to read/write iterators
070ffd4c4674feba1eb8a7b1c42b389f8ded3f66 mtip32xx: convert to read/write iterators
b5099ef73ce0f90405f6a0b0e5644007db2af66e zram: convert to read/write iterators
661e3d15ff5fad18c59d03f803903a1529c8c15a s390/dasd: convert to read/write iterators
321694b8e0ae2a6f10a8936bfba2c596f42f750e lib: convert to read/write iterators
39aaedbef2d1d1eb864a04ff2cb0256dffc82e56 ipc: convert to read/write iterators
4f21fa65bdfabb6226501c92bb1a960b57949892 drivers/accel: convert to read/write iterators
1a7d73532a972c3770f42cb230d2264bfc573702 drivers/acpi: convert to read/write iterators
c567d3690aaae8a656e3e064cb468c75c4429ffd crypto: hisilicon: convert to read/write iterators
4a7ffb6b3f43f5998ff8f243f71cd10142b328b2 crypto: iaa: convert to read/write iterators
f2e7aeb3c9ebdc9f52ebb1c8e68caf5e3b23bdff crypto: qat: convert to read/write iterators
3b1b30bc44e379b935cdfb5cfb6ffeab9f97406d crypto: cpp: convert to read/write iterators
06e3d6a65a7a464ab502ad0bb4bb17522f07b0f7 fs/pstore: convert to read/write iterators
bbd34f296756efc8f65cc9161d230a04b1a48f5f drivers/gpio: convert to ->read_iter and ->write_iter
88a5a30320b62c732c41e25110a64367628c9909 drivers/bluetooth: convert to read/write iterators
ab571bfe70879c77836e84bbf8928a708b5c2193 drivers/ras: convert to read/write iterators
34927ff285b9bddb6703c93e3050ee73c1d78ea3 fs/efivars: convert to read/write iterators
7f16ba8217bcfaae0ef9fb390e5c0dabb1570597 drivers/comedi: convert to read/write iterators
6687a5244cd2adbc117a46d619ebf8dd6f13b821 drivers/counter: convert to read/write iterators
62fcf0714fc1c9fd2a5a33e5b12c2d137d08ae6b drivers/hid: convert to read/write iterators
62787bfb19f06cbf08e315d0ff53ec1bac3c0f84 drivers/tty: convert to ->read_iter and ->write_iter
9a52209a41fd1b1310285ce8053d442c6526697b drivers/auxdisplay: convert to read/write iterators
03dd7f26d0a423dc7be8c01fc7c94885109eabdb fs/eventfd: convert to read/write iterators
142319bab197c602530e34a8e895a5acdbb54fdd drivers/input: convert to read/write iterators
1a345db4dd2a95a9c2f4083b31ec647be6db5eaf drivers/pci: convert to read/write iterators
779574d2ef62091afeb1398bd0c3bc450300d526 firmware: arm_scmi: convert to read/write iterators
e3ea61acf433eba1a8ab2147e73f2ae53bbfaa71 firmware: cirrus: convert to read/write iterators
ff012af035e79c39c1a3638a4c14fca3fb6608ef firmware: efi: convert to read/write iterators
edbdb59d61545558a255041cf22e2bd87d4b9296 firmware: psci: convert to read/write iterators
504ad52853f250f5489b9d5d6ba057595b26c9e1 firmware: turris-mox-rwtm: convert to read/write iterators
20c76f88a54da852e5790c97cdb9b8e997468b23 firmware: tegra: convert to read/write iterators
c8479ff4089dbdfbd296251a859be80a14978d24 drivers/i2c: convert to read/write iterators
a8471dfeb551b611b584412d102db4ca390dfa2e drivers/opp: convert to read/write iterators
c9d0e2650699c93b06cb473c49f1fbe3e7cd8357 drivers/base: convert to read/write iterators
69aef066b62f08a31e1b9ec4fb17f68a8171222a drivers/bus: convert to read/write iterators
b96bf0c434ad5b786e0ad1cfb071acd2fbca3482 drivers/regulator: convert to read/write iterators
bef468d5cdaaf1429eba52d490844b22d34690a7 fs/notify: convert to read/write iterators
233ad2ab26eb2f8ce632affd2e50e3a6ee8f6927 drm: switch drm_read() to be iterator based
0627d2d1a1eb2b0ca59ffcfb93d57222cbfb59ed drm: convert debugfs helpers to be read/write iterator based
879217f4f9fff1c69ac2a47cb6a1e304ade995ba drm/i915: convert to read/write iterators
5cd79827336b1559725e9f5f9315d97d58d983ff drm: amd: convert to read/write iterators
07a0bdaa0c773ede81b695ade783956f171a6ca3 drm: msm: convert to read/write iterators
6b7849f660f03b4ec797d8b1f171f0c2217586ff drm: nouveau: convert to read/write iterators
7aa014e80c7e8d0f19926604a54e75a7a58b949f drm: mipi: convert to read/write iterators
840b6fafcc77a7e2740b5cadc2ddfacbefc66824 drm: mali: convert to read/write iterators
c42c8503d719bcc5465e797e401ec9e0e506761d drm/bridge: it6505: convert to read/write iterators
bd38d6fa7f6e7083aeca66aa9be32e8f8bebf7ca drm/imagination: convert to read/write iterators
d3fd01910f6bd5ed923a6e9b3038bc7eb6ed5601 drm/loongson: convert to read/write iterators
ed8cc659e2d4f4385d1c52e17f50a2d8774a0015 drm/radeon/radeon_ttm: convert to read/write iterators
af672f2cc71b4177dcdb8f5886430267cb2083e1 drm: armada: convert to read/write iterators
ad6aaa51283123b80e4a9b795c917dd6fbe24fce drm: omap: convert to read/write iterators
92c37a563b8b9866bc7514812fa1d798b35e8249 drm: xe: convert to read/write iterators
be7f993ea9206242639bf55a092cae5ef25c1af7 drm: panic: convert to read/write iterators
bed2f628376882a0cfd5710ef4fa790ecc73e69f drm: panthor: convert to read/write iterators
870ec26eeb379578c0006151107ce3de94e9b38b vga_switcheroo: convert to read/write iterators
763a9bceb6164744a3a8524ffa55f15c6ed32948 drivers/clk: convert to read/write iterators
4bdf512aaa8e4be468d7a36ec6add26641e22066 drivers/rtc: convert to read/write iterators
249993ab4de4ec4270aff0913b48b57978b5b429 drivers/dma: convert to read/write iterators
d90a783ff578ddca717a7af890f2c2b7e0dc30e9 HID: usbhid: convert to read/write iterators
b91fdfd7c3245a617fe69bed747883d1bb2c1b98 usb: chipidea: convert to read/write iterators
0f4f53f07bac45b9acc6fd501afa2cad4a1c9d18 usb: class: convert to read/write iterators
99b4a652b39f9c8cf6a8105bb084114e5c75679a usb: core: convert to read/write iterators
1a3f24f80da8f71c9591a7f9c10045a2142b1d05 usb: dwc2: convert to read/write iterators
d3e10b3795b27badf03306b48854986965dc827b usb: dwc3: convert to read/write iterators
c2286676673ee4456aea3b7b8bb1297469dadb7d usb: fotg210-hcd: convert to read/write iterators
639af72c2b940eab08d25384b1682d1be240b674 usb: gadget: convert to read/write iterators
6dba715082f1dd2880ae1b8a4bfb285fc39ce1c1 usb: host: ehci: convert to read/write iterators
f6b5f9437a029d2ff64626d3588c8340a3e03e14 usb: host: ohci: convert to read/write iterators
387098e2efb2f00f416d2a5005de0cf2e73d3885 usb: host: uhci: convert to read/write iterators
a6b11bc02e92d20e8258bb25d12876203047705c usb: host: xhci: convert to read/write iterators
c82d9c117a2f82a2460364aefd2296cd11e6f55c usb: image: mdc800: convert to read/write iterators
b4c1c9d942a009d31435acb21281f4d5d1d00c08 usb: misc: convert to read/write iterators
f79e7c79fd569427df8a314d1c88ee03309df11b usb: mon: convert to read/write iterators
03379a00d9ebfa962a71553619cc6a0a54b2fbcb usb: musb: convert to read/write iterators
fc77bbcd88de2520f6e500bb0db99e670bf08789 usb: skeleton: convert to read/write iterators
87f6fb5ed9ffd496e32154bf94822a8b6c57f181 usb: gadget: atmel_usba_udc: convert to read/write iterators
37157a1171c6c39554dd490d3f6d75744919ee48 soc: qcom: convert to read/write iterators
dea2ece35c328546d1666582eda2025a4c97cb27 soc: aspeed: convert to read/write iterators
67ca570534ab2ecb519d7e94f394dc7bce6995e6 soc: fsl: convert to read/write iterators
04a4c388ecc689a1ade1be115e459bd5a696cec5 soc: mediatek: convert to read/write iterators
d69f00b1dbebdc3093e7dc27b0f34f7cf4ea3c4c soc: sifive: ccache: convert to read/write iterators
409b50b552ba538c6f79260cbbb58ee2cb4201b1 drivers/ufs: convert to ->read_iter and ->write_iter
c362f8137e516882fd1d1efdddc93ed85e310849 drivers/uio: convert to ->read_iter and ->write_iter
2a74a5a782b3b1411a7dad6fee0b36b94fbff16f drivers/platform: convert to ->read_iter and ->write_iter
ccd3c02f2ecc7639ab497bc60b33c15155efa4cd drivers/mtd: convert to ->read_iter and ->write_iter
52c1328063491c535b433d2d67c1230e2fa6a822 scsi: bfa: convert to read/write iterators
512cd08055bc9abd653be8cabaf58298cf8ce4d6 scsi: csiostor: convert to read/write iterators
720d594a749e4097f44e24ebd1db8fae9d9de24a scsi: fnic: convert to read/write iterators
3692a4c3bde19b6ec47e41ac70bee3ee51d7a117 scsi: hisi_sas: convert to read/write iterators
275e3d9cfe508a9f10376210747a01d86eaad9da scsi: megaraid: convert to read/write iterators
4561cce34e18dd4fc8e5f5bc75cc2f11f348d790 scsi: mpt3sas: convert to read/write iterators
82303ac3b34cf2b4bc319266ad35373b06b29ca7 scsi: qedf: convert to read/write iterators
99b9e13a23454bd60bc0db8814bc684dc5d5ebd4 scsi: qedi: convert to read/write iterators
2ec1deb09bbe08303bbe701898affc185548ce25 scsi: qla2xxx: convert to read/write iterators
99cb0ccdfdecf68b29caa2250630142de5a6e87a scsi: snic: convert to read/write iterators
6805177e52d07c2472e425fa3d96cc151f4febc1 scsi: scsi_debug: convert to read/write iterators
076169e8d6f6e4c9e56557061ba1c408d17aa120 scsi: sg: convert to read/write iterators
a126d0ce6114418a3fe444036fc3e9198d608b5d scsi: st: convert to read/write iterators
e9301a9126d0c2752395f69b5d41354cef73da44 staging: axis: convert to read/write iterators
bae3e8d2c042de0a765c6e3126fb2dc2101f4fed staging: greybus: convert to read/write iterators
65bb5f10a25d043a694731f2d09bd9eabb215a7f staging: av7110: convert to read/write iterators
58d6f109f048a8cbcc2a891d06349976d86797be staging: vc04_services: convert to read/write iterators
588f7fcb09f302aa6c9d94a8db40ad48abacb990 drivers/xen: convert to ->read_iter and ->write_iter
3719a2456fe268f290de55e5bf9b244eeca09d4b virt: convert to ->read_iter and ->write_iter
a80585c6facfa9197bc94ac491ee33930d793df6 virt: fsl_hypervisor: convert to read/write iterators
9274fe9398cef41f6f0980ed2794bd4b35f96a14 drivers/video: convert to ->read_iter and ->write_iter
46323b8206fd77c8dc3ab05f7cc6295b8fb21535 video: fbdev: pxa3xx-gcu: convert to read/write iterators
551a78f85653df9fb6da243ca9769ab873e164ea drivers/iommu: convert intel iommu to read/write iterators
7c39b87a5b7fa3b46dd34a49ebbccc07a897fe2e drivers/iommu: convert omap to read/write iterators
292beb54a48090f34c0c93452a7c228b33132a63 misc: bcm_vk: convert to iterators
83efdb57cd7d5d6a9888035cd4a0ae48c5738654 misc: lis3lv02d: convert to iterators
fe5ea11a1ad20b8fa9dac1b9289e9812a5b75cf8 misc: eeprom/idt_89hpesx: convert to read/write iterators
243cf7053d62879e290b88bcc6f825f930c48bb3 misc: hpilo: convert to read/write iterators
27282f3946e8e09795c100d1fec1afa2f1f6a302 misc: lkdtm: convert to read/write iterators
b8407e8dfa4458bf78c61a813b3d8dc65b0f3a83 misc: open-dice: convert to read/write iterators
0f6ec37c11f3ff1f1bfac70b653499be0dfe5bab misc: tps6594-pfsm: convert to read/write iterators
26d8cd69b5a26c02abbe6abf9637a819ae1d5be6 misc: ibmvmc: convert to read/write iterators
11220fb8a587e3f62e8fc1ead49112ffbe94983e misc: ocxl: convert to read/write iterators
0cc58cd49cbe7ebed2e1337a32189439cb8a6229 drivers/isdn: convert to read/write iterators
ff3c70b122ba64d08f94c03821061b558ab43a07 drivers/leds: convert to read/write iterators
1ae4ce224ba4c0e2e9aa507def36d3a53479ea74 drivers/mailbox: convert to read/write iterators
c60346934854af33bb724901cfb701afd70b1dfe drivers/mfd: convert to read/write iterators
14b2c3c310552f9646a5c6aa7e892650534bee0b drivers/misc/mei: convert to read/write iterators
5bb609e1ad83709f91751ba5b827a1b4409f5e74 misc: ibmasm: convert to read/write iterators
47a02a645ca24be747d893731a95a0aee06fd5ed drivers/spi: convert to read/write iterators
2fd4f46264c699f4560ce513b0b31a0cd926ad59 drivers/nfc: convert to read/write iterators
878ebfa3d558819432725ae7360f966d0181b710 drivers/nvme: convert to read/write iterators
334f9101c0ff7e0f1217386facbf931bae1bffca drivers/firewire: convert to read/write iterators
fceefcc82195bd5d6b5a91a07bbe496b3621b517 drivers/mfd: convert to read/write iterators
9ecb57209dfff697e267bedc8eeda080aea1b75a watchdog: acquirewdt: convert to read/write iterators
10cb1d831752635e5cd8b2200fe24003e22287d0 watchdog: advantechwdt: convert to read/write iterators
7b98cb0240cd810e014499df673bff6b15160b64 watchdog: alim1535_wdt: convert to read/write iterators
2dcdb54a627453c225b5bfd3fe5301e5a65ebc27 watchdog: alim7101_wdt: convert to read/write iterators
b459374140319478b19a12985bef07fac55f44aa watchdog: at91rm9200_wdt: convert to read/write iterators
9199864c2e527ec8a0fffa0bd0dc5f7ac9c7b8a2 watchdog: eurotechwdt: convert to read/write iterators
5456b6f3baf9fe691620c3977d60c6aa9eead8f1 watchdog: geodewdt: convert to read/write iterators
1fc598aff9e8f2a768c18570290327a4a74a15c7 watchdog: ib700wdt: convert to read/write iterators
5d6ba6f09d77359dee32758018dd2e83c7fba18b watchdog: ibmasr: convert to read/write iterators
f0d4645aa240bf166f2d7ba241392199a77d9179 watchdog: it8712f_wdt: convert to read/write iterators
05b824c13a45ff30ca7fa656d9d73c09950318bf watchdog: machzwd: convert to read/write iterators
a71bde9213d1e378bd8773f90f19ef0a38f39405 watchdog: mei_wdt: convert to read/write iterators
dc87e3ade2e4756800d2f783ac9269516a547a58 watchdog: nv_tco: convert to read/write iterators
f94a6d76fb15d2cf2d4640d0d36929b40729e279 watchdog: pc87413_wdt: convert to read/write iterators
82aa0e51b6f650b5dee7608c5abe057c53add771 watchdog: pcwd_pci: convert to read/write iterators
114693ba10a915a24806ab002f2b4eece0ac8383 watchdog: pcwd_usb: convert to read/write iterators
901d2f24e80b18506a6988e47c55cf48232731b7 watchdog: rdc321x_wdt: convert to read/write iterators
4844f390f9d5513143f12ff7adb00dad1a63d851 watchdog: sa1100_wdt: convert to read/write iterators
0c8ed9d96c749742be42754b43f888e17ad8500c watchdog: sbc60xxwdt: convert to read/write iterators
1188d0c2a254717e0ec3f14719eb0917327095e0 watchdog: sbc_epx_c3: convert to read/write iterators
b8202ef5dfc731a606f1c2cd6a08cc5efbc1cb08 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
49b55137a3a5cbabe6936c8c262e3102df1b6ffe watchdog: sc1200wdt: convert to read/write iterators
4eeb790ecd47a45349929b83156dc0f2691893a7 watchdog: sc520_wdt: convert to read/write iterators
3234a9c7f431dc1408b5903219bc28c89b7cb3fb watchdog: sch311x_wdt: convert to read/write iterators
4607e7edd3ac0d32934c3f0b6126b1ab9c4c5354 watchdog: smsc37b787_wdt: convert to read/write iterators
0f27dd1bcb4dfd20846d4feb550d41eb57badde5 watchdog: w83877f_wdt: convert to read/write iterators
ef3b95c0351361e0b485f41b69126e5df7b51b22 watchdog: w83977f_wdt: convert to read/write iterators
0b054b33832e50d51a21bc59ce3cadaffad44bc4 watchdog: wafer5823wdt: convert to read/write iterators
0a1b5261503738df2f3564ce44efe0a92e0f8292 watchdog: watchdog_dev: convert to read/write iterators
5ae08812a05dd39ce4a07d0843f9ea9734b4cf17 watchdog: wdt_pci: convert to read/write iterators
d9446bb3bc8c6fd43c60bc4b7d8036cdfb523af1 watchdog: ath79_wdt: convert to read/write iterators
895dc97204bd282cd24874c304a0479e0977aa5f watchdog: cpwd: convert to read/write iterators
67a8ba77269f1e2ee6873bd0be7ed594cd69f2e8 watchdog: gef_wdt: convert to read/write iterators
c8cb6e0cde8cb53d9a5032d21085bfe5a96a5ee8 watchdog: indydog: convert to read/write iterators
b47678c093dfb6609da2e7eec8958a28f98aaa17 watchdog: m54xx_wdt: convert to read/write iterators
095485944d6f46ad3df07f19baa43946f08f89d3 watchdog: mixcomwd: convert to read/write iterators
733d9fe2ce740c67ebe624aa1f7bf0051fa1b4ac watchdog: mtx-1_wdt: convert to read/write iterators
301316c7e026b63f05ee2caeb6fe88ded0628d26 watchdog: pcwd: convert to read/write iterators
14542ea5ee243559f4b1a1860fabb902fbd25220 watchdog: pika_wdt: convert to read/write iterators
3a816257fc5ed19f712888dbaba57fbf45a4359e watchdog: rc32434_wdt: convert to read/write iterators
f68efc990d77666a0f568c243e8463cea5666702 watchdog: riowd: convert to read/write iterators
2fb8d29ff9dd72f8a387f5d91c4ffea1f018e5bd watchdog: sb_wdog: convert to read/write iterators
d1f02542eebba478f2e6ebe734c4c1ea145a68a6 watchdog: sbc7240_wdt: convert to read/write iterators
d8979fe7a3aeee47833d72f0b13147ec0e371f2a watchdog: sbc8360: convert to read/write iterators
86110fa6f58357ce17cb53be6df881fdee910645 watchdog: scx200_wdt: convert to read/write iterators
01d6d4426de1dc604648d8d75670c125b561bc3d watchdog: wdrtas: convert to read/write iterators
65066bdd482dc3b6f8ebcf60382c2a759d24858d watchdog: wdt: convert to read/write iterators
a4ec7c457caa20e39703ecbbc0d94c1c05b98cef watchdog: wdt285: convert to read/write iterators
0935112733efc3fb7f8b69f34076e0846012b054 watchdog: wdt977: convert to read/write iterators
60b289782059e594fa2db53b95ee320915698d91 fs/binfmt_misc: convert to read/write iterators
cd7fc96c879f8a71905930cbc9c03e550ec50f83 fs/coda: convert to read/write iterators
a70d1f73a601f9a706af9dc140f2b4658dad8c73 fs/nfsd: convert to read/write iterators
658e14b589962dce6457d24e0ece10909826c22b ubifs: convert to read/write iterators
a7189580f7843b2ae71994c684a0a657522cb3ba cachefiles: convert to read/write iterators
7ffe47348e00b04e3fc2766512619e8e831a628b fs/xfs: convert to read/write iterators
46c1612b58753ace5a2f30f3244445df5464bc91 fs/ocfs2: convert to read/write iterators
1014286d86fbbe55648752e4f3c864b2cec6c2f1 drivers/net/wireless/marvell: convert to read/write iterators
bfbedae63fda185c4ba54e9bac2aa4029b46323f fs/proc: convert to read/write iterators
a2469002d7d493da5947530c255c2fd275cc1bd9 fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
ca522191fad8729d70712a473ba4312e78729650 fs: convert fs_open to read/write iterators
3e3c3ae513536c85f69e0c04ee8f97511831252e openpromfs: convert to read/write iterators
bd6e31c4c8af909e990fb1e47ddc52678b1281aa drivers/net/wireless/ti: convert to read/write iterators
2aae74aac29f62422ff766d9e1debc2728d2ae92 drivers/net/wireless/intel: convert to read/write iterators
0fd474c952bdf2b944b16b0c4faa8f1d08e81fe1 drivers/net/wireless/mediatek: convert to read/write iterators
7539ca462498b3d69fcae9a3b9cd2b59979594a1 drivers/net/wireless/ath/ath5k: convert to read/write iterators
5e6239ad9fbf4456b3f47f3739863d038934a51e drivers/net/wireless/ath/ath6kl: convert to read/write iterators
90f586e58df364bea55b481907a80377cc956eb7 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
579ddf6ab3514737fc8903bf73004fce66ca7766 drivers/net/wireless/ath/wil6210: convert to read/write iterators
a5d9844466ea5d14e20db224f7fb6db478186b10 drivers/net/wireless/ath/ath9k: convert to read/write iterators
a5711ff29f61a9f3dc216b9d5beae1e9ad95dad2 drivers/net/wireless/ath/ath10k: convert to read/write iterators
f28e1dcb54a542aee68fde63389ff178cdcf4772 drivers/net/wireless/ath/ath11k: convert to read/write iterators
074e4cb404a72da7013f338fe05555990a3edb0b drivers/net/wireless/ath/ath12k: convert to read/write iterators
651fbb65f83a01292455e7d66bdf9898463bf3bf drivers/net/wireless/broadcom: convert to read/write iterators
e70500335294e3109d18ebd0230a2f2298169cf7 drivers/net/wireless/ralink: convert to read/write iterators
243a3f9958c2d67a4665a4e2d273b154b83610f3 wifi: rtlwifi: convert debugfs helpers to read/write iterators
f90914f5991a15cf68b07bfe10097ab3d8832e60 wifi: rtw88: convert debugfs helpers to read/write iterators
17d7ef63209f978ceb3d6430a59c9b4481a3bec2 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
36342300fee7bd1f2c7a522ef8bcf01ffc80c06a drivers/net/wireless/silabs: convert to read/write iterators
972d3be37ca289c745e5416d9083312a602dd7b8 drivers/net/wireless/st: convert to read/write iterators
b763796181720f15a50ac19f6d9deed87965cd9b drivers/net/ieee802154: convert to read/write iterators
1bbbb3f7129e99a24cc060946bba5b2cc99ce896 drivers/net/netdevsim: convert to read/write iterators
da6aee5b7ebaed9952615d98649b9fa11101b2fc drivers/net/ppp: convert to read/write iterators
891b9c4518fb21e00a5dd789e2b3c0cd9e051358 drivers/net/wwan: convert to read/write iterators
c36c56967585d9168f72d10ef457b7850cf87b27 drivers/net/xen-netback: convert to read/write iterators
c147cf51494e71209871d1f4014bd6c5c4353102 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
8c9392e7695bb32037e057d17dac43cf235f4617 drivers/net/brocade-bnad: convert to read/write iterators
d1c29c67099f29ed5812c5ac8dc7289598db9921 drivers/net/ethernet/intel: convert to read/write iterators
09be56df2b9cb7689a2cc3c00445797fd67681f4 drivers/net/ethernet/chelsio: convert to read/write iterators
82b26cb7f80c3c41d7f2a0d134b32aefdfd8787e drivers/net/ethernet/huawei: convert to read/write iterators
5ff495110e26271baf7ffd9b5c543857affa5886 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
1b5c2eeed36ad44ffc47eeb55cc971134ae23aeb drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
9f8c880723004da238781933d2d31c10cb2ec17e x86/kernel: convert to read/write iterators
bea0149c8896b902b54f6ea1aa9592ab8f48cce9 x86/kvm: convert to read/write iterators
121219c7111a7ce4b819234df30e89d0ee7c1b68 x86/mm: convert to read/write iterators
b7976701e0d62724cef04117c7d957a068203e18 arch/arm: convert to read/write iterators
e31afe101c9dd769d0a4d321abcde0b436df6214 arch/mips: convert to read/write iterators
a937896897df298323d6a739f5cd64f5e8e3c262 parisc: eisa_eeprom: convert to read/write iterators
5ea0c7e823e96a8079afff6944d1f27025ca0eca arch/parisc: convert to read/write iterators
5763a358a857e0c5d2e399962a9f6d137af4007b powerpc/kernel: convert to read/write iterators
8a8d1bfee995e09e9a789b7ffab7e7547e0830b4 powerpc/kvm: convert to read/write iterators
e5dcd8fc451083be360e891d02ad36c81568462b powerpc/spufs: convert to read/write iterators
b7694bc60f3d1c1f0c65e52c7fb8fd37dbf227a7 powerpc/platforms: convert to read/write iterators
1773d5ed7b0a691c6803399f86a082c633406898 s390: cio: convert to read/write iterators
9fa995dca8c83a9843faaae63d54626df15280e2 s390: fs3270: convert to read/write iterators
dab7a67d03cf563af49db5aeb8fdf416d5859444 s390: hmcdrv: convert to read/write iterators
304217abb7c3c4f28c7ae747321ee3f607813397 s390: tape_char: convert to read/write iterators
1837922a77d3ffc4913915195976e66b3bd8f6f6 s390: vmcp: convert to read/write iterators
70da0a0fa599d2463b0d547ed7f9f8807846fa27 s390: vmur: convert to read/write iterators
62de7c3a42232e4062d4323ca254ddfd804b2720 s390: zcore: convert to read/write iterators
32362a8e51e7b46353196e65c435b21368909678 s390: crypto: convert to read/write iterators
ba5471124d1b2f81b4b041228664210070de1e71 s390: monreader: convert to read/write iterators
93517bd8b0d19a6f24f1556b72932f54b7d79b50 s390: monwriter: convert to read/write iterators
cb9c58455fbf9456a28db5a661bf8100bbfec94a s390: hw_random: convert to read/write iterators
66558614e737f80573ed2ebc385c53754812b6ea s390: vmlogrdr: convert to read/write iterators
7c829aebc5733145c512cae527eaae0c0e22d843 arch/s390: convert to read/write iterators
e9da325da082eade325fea43b0d6241d66529eff arch/sh: convert to read/write iterators
69ba49aa9cccf18439c7239f74b86f7442d1de37 arch/um: convert to read/write iterators
5e671bd8b3ac609f45ddce3152fd2dca36bafc0d arch/sparc: convert to read/write iterators
512acce99446ab0ff918804d55a1f184e5b75cbc samples/vfio-mdev: convert to read/write iterators
9f8c02e660a1f979a93acb8bf96e896bf4a7676a hwmon: fschmd: convert to read/write iterators
f63593edeaba003e18a8732075ce9da95efee3cf hwmon: w83793: convert to read/write iterators
08c465c90d64cbaa6982c21fb44dc936fa232652 hwmon: asus_atk0110: convert to read/write iterators
36e09fd47512516e0685e07b28126fdb17c4c3f9 hwmon: mr75203: convert to read/write iterators
ff49475f50b13ee1c0b102ae7b735fdfa94079db hwmon: acbel-fsg032: convert to read/write iterators
07e23206f59c17f9f282607868b1e683993ea3b5 hwmon: ibm-cffps: convert to read/write iterators
15f1142d6220efc435b14d79ed287fd213388e8c hwmon: max20730: convert to read/write iterators
e927758d655e35feef595ffb4e80083a7178463e hwmon: pmbus: core: convert to read/write iterators
3f7487f35bddc7795fcb62506177844eddf1a2f2 hwmon: q54sj108a2: convert to read/write iterators
02d44049c5d5eb976f69672fd9a6696b44070d9b hwmon: ucd9000: convert to read/write iterators
33c4c66579a137b33d2d681e31e87a42909e0faa hwmon: pt5161l: convert to read/write iterators
8c4b940bef48e2c8954932dff0620dd163393c60 drivers/mmc: convert to read/write iterators
4a235dd3cee22ade8fc681032c035d2c6df078d5 drivers/most: convert to read/write iterators
bbaa97de4f909facfe312187e5d0af9aecad44d3 drivers/ntb: convert to read/write iterators
e31c1c8e045284c5048c96cf18445030253f9e24 drivers/md: convert bcache to read/write iterators
8b878c818ed5bf97d73876bf15a0f81574eaadd0 drivers/remoteproc: convert to read/write iterators
bf597d204d9dd8922cba4b7067c104ab307a0d36 drivers/thunderbolt: convert to read/write iterators
5c5101c02a87e38222481e339e76623f8fac85a1 drivers/vfio: convert to read/write iterators
a60317461fe2e8127c32fe9942ede50450d7e1a8 drivers/fsi: convert to read/write iterators
5c5c902a6b05ec0e43c858ed7ab723fc23801f5a ASoC: SOF: Core: convert to read/write iterators
e74c73d371709b02549ca4f4bd3e3cb8aaecc0c3 iio: convert to read/write iterators
e15d739498367e2193a1a1f4798eb1781c3935fb iio: adis16400: convert to read/write iterators
e5e3ab4b6b5504bf649c2f29f2b0e9418dd93175 iio: adis16475: convert to read/write iterators
f62acff1943efadbaf07448e2d7ac1d3f33bea58 iio: adis16480: convert to read/write iterators
8886e34a6395ad365dd1028d1ab796637251a204 iio: bno055: convert to read/write iterators
dd6d312295a8d7813b5855b65a87ffbce9a5f176 iio: gyro/adis16136: convert to read/write iterators
1db3e636a52f774cf6f299d777d7368428c1c346 iio: ad9467: convert to read/write iterators
74203c2abb3fb21eae72f70ea258820dacda2310 intel_th: convert to read/write iterators
1b1ad0a6c13341619304a9ef920b6deb7dcd8b25 stm class: convert to read/write iterators
f459d21ea694f4d053b9575513f6c8d947e71bc0 speakup: convert to read/write iterators
bd35ae2e7eb639bbe8a0e6131018149ee86e6100 EDAC/versal: convert to read/write iterators
182a5bfe8d9d730e25d2d3d1916c2263f0df8760 EDAC/xgene: convert to read/write iterators
1dadab2d7f6cc301dc822eb42b05a916419517dd EDAC/zynqmp: convert to read/write iterators
e5e597aa934552ae8820704a7eb498edec6c7389 EDAC/thunderx: convert to read/write iterators
3815ecf9e9dae45af27c9c305151b76dbaaea798 EDAC/npcm: convert to read/write iterators
a393d0d3593b0cbf3b10f82e69fdc3599ad97038 EDAC/i5100: convert to read/write iterators
793723d9dde704729abe327fe84cfd0edca5f829 EDAC/altera: convert to read/write iterators
f75657dc7acdd58f88cff69ccb3d8aa8a177e4ad EDAC/debugfs: convert to read/write iterators
7e80be303e7d73733f8d324c9ddc15217cf3f621 drivers/hsi: convert to read/write iterators
fe57202bfc728f737d253b3dcb5ad97aabdc375b hsi: clients: cmt_speech: convert to read/write iterators
9966ba2f78962f68bdbddc728968448363584f4e macintosh: adb: convert to read/write iterators
428019907232527dd8bb3e77f035e0eaf8034fa4 macintosh: ans-lcd: convert to read/write iterators
105383ab8ef7977e496e522c3c15aab3054370ef macintosh: smu: convert to read/write iterators
feef131252634afb62fbf5c6d7a6080ddfed4d2a macintosh: via-pmu: convert to read/write iterators
ba7e3e55242b1623ebd0ebde19829fc4ee85a9b9 drivers/extcon: convert to read/write iterators
5b6588d3a413d517b188c1aa35f519894a3bfe48 drivers/gnss: convert to read/write iterators
a1bb29c0a0afef327c5298bb53461f0b43090407 drivers/rapidio: convert to read/write iterators
82141a2f376fd81ee3717fb060992b05c8db9a72 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
c79386648358f208355da72a88359f812e5644f7 infiniband/core: convert to read/write iterators
20c028ff15f4dbb72d5a65127e894e9b67663ee2 infiniband/cxgb4: convert to read/write iterators
5b89f9b56630ad18ef2134ee3b8dae14117a3a63 infiniband/hfi1: convert to read/write iterators
fa63c220eae1190a4b6736a552c900b016456596 infiniband/mlx5: convert to read/write iterators
ca85e00a152183f9988418d804da8d8a021b6998 infiniband/ocrdma: convert to read/write iterators
35e1735de1f6fd9aa95e6204878157e2a2215d06 infiniband/hns: convert to read/write iterators
7bed414dfd088a638db70b1d41e1e00c94fa1ee4 infiniband/usnic: convert to read/write iterators
2ed4692007e8666e395d989db2b9958a8eebccbe hv: convert to read/write iterators
d7de48811eebfa21a1db7e01802f98e1ad23c9ea media/rc: convert to read/write iterators
154ae3200c43ebd66dd3be6e7fbd3ead1b994de3 media/dvb-core: convert to read/write iterators
b4c0e8ee4c4cea15f797f2ce0be9a9361f1520a8 media/common: convert to read/write iterators
87f656efabccae3fac16fe4063a658a9b13bd7b6 media/platform: amphion: convert to read/write iterators
2a7058ee7d0f1acf7cffedd79c3d1aee5fc8d94b media/platform: mediatek: convert to read/write iterators
36974dbdacf71ed3394edb00a5802ad089f272fa media: cec: convert to read/write iterators
8e89c7d35e00b72401823e73d5eaa88745145567 media: media-devnode: convert to read/write iterators
68177d0339e8ac969a99de7a2f2c4d4aa1ec791a media: bt8xx: convert to read/write iterators
4a17b741186dbb15dcbfef45c301d6f53c8f6c6e media: dbbridge: convert to read/write iterators
632a3a75efec8fca946fa744e7c7fb85e316ae19 media: ngene: convert to read/write iterators
8e5244b2e16039aa96bfe61dfbdacf6174ff0dad media: radio-si476x: convert to read/write iterators
a1dc67e9b0cab63cd3dd55ba4442106679cdbfb0 media: usb: uvc: convert to read/write iterators
324845de032fc5c8a0466e138d0577442d1d6a97 media: v4l2-dev: convert to read/write iterators
3d6904b287dc42304e50277a04fd124f035252d8 pinctrl: convert to read/write iterators
6cfdd1e2f7f374aa48862355062d9ef974a3c5a5 firmware: xilinx: convert to read/write iterators
a8d7d3fb761b93eb17e80ccdd3c04d9b0906647e hwtracing: coresight: convert to read/write iterators
26facaeeb2f2df93db9679f23a3731624d5d0ce3 sbus: oradax: convert to read/write iterators
a2f9b78cfe04859e06a067dff86e4aa9e924bc71 sbus: envctrl: convert to read/write iterators
eae3e2f6b666f74475d6cbb2373e18bffdd61a22 sbus: flash: convert to read/write iterators
67cf26020dbb0488fc9be6a5dadc62960090966d pci: hotplug: cpqphp: convert to read/write iterators
87582e63767f36ff69607174e09a89cfac88293d crypto: jitterentropy-testing: convert to read/write iterators
931bd80523f3a3ecc5f540e3ab1f0a3272b69aca crypto: bcm/util: convert to read/write iterators
3477c608bed6a56d53a33fa59dd1986c572ea1e7 samples: qmi: convert to read/write iterators
7714db1d4960b60ca5e4616156d46b91e858c3a8 thermal: core: convert to read/write iterators
40a5b348749a4a8a80234e4adacb07f1e756aa3b sched/debug: convert to read/write iterators
43a8326372ef82f78e76f3a49680e9152fb566aa rseq: convert to read/write iterators
5954aa0daeffcbeccefb09bc2b43328a68664b16 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
4f1de7c28d69fb4b4807c86d96fe18466181552b ptp: convert to read/write iterators
8de899ed996fe9a5d12a31138db8519d980b908a wireless: ath12k: convert remaining fops to read/write iterators
56d008be02e68fd26a08da67e6e92d77e32b3f71 wireless: ath11k: convert cfr fops to read/write iterators
b6e57db33de2c9a7abb0e5170da917f59cdd704e drm: convert remaining fops to read/write iterators
36b3ff79ab3e9c3dde1124d7b5f7c30fecf2a236 accel: convert remaining fops to read/write iterators
bd79d038baa1cb5a3d49e17ec2274be0442aa0fc scsi: convert remaining fops to read/write iterators
6dbd58975dd09286915cc4c11408654450a7d165 x86/kernel: convert itmt debugfs fops to read/write iterators
9bc1a401348c7dac622cc28e721676cbf2c6003a loongarch: convert kdebugfs fops to read/write iterators
fba2019bca9eedffe4c4ce581299fe367f2b8a7f powerpc/pseries: convert remaining fops to read/write iterators
2148c86b9474eb8d15f4435b2a11275eb769fb99 resctrl: convert pseudo_lock fops to read/write iterators
012ab2bdde1713e0bbe4381dfa0fbe538731ef9a kernel/power: convert qos fops to read/write iterators
74fab3ffbbf67a8e9f4ab4ab645ada4c0c686584 tracing/rv: convert remaining fops to read/write iterators
657b47eeab0de961b954c40e875b3b199b534e66 lib: convert ref_tracker fops to use seq_read_iter
d05347a1e717d8612e436e5c54126747d91c7bc2 mm: convert remaining fops to read/write iterators
5ba393f8b0ef07cdbd6b60814675b90eb80f34f4 net: convert remaining fops to read/write iterators
0d435574826752bf7634fc0ef901ec84c651589e ethernet: convert remaining fops to read/write iterators
8267e649b492a07c0b83942593b7e519189acbe1 netdevsim: convert psp fops to read/write iterators
91e2ad96df2eaaf810967eaa94546c80b72686a4 ACPI/APEI: convert einj fops to read/write iterators
05bf4a31b0ae0280261dcc00c63342c64615c05a block: convert zloop fops to read/write iterators
b8f850de1ee2d5449948ab84db311c1fc907f5de PCI: convert remaining fops to read/write iterators
55e454c3fc3e0c1132b5210965db89d34d756548 thermal/intel: convert ptc fops to read/write iterators
1124609bb28f632ec0578bd9472fdce2140373a7 usb: mtu3: convert debugfs fops to read/write iterators
9c699f5a8b4e7610ed369ba1994b90bd60a12638 iio: convert remaining fops to read/write iterators
28cabfb6275c6af172dedad67db4191bf44d352b RDMA/bnxt_re: convert debugfs fops to read/write iterators
bc1c6826f1e29fb996ab18b55dd0c191dca4be63 media: ttusb-budget: convert fops to read/write iterators
859b6f14cebdeaa088d74e0c579bc15ad456dd5d coresight: convert tmc fops to read/write iterators
10fe1c42335b4a25447ae73afc70db666522f13e hv: convert mshv_vtl fops to read/write iterators
2a78d99dd481012a8685a787c3b5fa7f30fb9b2a vfio/pci: convert remaining fops to read/write iterators
916ca5ab7bb087e3bf3c6c33482e1d126feef8c1 phy: mediatek: convert tphy fops to read/write iterators
0c2d0e06b559cf797a4066c1548f38420a212d65 gpib: convert lpvo_usb_gpib fops to read/write iterators
c0f9a008e9762475a399a5905e2ddedf25971a31 ASoC: tas2781: convert fops to read/write iterators
015c78288f39d1b877e6b8f0dbf634ed8d66c875 drm: fix remaining .read/.write references in fops
1aff45eb43b8783279cb0dc3c88898e6daf2150f accel/amdxdna: convert .read to .read_iter for drm_read
e3471e9b21fa1130305ecfd8ec9cfb7f7ff75091 fs: fix remaining .read/.write references in fops
5c29257d858073be8d0eae61d1aac1acc55629fa powerpc/cell: convert spufs .read to .read_iter for generic_read_dir
b81733923b1659e957333a0474fa9257e898d06b lib/string_helpers: kill parse_int_array_user()
98be722e922f32d834faff033b9cd3d10b7e034b proc: remove any usage of proc_ops->read() as seq_read
d1ebe17d45df18b9e74f15ee85a85ef0497f7c6c seq_file: remove seq_read()
9c0ce6a1b3cc086896de77040150abe5325d3c50 fs: kill off non-iter variants of simple_attr_{read,write}*
d35954766b59853170607820b1e82c684e1fcc30 wireless: carl9170: convert debugfs fops to read/write iterators
6d910983deee13e458a4474edfdfc2f9d2a88063 wireless: rtl8xxxu: convert debugfs fops to read/write iterators
410b9d9e0b16ecb3b257d28d2f46c8957a4d401f wireless: rtw89: convert debugfs fops to read/write iterators
c4b1ba49cd1a4132cf2db6680c56533c6b8a4a86 iommu/amd: convert debugfs fops to read/write iterators
afebb3d241aa16ff8c5f8a5c95a9e6b75584084d iommufd: convert eventq fops to read/write iterators
011bd6e7de5a39da3e0bdce0058901ad77be6c06 platform/x86: dell: convert alienware-wmi-wmax fops to read/write iterators
a5424e764fe5e599ac084619d11496e33019999c rust: drm: update gem fops for read/write iterator conversion
548ea74fa54ef9883d014361f653cc13e6dee66c ethernet: marvell: convert rvu_debugfs fops to read/write iterators
bcb8f916dfc8997933fe395d4feb4de0d95d92da ethernet: qualcomm: convert ppe_debugfs fops to read/write iterators
67de335aeabcc662b7068563abc270e21354aace sound: cs35l56: convert debugfs fops to read/write iterators
72243ac66c7ffb7f2dc76ba4ba950d9b1c8e2c31 kstrtox: remove (now) dead helpers
401abe65ade9b59f20417237231a27b6359576a6 fs: finally remove ->read() and ->write() from file_operations

--===============1196615208315065073==--
