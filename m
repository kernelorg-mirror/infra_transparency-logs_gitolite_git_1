Content-Type: multipart/mixed; boundary="===============5703386448676078658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 18 Mar 2026 01:45:49 -0000
Message-Id: <177379834920.3009267.3167414055010675114@gitolite.kernel.org>

--===============5703386448676078658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 7e8e9e30f1231e9ab34d17d42798297a502683f3
    new: 3d2646ef0435605f2755b6893cb2552ddca73f45
    log: revlist-7e8e9e30f123-3d2646ef0435.txt

--===============5703386448676078658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e8e9e30f123-3d2646ef0435.txt

5d72aa23157d206a45c1bf10157a33cadb9304e6 drivers/thunderbolt: convert to read/write iterators
70fb2929c955e586fe158c337f9c6f4ffe654843 drivers/vfio: convert to read/write iterators
d42dcc2bac09b787acf003d93024b82f9322fa28 drivers/fsi: convert to read/write iterators
665a10c4dad55e89e1b470aad9b6b0d4faa49c50 ASoC: SOF: Core: convert to read/write iterators
ab1f65b1c30d20f6eab0e8a8cd54ad19803cf6f2 iio: convert to read/write iterators
4874d5a47f14cb3872f066265bd4569f8ddedc85 iio: adis16400: convert to read/write iterators
1fbc925e6acd65c3b5a04e84433cc8ac4fe22e00 iio: adis16475: convert to read/write iterators
22ef758543d64196f3dccdde2e88e1bc6c90e0fd iio: adis16480: convert to read/write iterators
8e9a1a34d90962510c55a8b295e0edbaf3da8a2c iio: bno055: convert to read/write iterators
452edb6c47b84e6c7d27e702ddd5dd1d78b71461 iio: gyro/adis16136: convert to read/write iterators
967bd29e5d184f6915ff3832a12a99c7abe66d83 iio: ad9467: convert to read/write iterators
b4e6dad5b01dc8f2d6276c6e80eb444fe66a860e intel_th: convert to read/write iterators
e640fa85e3e0250cde2913ea5570440db877bad2 stm class: convert to read/write iterators
ba3beaccb9a2f38b7e9e998a99900528bcc14864 speakup: convert to read/write iterators
15dda52c8b0e5fc5dff9bba7cc5bd8c2fe53098e EDAC/versal: convert to read/write iterators
425eba524b147322f7db5c64180f3e7024b34dc5 EDAC/xgene: convert to read/write iterators
c5412ece7f8a75795973ef1db86bad495b68d769 EDAC/zynqmp: convert to read/write iterators
954c7fe9d6b4801eb7170e9e3b9f5b8da3ae558f EDAC/thunderx: convert to read/write iterators
218ef72629e118f72796467a2a12996315c64d34 EDAC/npcm: convert to read/write iterators
4566a344426c8a9966426bf472ba39b9be42366f EDAC/i5100: convert to read/write iterators
00989267c2b81ed04f79356142ea1c0af6135c30 EDAC/altera: convert to read/write iterators
7ada376f738ceb5f6b4b38b25d9aee3aac0f72ab EDAC/debugfs: convert to read/write iterators
91d95f29fdd3e61f6829d3bf71ac7c0c889bfa82 drivers/hsi: convert to read/write iterators
42e819345c59fcdf9212c4b738230c762a2e160e hsi: clients: cmt_speech: convert to read/write iterators
fa9a094f5e736a89f12911f0039d04f249b9b945 macintosh: adb: convert to read/write iterators
54a3ebd83097d4326c6af843c2a2f9149710bd05 macintosh: ans-lcd: convert to read/write iterators
ce21ace122bbd73394d251c1a693763f3195a66f macintosh: smu: convert to read/write iterators
47203699c2102c453d97ac07f7cd9e07b9c09a35 macintosh: via-pmu: convert to read/write iterators
6f24c47fea9731e3714942bdf6c0b0a502f66dc6 drivers/extcon: convert to read/write iterators
11acbdfe4a3ef283d3001aed484a3f9a8654a863 drivers/gnss: convert to read/write iterators
b04bf1506622880df20e5668255d0bc3e5a17e94 drivers/rapidio: convert to read/write iterators
a0653f53f52a7d6c448296568b219c15b5e1bf6d drivers/media/platform/mediatek/vcodec: convert to read/write iterators
50f885035beffab58fa626d6a5d229fd23c565ee infiniband/core: convert to read/write iterators
2ac1c8cb7378c16673e74d0a5c7e6c9cafb02373 infiniband/cxgb4: convert to read/write iterators
5c9574663c522378f3c701a5ec63e6676bfba32e infiniband/hfi1: convert to read/write iterators
bdf7c1822fafaa60c4ab0e7284dfd64a600dad27 infiniband/mlx5: convert to read/write iterators
7989f7d9c71981cae65a4fff5579f9dea463c348 infiniband/ocrdma: convert to read/write iterators
9356e0aa95c4bfcc01a25f628b79500fb0085881 infiniband/hns: convert to read/write iterators
dfde329126ed913bb8cc73ee850a6ac766da78b4 infiniband/usnic: convert to read/write iterators
6817ea0ef79e8f40860f2149f8fdd8a92f9a6e22 hv: convert to read/write iterators
2ebb07d2ec798a85d73e9099e018cc084a0f8163 media/rc: convert to read/write iterators
d7b1f33f6cef1627317b5186a73d27a4adb9fd19 media/dvb-core: convert to read/write iterators
ac5949f301010beb758ad79a28486a0f6c68a4fd media/common: convert to read/write iterators
907cbf95ad2f7caef3d27aeec28c26072840f9cf media/platform: amphion: convert to read/write iterators
682878ee2117549cc197021e309673429ffe7b77 media/platform: mediatek: convert to read/write iterators
2c9de95acac43b94d6192a7801fbefb6a3ac9d4f media: cec: convert to read/write iterators
998b53eea6e5122edefa2100e54403ba533cc835 media: media-devnode: convert to read/write iterators
522791c37ab45a277557d0482cff4c646da11ee5 media: bt8xx: convert to read/write iterators
ea3baf5fbeb4bfadf839a722b2a52e24a7d31be3 media: dbbridge: convert to read/write iterators
fb3ab7124cdfb0320ab05aa832417ad7adc60e02 media: ngene: convert to read/write iterators
5416ed1e8561e0270cb95d39e18b2c292fe23de2 media: radio-si476x: convert to read/write iterators
19842f973f1ef83516e1473a307b0a6725c584dd media: usb: uvc: convert to read/write iterators
4a771e44f309765f6377dddaed4c5b0f87446725 media: v4l2-dev: convert to read/write iterators
7378349b31ce0f1b80ace58cb244723ea80159c7 pinctrl: convert to read/write iterators
d2645e54ba95b4d854e89454528b8d08cf1a7c60 firmware: xilinx: convert to read/write iterators
61b2b5f4871eb6acded8eb93b5b413803ec49253 hwtracing: coresight: convert to read/write iterators
a1c29402ef85228ebca4078cb6b81bfd5c0ddbb1 sbus: oradax: convert to read/write iterators
7710fd04beb0c24f382afd160b7fa62d5dc8904f sbus: envctrl: convert to read/write iterators
9c3a9dab3549ef369d8e8c28802068079e73b3fd sbus: flash: convert to read/write iterators
bc151bb3e919803476e1c4b7f75e5b6a7a9a4fc0 pci: hotplug: cpqphp: convert to read/write iterators
e02a5019a64106ac390cc72049af82564b454576 crypto: jitterentropy-testing: convert to read/write iterators
5ba1a177ae878c8f71f7659d7e21963318134382 crypto: bcm/util: convert to read/write iterators
ead62ff17fa51d653e2043a38b88dfe80c869f0d samples: qmi: convert to read/write iterators
42d1d4cd5dd4add1158fdec62dd488af3f100859 thermal: core: convert to read/write iterators
4cd2b9c4d0ea898bc6ecb790aa5d7c50af092325 sched/debug: convert to read/write iterators
a54caac2d9eeffd4922e0ca9b5ad13a1e2b91ca0 rseq: convert to read/write iterators
c593a3724a471f62d7bb73b3a49f3cab280fe7d7 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
30f8aa3d711ae7f1e29657005d4fb3d29dc2d529 ptp: convert to read/write iterators
9c73244f72eb67b2b93898a487facf8e7bba6d6f wireless: ath12k: convert remaining fops to read/write iterators
823256d1a4bdc1ae2e6a408335991bcdbbd70e8c wireless: ath11k: convert cfr fops to read/write iterators
b0f2a144bf80373f6321d9d4b0e9c37962034f98 drm: convert remaining fops to read/write iterators
1db0553e804a1364d4150a95725a351c2dee33bf accel: convert remaining fops to read/write iterators
bc67f418377c24e3d1a4d39726c25c9ee50f97c9 scsi: convert remaining fops to read/write iterators
624b5defa1fc245580df861b6143535e3217721f x86/kernel: convert itmt debugfs fops to read/write iterators
15ab698124a94c1eb03395e8036e8fe472e168cb loongarch: convert kdebugfs fops to read/write iterators
c52b4c431e7d623a434907b07b084f03784785db resctrl: convert pseudo_lock fops to read/write iterators
3c3cc42b6fd0bd73d4e6a33132be27fe05a652f9 kernel/power: convert qos fops to read/write iterators
4de7c5271109b6d60d1104995b24b2c3b68417ee lib: convert ref_tracker fops to use seq_read_iter
fe1ed7ca88a75b6c4e97032cb6d93c96aeaba4b1 net: convert remaining fops to read/write iterators
3f6063d7275d2426237d44be8df76fd6bee2785e net: intel: libie: convert remaining fops to read/write iterators
4fcf9b97ec9751075fa9843bedc839f3cc21607c netdevsim: convert psp fops to read/write iterators
8a66ffd43e48c5477b15210724a351881e9e0764 block: convert zloop fops to read/write iterators
24fe943fd91c3d4995f1314949e8273bee4381c8 pci: designware: convert fops to read/write iterators
bad60ee81f0f50435c8248d31260cfed7196c854 thermal/intel: convert ptc fops to read/write iterators
b681f5dafe25c268cec92dbb1d3cea87907d86cf usb: mtu3: convert debugfs fops to read/write iterators
ecfdbc6a45a6defbc918fe9c1de865b8d00ed169 iio: convert remaining fops to read/write iterators
abf83ded8f17dc57ba65efda1a6f94f8cb2c1ae1 infiniband/bnxt_re: convert debugfs fops to read/write iterators
782869724f05c008f6aec74970b5ed83bfbaa92e media: ttusb-budget: convert fops to read/write iterators
ab56f13e8bfe0cecf2a16a88d22169b126ea7759 coresight: convert tmc fops to read/write iterators
f7ff4fa19fc99a0a1d7694fe7aba161d9d596365 hv: convert mshv_vtl fops to read/write iterators
7ccfeaf3575fdddb79aa585bb78df58f4f3673c7 vfio/pci: convert remaining fops to read/write iterators
178fb4c8eaa8d2ddaa7c77ab00638ff719e82d00 phy: mediatek: convert tphy fops to read/write iterators
6983044e09284e344f26f32bd6da0f51e91a25fd gpib: convert lpvo_usb_gpib fops to read/write iterators
e3ebcf49a58e4806758440c57440b0e2f6c651ad ASoC: tas2781: convert fops to read/write iterators
055d1f125450aacab874783130cc451f4a9ba26a fixup! fs: fix remaining .read/.write references in fops
4dbe5cda40e75854c767f424456f306895bfa40a powerpc/cell: convert spufs .read to .read_iter for generic_read_dir
b9742e501a15ff24c7d1c295f2e3426b6be87f00 lib/string_helpers: kill parse_int_array_user()
19054c76a145a69eac04626b46f078054045f6a3 proc: remove any usage of proc_ops->read() as seq_read
db9340630630577347bfcd6856de0dcf98e3e0de seq_file: remove seq_read()
c4913238a7ece31f829c1dd4b28ba128d38370e6 fs: kill off non-iter variants of simple_attr_{read,write}*
706ba57d49ad7815acc2a1eb1c97e99644e6ed03 wireless: carl9170: convert debugfs fops to read/write iterators
640b19217b307bad4d9d630e5ab69a8a58e73c34 wireless: rtl8xxxu: convert debugfs fops to read/write iterators
090fca372208c58ed730fbbb8891285509f98741 wireless: rtw89: convert debugfs fops to read/write iterators
6972318a38b9ce5600b691e4f83513855cb4c215 iommu/amd: convert debugfs fops to read/write iterators
9145f64686f32e436da157219a7f49e8c99b7e90 iommufd: convert eventq fops to read/write iterators
75f83b8099cc5ba4030b59dbf73c1cf24757fff1 platform/x86: dell: convert alienware-wmi-wmax fops to read/write iterators
1d81974e03a12d576dac6a8203f71455e1c3e9e0 rust: drm: update gem fops for read/write iterator conversion
4ac1de30a403e3fd99a98f6f8a957d2687572f3a ethernet: marvell: convert rvu_debugfs fops to read/write iterators
10adcfdfba13212e601617e3ceef6aa57b898822 ethernet: qualcomm: convert ppe_debugfs fops to read/write iterators
f463db1d7a57b540a8e868d9b8fb2d11b0035ec8 sound: cs35l56: convert debugfs fops to read/write iterators
b8a2d7c1446565a1b99083de018ba14fc2d70229 kstrtox: remove (now) dead helpers
3d2646ef0435605f2755b6893cb2552ddca73f45 fs: finally remove ->read() and ->write() from file_operations

--===============5703386448676078658==--
