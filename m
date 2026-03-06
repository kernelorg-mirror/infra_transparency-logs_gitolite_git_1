Content-Type: multipart/mixed; boundary="===============4850812912264828719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 06 Mar 2026 11:10:42 -0000
Message-Id: <177279544244.887049.8781276688492758047@gitolite.kernel.org>

--===============4850812912264828719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 14f3da9930e92aa9d476e7bd0dff9752fcd5c871
    new: 0a49759be1c3b29207758e467fdc1a90d0716d06
    log: revlist-14f3da9930e9-0a49759be1c3.txt

--===============4850812912264828719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14f3da9930e9-0a49759be1c3.txt

c249d1a161fac28c213f146f07cd9a760e417e31 smack: convert to read/write iterators
830050e92e74056087f1829b7af5f651f18a753a apparmor: convert to read/write iterators
f5112d9f0bfb48f3b18e902e476a88e4bc529265 landlock: convert to read/write iterators
1ebd180f430c31fe87e15d82fe3085b017d190d5 lsm: convert to read/write iterators
af59a772205538d05c104a73751bc5814b96318f selinux: convert to read/write iterators
df21adb660899fdd86506f60c308f7c9dd7de65f integrity: convert to read/write iterators
da896a51b7ab2387d591554c4a3d34baf17ed077 lockdown: convert to read/write iterators
18150e4580d5872c5a8555f6cbbfacd1f9d5c086 security: convert to read/write iterators
14b5ca45e7095f41192b0acf6b6f643f925a5cae mm: convert to read/write iterators
64de13ab7e73c1eed46b5dc9a0df1b8387fc350f aoe: convert to read/write iterators
0dedb79dbba5a23c2cc34ef52dc17e5cb5510023 drbd: convert to read/write iterators
890f165d2c862180f67976a8a8727981792334e8 mtip32xx: convert to read/write iterators
43e45ecf176cd1d62cf8251e87103a0e6743e99f zram: convert to read/write iterators
572d13ea493f734ab91e78dafa83c17b1ab62c9f s390/dasd: convert to read/write iterators
6672c07f7ab81259a68afa985ff40ae17134644e lib: convert to read/write iterators
5478da4926a7058ffcb91ef748245e9db6c9e4dd ipc: convert to read/write iterators
5ac1625de6d4509d5998a25c03f34aefa683fc0c drivers/accel: convert to read/write iterators
1ddf07ea45b741dc889221175f8df2c290a2d9ba drivers/acpi: convert to read/write iterators
bbd6af55c8384bf400ccc16c0f1fcbf80f9cf3fc crypto: hisilicon: convert to read/write iterators
f701af411b37fb63bfe5030de80e058c348f13d9 crypto: iaa: convert to read/write iterators
0d478efa076f97f1ce5e625cd13d3c00a6ec5ecc crypto: qat: convert to read/write iterators
24574cc507d7dbebcef0c7c8e27634412a10edd7 crypto: cpp: convert to read/write iterators
03d0fe17e12886ced52f527f54619e6804a8d1c4 fs/pstore: convert to read/write iterators
6ed3445e09facf1dfb19546b6b4cdf9226187cc2 drivers/gpio: convert to ->read_iter and ->write_iter
fcaaf4fdd76cefcda0425556cb07dc8de56e1879 drivers/bluetooth: convert to read/write iterators
82e7d8950ee96d8f9a40adebf680ccfc81f68f60 drivers/ras: convert to read/write iterators
025f71ee9167c4fd50bb50641cbcba5ab7e10cd6 fs/efivars: convert to read/write iterators
a782d027505cc76681cef3a9486cc45d7229b5c2 drivers/comedi: convert to read/write iterators
7de8906edcb6908134a9d3b571a7952d53b96f0e drivers/counter: convert to read/write iterators
7dfd9f363e6d79bc842bf6e7fa86541a21142fef drivers/hid: convert to read/write iterators
0f1d3a6a4be3110ab0b349c221492613d76c00f2 drivers/tty: convert to ->read_iter and ->write_iter
cb43ad97d607f2a7bae5566c535a3c6f7616fadb drivers/auxdisplay: convert to read/write iterators
d5a253d5aa9498db184ed75280bf67ba3f9aad8d fs/eventfd: convert to read/write iterators
bff166fe6285adf09499232e49d07d3e33f65e64 drivers/input: convert to read/write iterators
6efb05fdf8d9ae9c3ba8f4a9bd8ea4bc3d894c1c drivers/pci: convert to read/write iterators
7a77ccfc5bf10dbcd956a845bfdd35d9785c4e5d firmware: arm_scmi: convert to read/write iterators
fade1413f1e70c74b2bc4638e0e67300a59fd514 firmware: cirrus: convert to read/write iterators
cc313f5c50dff6b3be19382327676d667d0705c8 firmware: efi: convert to read/write iterators
ef9be08047ed621043b91bf5486e395fa9a19f0c firmware: psci: convert to read/write iterators
5f85a4e4d61d2b51334333af43074431fd0c2ab9 firmware: turris-mox-rwtm: convert to read/write iterators
d2f45ebcf4e122026e20a7d45b6a1952ed767ebe firmware: tegra: convert to read/write iterators
f56ba144d62b4a8ade38d3c8e6f36928c8931d69 drivers/i2c: convert to read/write iterators
e4816b4ea6ea17f17ab826b9612a1222dc676ddd drivers/opp: convert to read/write iterators
31451cbc908332b9226162205d6320eeea87f05d drivers/base: convert to read/write iterators
c1bb5d9795129af1860798b11a2104227c658fd7 drivers/bus: convert to read/write iterators
c0bd5b43a7ce0f3bb46674b79a913e7e411c627a drivers/regulator: convert to read/write iterators
bcc893bbb3449af8978e5c949b8d60ff26e21d83 fs/notify: convert to read/write iterators
a53c7d3746cf22f071d43257a48b3b9e307308cd drm: switch drm_read() to be iterator based
89c24f70314e152ada59b288a4cf3f0dbe7d9f46 drm: convert debugfs helpers to be read/write iterator based
4a66ca4035e60f2bd2616cde926b34dc69249ad2 drm/i915: convert to read/write iterators
8cd623afb355b7d07a44d679e63f7e0fa425b994 drm: amd: convert to read/write iterators
a5ed3cdc4bf84558f73ec5923c81939548f58078 drm: msm: convert to read/write iterators
fb6007368b6a98e34f43e9416b5a1189974e8f22 drm: nouveau: convert to read/write iterators
9ad71f663e71e6228210780649476e6bcb0f4085 drm: mipi: convert to read/write iterators
fe0df0401fb5d8500368c90ec5c56fef90105e90 drm: mali: convert to read/write iterators
4c0bc8f794283e813ac4dfecc29bfe7037ca2916 drm/bridge: it6505: convert to read/write iterators
d72fef29abe17da2f389f28ecd9d90dab977073d drm/imagination: convert to read/write iterators
76dedd5c839e0bd2c29550f6a8491a5676f9b0f3 drm/loongson: convert to read/write iterators
d7d7afbdf8720d26d433320548b1f5d9420c175f drm/radeon/radeon_ttm: convert to read/write iterators
8a64d294ae6bc7274726d4cacb2ab9eeb3842d5f drm: armada: convert to read/write iterators
6f1e5c46bd8c5b6253871d8675ed4cd00d70a671 drm: omap: convert to read/write iterators
8bffb3831db6ff694f96a25589522cb884c1e57a drm: xe: convert to read/write iterators
c308d9c7610f94c3b764fcf8c04a341027b46c60 drm: panic: convert to read/write iterators
a0608e5d35cf60a58016fdb1c5b0c58f5fe937fd drm: panthor: convert to read/write iterators
15a786c6c248c9f6b5a0778d247ee9c422cec542 vga_switcheroo: convert to read/write iterators
a070c613dcc862a91c0dad7426346d1e6f8c2832 drivers/clk: convert to read/write iterators
63878addf10d23ca43feb5c09a6fc15cac430c21 drivers/rtc: convert to read/write iterators
fcf5c539a0e97b8e3b3a2f71a244bc27fa24c617 drivers/dma: convert to read/write iterators
f53cd45c7933aeaeeaa97bcdb7ae09bd91d5371e HID: usbhid: convert to read/write iterators
c08703a0ede98e3db453b782579c22892e8909ab usb: chipidea: convert to read/write iterators
6b52f3009edf69a19d0243bdbb614e940180ba24 usb: class: convert to read/write iterators
1590334bded2dabab05305879359bd01d59737f8 usb: core: convert to read/write iterators
0403eb20ec089f45b3788050be110f48f7648778 usb: dwc2: convert to read/write iterators
cdbc1a25053bf179dec63f7cb56c0c0d57b070c8 usb: dwc3: convert to read/write iterators
5c00e62919912e882de58594035930767ecb93a9 usb: fotg210-hcd: convert to read/write iterators
bcdc01923f58bd3370473b0c9727b43a913174f7 usb: gadget: convert to read/write iterators
9286fe3a8bb4de9acf2d3eb4057228fdfd433116 usb: host: ehci: convert to read/write iterators
da7f0111c3e9db3405160a2cd6e88ab971550a06 usb: host: ohci: convert to read/write iterators
b9c0e94d1dab0ce86ebe0147aa4e3906226c4965 usb: host: uhci: convert to read/write iterators
d08310b82ba70608c83778791fb40f7ca56c4ab7 usb: host: xhci: convert to read/write iterators
133eafe9262225361fdcdca3c2cd38bb02bd44e7 usb: image: mdc800: convert to read/write iterators
ab14a2d8805f51e6237da6110c3351e3ebf43a96 usb: misc: convert to read/write iterators
dead457edc5bba856735593ac0b32bec46646bc7 usb: mon: convert to read/write iterators
eb7fb71d31b39f16cbaff4337874684b438bc9b5 usb: musb: convert to read/write iterators
0309ddd33cfe09d42b93eeee14167d21025f9b03 usb: skeleton: convert to read/write iterators
5a3a1caa4c34eb503d5bbdde7205e8ca979ad1fc usb: gadget: atmel_usba_udc: convert to read/write iterators
370e4adbb5a16222166b786572fb7b25db29ba96 soc: qcom: convert to read/write iterators
525c42f07fb26afedc82874a712b4bbcc2cb7a03 soc: aspeed: convert to read/write iterators
8ec9ef5e46057e324a72cde29f717933bc7833a2 soc: fsl: convert to read/write iterators
8e902ea76d0045f6ca0a6477744e83062fdb36b4 soc: mediatek: convert to read/write iterators
29e149557060d397b1a705828ae6896eaf638ba4 soc: sifive: ccache: convert to read/write iterators
2db7cb1181335e2b38912047553f0a6f70d576cf drivers/ufs: convert to ->read_iter and ->write_iter
ed69b7e9f95776a834456805c4fb48846f8a3bbd drivers/uio: convert to ->read_iter and ->write_iter
f629ac88fe2bb3abb5c545e8114fd9284ebe4df2 drivers/platform: convert to ->read_iter and ->write_iter
20c80de2f5b36918919406aac4f28aa65767a53f drivers/mtd: convert to ->read_iter and ->write_iter
f8cde22823250d2d132bdf7365849aec1b408e45 scsi: bfa: convert to read/write iterators
6a8eb9e5c6b71fabf72a42fcad2b4ae232ce4790 scsi: csiostor: convert to read/write iterators
1252e30232e2b0cce4ac602676c330f4e89853fe scsi: fnic: convert to read/write iterators
c6f15aeb3dbc53c458ff5fd831a25d04e4586ba0 scsi: hisi_sas: convert to read/write iterators
53984754f04a78bf99041c65b9f14ce516acfc96 scsi: megaraid: convert to read/write iterators
7c2fc2e5f0defeddebcac547606ec07d6de92c7d scsi: mpt3sas: convert to read/write iterators
4f31c396450ba59e608874bd61615ea77b0ca91b scsi: qedf: convert to read/write iterators
bef0874e00a3a5c6a7fbe191488b4cba4d9422e9 scsi: qedi: convert to read/write iterators
78379279943f06dcb193a3780565c970bac1e7ff scsi: qla2xxx: convert to read/write iterators
0d07945d5b860ff47b1f9407b74746f9232896ef scsi: snic: convert to read/write iterators
b095ffed79f82de65a80948606101eb714f54b81 scsi: scsi_debug: convert to read/write iterators
bb2fdc49f9e4b0cede1d9a1fc614060bf8f94041 scsi: sg: convert to read/write iterators
a7b58a8c7ca90cbe658678988dbaeb3b6f06f1f7 scsi: st: convert to read/write iterators
5547d7cf4a1536e22c9c1fe8347d1679646da518 staging: axis: convert to read/write iterators
9d06bbeaf090b16c9fbf7bd116932be655ce8729 staging: greybus: convert to read/write iterators
c7922eeef1945b31717a4c239fe173dd7481afc6 staging: av7110: convert to read/write iterators
3172660785b165ecfb5cebc3242b417bf5c44e28 staging: vc04_services: convert to read/write iterators
72159d86bc030e7162fbfb7f9ac2bfc3fab30241 drivers/xen: convert to ->read_iter and ->write_iter
fa910ba11c8c373b4d3e3c66873dd9f689d4a7d6 virt: convert to ->read_iter and ->write_iter
19b460636e7244aeb3ad311668f2eb8b13f4890e virt: fsl_hypervisor: convert to read/write iterators
7e2f59e6f7ce5bf7d44f6ea1edd9a03b74bf862f drivers/video: convert to ->read_iter and ->write_iter
b747d19ce1dc68556103f2356bed8999af837df7 video: fbdev: pxa3xx-gcu: convert to read/write iterators
b3afe10bf28cf3a10aa5997b508c2c51a7067d54 drivers/iommu: convert intel iommu to read/write iterators
b209408d69fdcc96fa58284947f5c84f94a17388 drivers/iommu: convert omap to read/write iterators
a3df9974c2240b3d96b02be780e27ec70fd8838f misc: bcm_vk: convert to iterators
c40843b1a656d944c75ad2d18b19a145f1997660 misc: lis3lv02d: convert to iterators
8d6762992e46ab24d416fb1c982539652d02371f misc: eeprom/idt_89hpesx: convert to read/write iterators
26c546c72b7886cd47697444817a5b4641cc5ef4 misc: hpilo: convert to read/write iterators
49454d0810eb960fba61e80f64d9b5f0f877fa17 misc: lkdtm: convert to read/write iterators
31a1722fdf992b2d24509e429cedf7352afe29ea misc: open-dice: convert to read/write iterators
b01ad0ce731a2885a82d6fbacf49403250765771 misc: tps6594-pfsm: convert to read/write iterators
eb3615359e41102e8e11ad3ec901c22d3c2da40c misc: ibmvmc: convert to read/write iterators
37f27ff181aea9f6212e3d83ba881b3b0a4cdc54 misc: ocxl: convert to read/write iterators
861376d5aea53fb23e628bdaf0a7bcfe47c35093 drivers/isdn: convert to read/write iterators
022cdc42e413b34583642b5182a6002dd9357429 drivers/leds: convert to read/write iterators
881b2db67414254f82f51347d0f860a453eddaf1 drivers/mailbox: convert to read/write iterators
f8b2d0d3f1fd513693311c803cc09afa2195c2b9 drivers/mfd: convert to read/write iterators
c71154706f45966e07333a5fa905d083810066ed drivers/misc/mei: convert to read/write iterators
246dbb44b02cc6dd05a68a83f534fa89c1b7d2c8 misc: ibmasm: convert to read/write iterators
478a905a225701b006176af5590ab8fae8a82abd drivers/spi: convert to read/write iterators
fc991bf91bd6df6578628e5aad83579b8a2c9aad drivers/nfc: convert to read/write iterators
901459f78cc1173cedaa34d958a2e24d4df20313 drivers/nvme: convert to read/write iterators
9591ba1d13d6eb387534ae56eb63908b2372a343 drivers/firewire: convert to read/write iterators
6f459c2864743918f30baba84b0432848e72ab3d drivers/mfd: convert to read/write iterators
79dccfa99d8ecd87978e40b55400aeabdbe92441 watchdog: acquirewdt: convert to read/write iterators
de7f948517ed69c64c4c9db4d46e31a77ffc461c watchdog: advantechwdt: convert to read/write iterators
659ddd04af869d0cc0f2d32cbabf6e794c3a567e watchdog: alim1535_wdt: convert to read/write iterators
04a343680ec5b38f72f048be5f3938914aad9745 watchdog: alim7101_wdt: convert to read/write iterators
7935f65c65fa929e5854626cdf2b4c8d4f2c9b10 watchdog: at91rm9200_wdt: convert to read/write iterators
7056b28bbe20b11ce1d4eeafd33355dcc6edf514 watchdog: eurotechwdt: convert to read/write iterators
c4952430030147f972ae57010041528d765a0b45 watchdog: geodewdt: convert to read/write iterators
a03796f0122ad3c918d5aba5d2f1b0e1ea480fee watchdog: ib700wdt: convert to read/write iterators
1ddf6e29a72b00ea34cf869d61d38778ba034b40 watchdog: ibmasr: convert to read/write iterators
0cd2bbab3aad599409422d949e99e62364cea056 watchdog: it8712f_wdt: convert to read/write iterators
f6bff92c6bfa39cbfd28b351ac8a80f6e6e202b3 watchdog: machzwd: convert to read/write iterators
1135eddd092e2c86e09b1413eb4aee469ce9e585 watchdog: mei_wdt: convert to read/write iterators
b1cf51cf884ed10d4ac8133ea654f20a24ac2a7a watchdog: nv_tco: convert to read/write iterators
9fc8179cd77f434f32ccfe80dff9de4c8fe0efd5 watchdog: pc87413_wdt: convert to read/write iterators
8ad3d5b77042ff400d9537a8d515f5f30b8f0c91 watchdog: pcwd_pci: convert to read/write iterators
6f48d535df1d2982d133215705a0fb6569e607ff watchdog: pcwd_usb: convert to read/write iterators
18e472fb309399408da445e73c062769887800b9 watchdog: rdc321x_wdt: convert to read/write iterators
f1873762c465721a0ab08a3ae12b6db4ddc9414b watchdog: sa1100_wdt: convert to read/write iterators
de06bacebf9ac65a44bb3d95f591111bd8271539 watchdog: sbc60xxwdt: convert to read/write iterators
ebe3c64639ef72dc918db5968059ec5455b7e537 watchdog: sbc_epx_c3: convert to read/write iterators
9e62275b5f84a18b081512e7ffaa8be685cdf5a2 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
7e1a0cf0c59013d53471cb86861554a286f90994 watchdog: sc1200wdt: convert to read/write iterators
0155c82096c4fe35e87b5a6621578e8b3a130b2c watchdog: sc520_wdt: convert to read/write iterators
51280933cbee829bee3f732ec98b5c0e136a637a watchdog: sch311x_wdt: convert to read/write iterators
cf986c49b54f9f2fc4d3b5c4ade7668c4b3dcd51 watchdog: smsc37b787_wdt: convert to read/write iterators
6ddc614e7b26b317c40710fa9d4c32e39c34625b watchdog: w83877f_wdt: convert to read/write iterators
cde3df1cea40f96d2dd540cc268b01975cb2e9a3 watchdog: w83977f_wdt: convert to read/write iterators
19f7084d1314e214f44e0beb448874a41dc17436 watchdog: wafer5823wdt: convert to read/write iterators
c221d7a769a448121b77657f557f3c1e513d9a1d watchdog: watchdog_dev: convert to read/write iterators
0f9531ed9d7227373c6ef8f0159a9a38ad996f26 watchdog: wdt_pci: convert to read/write iterators
496f5487302b8fd833bdead1495639486bf3b2b5 watchdog: ath79_wdt: convert to read/write iterators
960547059ce9553f34aec6dfcee3296c0bcfeeae watchdog: cpwd: convert to read/write iterators
c759a0864444006ee2ea6850197cacc209f97201 watchdog: gef_wdt: convert to read/write iterators
53a0d82dca8b459f1c940eeb65ca0f39b9ecf72d watchdog: indydog: convert to read/write iterators
7ab63c6533765b5ef106feede56874cb8d989c21 watchdog: m54xx_wdt: convert to read/write iterators
baed161a623c7a78b26f3630b3a9c38ca926fddb watchdog: mixcomwd: convert to read/write iterators
25eafb06003eef36d8295869b154947c57d8553b watchdog: mtx-1_wdt: convert to read/write iterators
5c3cd7cd2ac446e7cc9ea1d74a2ecc39a2651317 watchdog: pcwd: convert to read/write iterators
6467c0640be1de3f04ac7c6ec7cdae7b363960ac watchdog: pika_wdt: convert to read/write iterators
0ebeee29dfb8ef7ec17caed4adb5539bff0324c2 watchdog: rc32434_wdt: convert to read/write iterators
cfc4311d585fd256d65dcbbe5cebb21175030577 watchdog: riowd: convert to read/write iterators
2ab71955b495808acd76313364f3cdca92df3df2 watchdog: sb_wdog: convert to read/write iterators
d79f5dbe36e26b63d868e7c597977bcbbb8b7f34 watchdog: sbc7240_wdt: convert to read/write iterators
311d8fb26e0fe9179cc68845af10677b4fe6f098 watchdog: sbc8360: convert to read/write iterators
3274eba038f823cfb1bc2f21ad7e530bf2b19429 watchdog: scx200_wdt: convert to read/write iterators
c86b24bc4f1df0e39f231de447360cb67a2b3845 watchdog: wdrtas: convert to read/write iterators
b33e74ed4ac2dafc3725b8803995a3e85404d612 watchdog: wdt: convert to read/write iterators
feb448d77bcfc16f4612f54f1f03d45a4141a16e watchdog: wdt285: convert to read/write iterators
8bd3e7906676d182f702defbabf36d4fdefe002b watchdog: wdt977: convert to read/write iterators
8842d17fb2af617aac566e0eebe6391091088c1e fs/binfmt_misc: convert to read/write iterators
1dd0cc1cf253a8920da768874958881452b88288 fs/coda: convert to read/write iterators
6094d4749575ed98aaa7bf309b3b0c1274e09a4c fs/nfsd: convert to read/write iterators
e33d24a4eec5b77ff6b7e663e38140f4704616cf ubifs: convert to read/write iterators
33e9cad7a86da000687d0fad810ffaae9947b6a6 cachefiles: convert to read/write iterators
af2221ef5d731f6bbe0d809695085e2f6c898b48 fs/xfs: convert to read/write iterators
148e094302fd2b3e47354d5ccf9783e4f65d1227 fs/ocfs2: convert to read/write iterators
edceb1795b9b3031752041fab5a4569701b05787 drivers/net/wireless/marvell: convert to read/write iterators
0610de1f48da4e70c6636c5590651eb8ece56ff9 fs/proc: convert to read/write iterators
8ae620bd590254429a9e59e29fcc18c7aa1e2fa6 fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
ed014c7c59706f1791abad6334a1d8611d254cc8 fs: convert fs_open to read/write iterators
25489ebf680e5f6a20d9f57c114ab3135e77b136 openpromfs: convert to read/write iterators
d79e8ee543808310090b5291b88dd7e4985f6294 drivers/net/wireless/ti: convert to read/write iterators
e79867b64eae2da93301e1b62350966686dfd7e8 drivers/net/wireless/intel: convert to read/write iterators
d10976e0c7bc70406167884d6345bae99834f1fa drivers/net/wireless/mediatek: convert to read/write iterators
1424b03992dc0c9f5cff94ed2b21c43189fe643f drivers/net/wireless/ath/ath5k: convert to read/write iterators
31a4d5bd010f6bcf66efeb36b6c2e80d62ffc3aa drivers/net/wireless/ath/ath6kl: convert to read/write iterators
3dcc26f2bc8aa6a01f776ca10fd004a8b17b89a9 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
26d206043a235aba695bf99361dc894cad054822 drivers/net/wireless/ath/wil6210: convert to read/write iterators
e249720beb5f0ff4d63f5a5da885f3fe0bd76405 drivers/net/wireless/ath/ath9k: convert to read/write iterators
1bb61df4370bbf9ec99e2582637cb2ff67ca1d34 drivers/net/wireless/ath/ath10k: convert to read/write iterators
500e9457a2f7e28ac69578f560a806b9ab6d1fe4 drivers/net/wireless/ath/ath11k: convert to read/write iterators
0a3ba44241283178ff451c6fa8687b7006f8022c drivers/net/wireless/ath/ath12k: convert to read/write iterators
ce21135697b2aa38d06720b15c346d747ad145f4 drivers/net/wireless/broadcom: convert to read/write iterators
84f52a5c7d76b783e304789992be2b8dc59aa80a drivers/net/wireless/ralink: convert to read/write iterators
fed2b9e980f7a93cee774d76c6be3a54a514be65 wifi: rtlwifi: convert debugfs helpers to read/write iterators
f925b128c1dab080f59b5e85ec7335713fad36fd wifi: rtw88: convert debugfs helpers to read/write iterators
651cfde30f3a48fa6b24e9fbd36da692c6e72039 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
fd37f75c827d8e4889f2506abc5171094edfce5b drivers/net/wireless/silabs: convert to read/write iterators
d3749a587381642136aced13a23f70e38fdc66be drivers/net/wireless/st: convert to read/write iterators
184e9cb96436536fde3b4e56d5677b065b1a78d4 drivers/net/ieee802154: convert to read/write iterators
d014e7e1e2d553daa65019de454b39e7619014ee drivers/net/netdevsim: convert to read/write iterators
2a05c0d562b36222b49295b834217292743410a1 drivers/net/ppp: convert to read/write iterators
0eabc99d9c1e338b2d063728c99dde416de0cbc2 drivers/net/wwan: convert to read/write iterators
254ad6cc2f4648112c0131d1ffd4260a54435706 drivers/net/xen-netback: convert to read/write iterators
949fa91a62dd69bec1cc4fd9951e70d44d5b3b2a drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
39062eeb7ed56ff00210ff497e6bbd2b79ecf855 drivers/net/brocade-bnad: convert to read/write iterators
ed5e502d4e41517708d30fbfe99d8719712e4669 drivers/net/ethernet/intel: convert to read/write iterators
52990305ac98a0a2c6e3838a73eccbc2f2a82960 drivers/net/ethernet/chelsio: convert to read/write iterators
5569ccfa87cb10a9caefd90c7f214830b398e6c7 drivers/net/ethernet/huawei: convert to read/write iterators
dcdb4b007727a31c516326ced00b0ccb7d767c44 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
05de279e7d29dd2597098c76fccd85f0b703906d drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
cc4fdfe97c4ba52065b157881dea1cc2956a89f9 x86/kernel: convert to read/write iterators
bdb277124c4b00b8b23947ec9c429a30ddcd77b7 x86/kvm: convert to read/write iterators
1100bdcab02187b4f929700762d9b5b0fd76577d x86/mm: convert to read/write iterators
9cd11c851ce8af49f5d9870ede8973fcd98bdff1 arch/arm: convert to read/write iterators
b2ae54ccd898f6dde61a4d1f385c11495c14f347 arch/mips: convert to read/write iterators
9e1350c3b97fe37354bae47e63a3c7bb59ce4c7d parisc: eisa_eeprom: convert to read/write iterators
e90fc64718b08177b0953240ab83674e78d7cc98 arch/parisc: convert to read/write iterators
3fe262f941b5c4de54431fbc9c1df13065a41898 powerpc/kernel: convert to read/write iterators
be2719f3797caa488bc17cce775d7de54e9229b4 powerpc/kvm: convert to read/write iterators
8cc467da2be9aa904ac0b787ffd0b220ec40bfc5 powerpc/spufs: convert to read/write iterators
690f2f284874f47ac31bb7e6980866b3bb8e049f powerpc/platforms: convert to read/write iterators
f1c0c23d018a3d4b52fee3e589edf66896e976d6 s390: cio: convert to read/write iterators
da93e6e4e99382a5430899a12aeb103259c47ee3 s390: fs3270: convert to read/write iterators
d5fa0ae8946b12fc746746e4cd319155648d07ab s390: hmcdrv: convert to read/write iterators
47b7b74f7052f0a38fee98bf941bb50d13c6f048 s390: tape_char: convert to read/write iterators
93a3417ce74cf4ceae2b2acf020236bfa12c205e s390: vmcp: convert to read/write iterators
507512417613101e88a090ae58e5278ab554bf7f s390: vmur: convert to read/write iterators
752e5345ab527de4dfdeaa77df955caa44a8a453 s390: zcore: convert to read/write iterators
cf2f0a6f7a9dddc81af409bf9c6eb00498f1d99a s390: crypto: convert to read/write iterators
124c8e907c6a5d480666b4cbe9ee68693e858be5 s390: monreader: convert to read/write iterators
fc159d9399598d3a2dc81721f9295df3da8e9b16 s390: monwriter: convert to read/write iterators
867839182273602242de75e091cc74d14277cd4f s390: hw_random: convert to read/write iterators
621803cd1ba7e713e5ed3a7a4e3d074942780e39 s390: vmlogrdr: convert to read/write iterators
1019b49a4dd3ea13ede7eb782d10630f01995021 arch/s390: convert to read/write iterators
cd4f1adeab001bde13b5829bdb6c635f2312c849 arch/sh: convert to read/write iterators
db21b3a072bd794441ebc2bc4baed96a90eef6a1 arch/um: convert to read/write iterators
840201bb3849a123b913b286f2d87f297d6e5548 arch/sparc: convert to read/write iterators
f83e7958348e4716c556f088cd03928dafdba4e3 samples/vfio-mdev: convert to read/write iterators
50cfb3fa4908a8caa07f20bf4e4524d0882acc5b hwmon: fschmd: convert to read/write iterators
3d7a1fcc194c81796005f207a7929ea1af07f92e hwmon: w83793: convert to read/write iterators
d07921a917b460f1fef0637d662664697db47d96 hwmon: asus_atk0110: convert to read/write iterators
4d150da909c49656252b2241e4fdb6e0bd0993c0 hwmon: mr75203: convert to read/write iterators
802b5881e6df0b32ae6efaf8a6d697c9b2f002cf hwmon: acbel-fsg032: convert to read/write iterators
d5fd9cb8b9f8f4f5a50bbb6751264118393d9e72 hwmon: ibm-cffps: convert to read/write iterators
7bf9e75379ac4a961d41f56c9dd8ae3a5c43de16 hwmon: max20730: convert to read/write iterators
8b6aea0948f984753bb1a7b1fbf2b0f525c174be hwmon: pmbus: core: convert to read/write iterators
2190c61e5a7f68aa4ebee6cb5a12271e0a5a07a8 hwmon: q54sj108a2: convert to read/write iterators
808f8e016977c02760bdc3f0ce486e27f9946966 hwmon: ucd9000: convert to read/write iterators
1cda0fd2efdffe2ea339b4c338ebded80aefe20f hwmon: pt5161l: convert to read/write iterators
8124512d4a8e930d33f3895820bc31b4d0a80352 drivers/mmc: convert to read/write iterators
5543829830ff778e3606c27d2fa55dffa68b15d6 drivers/most: convert to read/write iterators
d444a597dc0bb08539298adb2b3f9b69fbf4d3e2 drivers/ntb: convert to read/write iterators
27f37d1d885d0cc7509f4be3683931d141c27153 drivers/md: convert bcache to read/write iterators
2d3f6e1e7fa5b2337a446adc4bf0d0dcf785c726 drivers/remoteproc: convert to read/write iterators
7f9be3b1488e6ed6423113462627bf3636a32b13 drivers/thunderbolt: convert to read/write iterators
ba47a07723adbdb6afd9eda784f8f804dd25afa5 drivers/vfio: convert to read/write iterators
a20714ea887b29b6069ac190ad47d7228ac10bf0 drivers/fsi: convert to read/write iterators
905f2739a79d126d694246933035ddeb8286b555 ASoC: SOF: Core: convert to read/write iterators
4a62fb9ad8514bfe27cdcefc60be9377649e3773 iio: convert to read/write iterators
805e01cdf341ad16a1a41921460f8898ab12d70d iio: adis16400: convert to read/write iterators
23d5ff809f14175cbf10760b6fd0e975857b7ddb iio: adis16475: convert to read/write iterators
c26fdb9b0459eaffd4f6c21c5999a6d3e6fa159c iio: adis16480: convert to read/write iterators
4f752ed1ec4b5f72ed24effda81ef69bc1fab2aa iio: bno055: convert to read/write iterators
f7ec26ecbde4b63ac22e5c596278f7432f79c2d7 iio: gyro/adis16136: convert to read/write iterators
86cf4dfa8f0a8156e5ff3ba319c50875fd725a2a iio: ad9467: convert to read/write iterators
35d252cf364e375352bd2cf350b6a43ec71242be intel_th: convert to read/write iterators
8b68d080ddd92cb13a10fdbcbc17590fe77863cb stm class: convert to read/write iterators
158d2280759950e67e83f9ff2c8b983a5e0a18e2 speakup: convert to read/write iterators
1c73f8a4a86a6ab08c8bae2c17c5ba6dfc2a0d60 EDAC/versal: convert to read/write iterators
a1b9ed532aeee76673b75ff1d217d6d3408d0014 EDAC/xgene: convert to read/write iterators
386c53969f4739c227a821726bff5f581f93f4b7 EDAC/zynqmp: convert to read/write iterators
00c92218bb530806ac604fc062e8e97faf723369 EDAC/thunderx: convert to read/write iterators
31ec69d4674c362c50edd4411c48ac0bc0f10b69 EDAC/npcm: convert to read/write iterators
87ed47aefe17fcc5c1d02cccb255ec277f64a904 EDAC/i5100: convert to read/write iterators
ff323ff31d6e9120fd829796018bd5d866a8066d EDAC/altera: convert to read/write iterators
94e334dcf04be30d0b30b0007e501c5a2fd64f33 EDAC/debugfs: convert to read/write iterators
0f1f872efc38778ddf520b24b2966d89aec38f72 drivers/hsi: convert to read/write iterators
529ebce0073be99ce3e41078e498a03c31dabfdd hsi: clients: cmt_speech: convert to read/write iterators
d187150dcd3ad39262fc583fc001628d83092ddd macintosh: adb: convert to read/write iterators
dfa9b2169403e76cfc4a8ffb8d4b51ef55e0f10f macintosh: ans-lcd: convert to read/write iterators
fe3534d46aafb1a412ad552141bee80bc0809a03 macintosh: smu: convert to read/write iterators
aac09d9bee5d94405b25a4968ac502ed99f3f96c macintosh: via-pmu: convert to read/write iterators
f1bab662e6693b2d81bcda5f1d693e6413bf9b94 drivers/extcon: convert to read/write iterators
25029a2ac936da23c55290eed53c4fddb7c43115 drivers/gnss: convert to read/write iterators
9df2abe01027dfa1bec5014eff829cc12c5dc86b drivers/rapidio: convert to read/write iterators
736d33c6f452f6a6d916db15d179a10e41b767a5 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
da3d80a67f841f8bc39ecaa8675af38008ee6929 infiniband/core: convert to read/write iterators
7329b0d440cf65160a263bd56194fdfa68d28ed2 infiniband/cxgb4: convert to read/write iterators
8f2b288963771e8174c5731b042863f0f0e68ab0 infiniband/hfi1: convert to read/write iterators
f235dd8dd55486a8f34f1a73755894701c8770fe infiniband/mlx5: convert to read/write iterators
321331da48679e0fbcee90a87f138439ecb9b286 infiniband/ocrdma: convert to read/write iterators
a1fd851aa326159259af677ee1eacd3e19851f77 infiniband/hns: convert to read/write iterators
64a5b7251c6ddca48a349771ff56d1e08c988053 infiniband/usnic: convert to read/write iterators
2333dddc46e225b93a72f16d6defe54c55b72d96 hv: convert to read/write iterators
1c2d4290a294fc6c8f22f68aa7e47464f9055071 media/rc: convert to read/write iterators
f30933ca498df82fd229353c73f7c17d3c8840f9 media/dvb-core: convert to read/write iterators
d2fc26c163c7f7519562d83f4a0042c4f26cf549 media/common: convert to read/write iterators
6aec26ac08777dceba615001c4a4e12765b9c3a1 media/platform: amphion: convert to read/write iterators
53fcafc56e5cdfa1d7be2130591783e99cfeb89f media/platform: mediatek: convert to read/write iterators
f97cacff01a4c68a759e8eb2539ade2a9fd3181b media: cec: convert to read/write iterators
2a69968a3a61a545ea5fd1a956340d6e3aa01ae1 media: media-devnode: convert to read/write iterators
8af1b8abc3c6aedfadbde56e4a9a68cea1a3de26 media: bt8xx: convert to read/write iterators
e42c75890383b4bb2413d6dc261797a9ce1ccfe2 media: dbbridge: convert to read/write iterators
041d402ec5da79981b55fa80b3abe736f9658629 media: ngene: convert to read/write iterators
956e594c382e0a1c4b9f62e0fb2f6057578dd5bb media: radio-si476x: convert to read/write iterators
6c5023f09cc42e84397b515f7b6031895bae8536 media: usb: uvc: convert to read/write iterators
ea004c0869f250a0a768fbdfe7d0cefec5ae84ff media: v4l2-dev: convert to read/write iterators
a495bf547c034c4d14f5adb465bc419ae8648d09 pinctrl: convert to read/write iterators
627a91d33223bc1b02bd5d6f364f6a295019486c firmware: xilinx: convert to read/write iterators
0a4035ae05b0645d49cfead0668071f6758510d2 hwtracing: coresight: convert to read/write iterators
52c24044d457797dd559812e529c3bf9f82f83d8 sbus: oradax: convert to read/write iterators
cac8263079855fce842e0f6429dc476d175a8f37 sbus: envctrl: convert to read/write iterators
2969ddc3df8d8268a43aa5e8367f1bb5af481116 sbus: flash: convert to read/write iterators
0ab1c925a43bd7840646602829c2231c2723609e pci: hotplug: cpqphp: convert to read/write iterators
77c39b190c57bdc7c5c12f670992961b05460434 crypto: jitterentropy-testing: convert to read/write iterators
6ea8e9a95035338816d02df4350d5664073b9170 crypto: bcm/util: convert to read/write iterators
37465e781902e77faf05d41ce39a7b4d900d440c samples: qmi: convert to read/write iterators
6f33a560ba83192bc502b836445834d543205583 thermal: core: convert to read/write iterators
dee2a50905cf3505d706c0bdb2648900b643b4d3 sched/debug: convert to read/write iterators
e5ea1c0788635cc9a1136013a8f9b5ba6409ca1f rseq: convert to read/write iterators
5773c13aadd46f0168ee801a6161ad4613a564f1 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
1a520062abadd98b74bfd8fb92ec16f0898386e7 ptp: convert to read/write iterators
340c65e8c2c1bbc163fbb73d9f743f2199d7efcf wireless: ath12k: convert remaining fops to read/write iterators
bff5e4ae65c39d239c7ee1c5152933075a4daf08 wireless: ath11k: convert cfr fops to read/write iterators
893e347141d22ab41c37ef25f348b5eff9231db9 drm: convert remaining fops to read/write iterators
ffec2eb1235e32f1c6e6b052a68946d4745b0bb7 accel: convert remaining fops to read/write iterators
94acd1bc59bcf0e8d5842ecdbd108b248fe7b1e8 scsi: convert remaining fops to read/write iterators
da32c5353a6260f777773d87ea9103751473e189 x86/kernel: convert itmt debugfs fops to read/write iterators
bfdea11e23cf798c2708d8aef62c2651d97ab92f loongarch: convert kdebugfs fops to read/write iterators
0818d83886d0c8e91e0765bd5149a0b696a78a50 resctrl: convert pseudo_lock fops to read/write iterators
8a93b8494d7729b1e6a16ede85f8d19e4a9100a5 kernel/power: convert qos fops to read/write iterators
55f4fada8d5b00c635ae5452a3cc76fbd7cec397 lib: convert ref_tracker fops to use seq_read_iter
f4b07b2155a013e2d3ff564f6f28e7dfc8d6fe42 net: convert remaining fops to read/write iterators
333961eb676791baee7de444869eed8c9c485332 net: intel: libie: convert remaining fops to read/write iterators
4284109ff025aed081966b58d0988c0a04f7c539 netdevsim: convert psp fops to read/write iterators
eba4d70151a413a79fd7758c29850a66cf28b745 block: convert zloop fops to read/write iterators
2f7968b270a04c725a550bcfae3af7e5c05c524e pci: designware: convert fops to read/write iterators
06e00b16bb67015f5d967a2433b9b647185e3659 thermal/intel: convert ptc fops to read/write iterators
49dbaebf270acc637cdb2100d56652020ea95d3a usb: mtu3: convert debugfs fops to read/write iterators
5a6942cbdd46ad9d5c31923fc418f6ca209b7c1b iio: convert remaining fops to read/write iterators
23cfd5ed452db2b9ccece885692ce6c86e4d72de infiniband/bnxt_re: convert debugfs fops to read/write iterators
01a6afda44d3dc8edb9a2f98e4dda29320a7b70b media: ttusb-budget: convert fops to read/write iterators
f3dadc11630bc25e2af7153f4cb6f2e795e3b589 coresight: convert tmc fops to read/write iterators
6e9f06bac216d967830fc2d9aae73d84c6ce219e hv: convert mshv_vtl fops to read/write iterators
20377a7091307c9ad8754982c9676f03c2236a6a vfio/pci: convert remaining fops to read/write iterators
770aac6a4508632dbe8efaf375ce9ef49ee896e3 phy: mediatek: convert tphy fops to read/write iterators
5f5d73d95158cea7bba44d166c0263bc5c7d0ce2 gpib: convert lpvo_usb_gpib fops to read/write iterators
4e1fe24ade177cc3513addb1fb74be70bf067480 ASoC: tas2781: convert fops to read/write iterators
0f3a020b7a0b5f70178be0289360a2719320446e fixup! fs: fix remaining .read/.write references in fops
ed6f6dc4cdf3e8920b4ba7308cda625d4c52d9b7 powerpc/cell: convert spufs .read to .read_iter for generic_read_dir
2409ea0db91fd68f511a48487ddceb9cc6527244 lib/string_helpers: kill parse_int_array_user()
1bba5ab917570342da54cc7b3a9435bd8f6f3aa4 proc: remove any usage of proc_ops->read() as seq_read
c7bab523e6b1b48f77bc19bdd1bd54362fc916e6 seq_file: remove seq_read()
61284840c8fb090f5477180911a93e1232afabf5 fs: kill off non-iter variants of simple_attr_{read,write}*
a52ac78101f797e4727d1ae282e189ddd822a40b wireless: carl9170: convert debugfs fops to read/write iterators
1bb8c1ba81445d659c60addc3c16316fa928724f wireless: rtl8xxxu: convert debugfs fops to read/write iterators
890a174ecab78e07a67633faab8cf31587c4ea60 wireless: rtw89: convert debugfs fops to read/write iterators
22643d45cbaa44f3ce71bfc1164318e00f31e35c iommu/amd: convert debugfs fops to read/write iterators
3602040ffaf3e510870d056076061b346b6a3211 iommufd: convert eventq fops to read/write iterators
ac4ed5864bb196871d33f25618104694082d9a51 platform/x86: dell: convert alienware-wmi-wmax fops to read/write iterators
8eced08f0a365043559fbcd7d8fb2d6589438b92 rust: drm: update gem fops for read/write iterator conversion
8b0363569ef7a6a83d421f674a04f095d5f7c28b ethernet: marvell: convert rvu_debugfs fops to read/write iterators
703342499542906d072593a48e5bf6c8cf6c3411 ethernet: qualcomm: convert ppe_debugfs fops to read/write iterators
e560e908b22368fb01ac918b8e284877c2eb7e32 sound: cs35l56: convert debugfs fops to read/write iterators
ca6ad5e4a4d5373db1ace53cfae39d26a6bbe65e kstrtox: remove (now) dead helpers
0a49759be1c3b29207758e467fdc1a90d0716d06 fs: finally remove ->read() and ->write() from file_operations

--===============4850812912264828719==--
