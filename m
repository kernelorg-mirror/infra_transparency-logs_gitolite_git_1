Content-Type: multipart/mixed; boundary="===============3809036134288645377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 05 Mar 2026 12:41:42 -0000
Message-Id: <177271450243.3780683.7827574752875116178@gitolite.kernel.org>

--===============3809036134288645377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 00cec5ca1b830cdf9808b27d895fe6432b1a4a72
    new: 9d549a35a0c4585bfc4ff24185c5d8cb7485078e
    log: revlist-00cec5ca1b83-9d549a35a0c4.txt

--===============3809036134288645377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00cec5ca1b83-9d549a35a0c4.txt

c8671bfc577bc449fe4d3c01199e4061c718f0cb drivers/ntb: convert to read/write iterators
64b10322e7c5e4e8afd95020db9f3ec08a513d25 drivers/md: convert bcache to read/write iterators
72ff8dac538c92b451ee6ded94192a629f397f33 drivers/remoteproc: convert to read/write iterators
701bcee7b01d7f21c1d0bf7d02c3c93e145db16a drivers/thunderbolt: convert to read/write iterators
4d4634bdd787c4e8c8157e4f55390832cf3d8476 drivers/vfio: convert to read/write iterators
1d577954b52b6da225332509ae4944f00b9471ab drivers/fsi: convert to read/write iterators
510e0a1eea353a0887f1f99b6fe9b0a478ab6e42 ASoC: SOF: Core: convert to read/write iterators
4afe3f39ca8562a22a7347f64e9c7037f432f640 iio: convert to read/write iterators
aca8f7f8c143ae56dd2d0cd19020281e15f18b3f iio: adis16400: convert to read/write iterators
55240424f94c276ad40162109399616d532883ac iio: adis16475: convert to read/write iterators
2854f70df5280ef31383bea5bf22f8361c77dbd3 iio: adis16480: convert to read/write iterators
fabab4841a7b58d8f1f674c459b7377ed5a47dc6 iio: bno055: convert to read/write iterators
7456e2146c0e9a68c29ff5dd99519f52bf827c2d iio: gyro/adis16136: convert to read/write iterators
a27c79adcf6ea5cec29687f61be12371e0d4825b iio: ad9467: convert to read/write iterators
78fbe70efa63dc58639cb9183acbf0f6409b3d31 intel_th: convert to read/write iterators
ce2e3b7c7cfa993e79258d91ba57fcdc94771dc1 stm class: convert to read/write iterators
0802742c36ecc008288fecc19bca12c7337fee17 speakup: convert to read/write iterators
502fbd765bf0ee80b2694c78f5da19a27de07a51 EDAC/versal: convert to read/write iterators
3c7ad108b433a7926f9a0413c890e9dc9803a803 EDAC/xgene: convert to read/write iterators
a2e1223bd8f752d1afe1f76504246eda4e394e8e EDAC/zynqmp: convert to read/write iterators
e8864a8d447630c9fa2f3a7f839cbbc0d0c54e3e EDAC/thunderx: convert to read/write iterators
aae915015aa15a2583a1872d2a8fa499acd9765a EDAC/npcm: convert to read/write iterators
a52b956e9063445e88bc00d131dbb359e7daeafb EDAC/i5100: convert to read/write iterators
74db5c7c01121a6fed8a3a05a20f07e35e267bcd EDAC/altera: convert to read/write iterators
f24d97e8ba0a66da1b141aaf109704f91cb1fe14 EDAC/debugfs: convert to read/write iterators
a0f6b658254dfbf39954cad88783d68926dbc387 drivers/hsi: convert to read/write iterators
c3edc99e68b78eb47020ecb552c32bfb25aa3685 hsi: clients: cmt_speech: convert to read/write iterators
a93fae59f219b66cafec5128799c39c5d9b61399 macintosh: adb: convert to read/write iterators
feaee8083c40407699e282d2d0442b4c42d703cb macintosh: ans-lcd: convert to read/write iterators
480a87472c6f05d5c7aa314bc5d185922f1a0fe2 macintosh: smu: convert to read/write iterators
5c91cbcc398f6b6de8aa459fc7ccc6d7e5a1bdcd macintosh: via-pmu: convert to read/write iterators
f02afee50063d560a35064731cbd54dee845befc drivers/extcon: convert to read/write iterators
45d24c2285a5221d5e55b1678049afafe1f77f3d drivers/gnss: convert to read/write iterators
2ff8a50483018f29d7b9d4dff279e5fbc75c91be drivers/rapidio: convert to read/write iterators
0404570272fa7ff508b54db20bf3fa02f3d3fd0a drivers/media/platform/mediatek/vcodec: convert to read/write iterators
daac6dc22577f9c316b51018e9957b9f01e29602 infiniband/core: convert to read/write iterators
4eeaa4c4ec0c5bc6f206da2ffce3fb81849465ae infiniband/cxgb4: convert to read/write iterators
93e9737a26c549f369d22aedf3c70f613caf52b0 infiniband/hfi1: convert to read/write iterators
d0438a0a68366904f0a3b63f944652bbf0bec95b infiniband/mlx5: convert to read/write iterators
ec67c5bb34c8ee4dcb9203462b4b28fa524af332 infiniband/ocrdma: convert to read/write iterators
f4d66da368925a2e79d2b1e0472d2b776f7dd8d0 infiniband/hns: convert to read/write iterators
3e235653ec5a3649f3cd4a20665fcca95c5f4206 infiniband/usnic: convert to read/write iterators
715e435baacae0969e591686540bdf7040ecd987 hv: convert to read/write iterators
fa58d9afa0d1b7ec1b94089d9e89ed1e74057153 media/rc: convert to read/write iterators
3907927b774913109899599da4d976e2dbb2584c media/dvb-core: convert to read/write iterators
cbf67d567e776df1b2dfbf63b9a9ae9647cb61d6 media/common: convert to read/write iterators
812baaa5302b8bebd06ecf84bf17e2e0aaae8c18 media/platform: amphion: convert to read/write iterators
f8c0bdfbe749966c28bd39b359a319cc29519c9e media/platform: mediatek: convert to read/write iterators
5aa6f0133966297a3195a47ad3bb9f16eab01161 media: cec: convert to read/write iterators
df062ef1395b7e96df58b13ca0fdbe24ec10a7a2 media: media-devnode: convert to read/write iterators
58557828089de5bb4ab6d8c71c111fe1b08642ae media: bt8xx: convert to read/write iterators
f406f9e5437db8eed1e70285c3b87c982ac27f4b media: dbbridge: convert to read/write iterators
d9a7439480eeeeb27177500f635005b0b200200e media: ngene: convert to read/write iterators
9eee53fd7f3d2d874780ec744be5d373d1458b30 media: radio-si476x: convert to read/write iterators
648982d5d07c21c45265c405ae9642f7d3fd4401 media: usb: uvc: convert to read/write iterators
cb01d4f3820c56a985df81a4e5649d9896e7e5d9 media: v4l2-dev: convert to read/write iterators
1c83635176bc4f86876f3066ddedbb911ea4fb8a pinctrl: convert to read/write iterators
214a82200da5cc5079e0997e99c150b528405a3f firmware: xilinx: convert to read/write iterators
327f1510e5065045166b6e4a693300da43b7361c hwtracing: coresight: convert to read/write iterators
1d75ba8d9ac5b2af112d8457824df71137ee04dd sbus: oradax: convert to read/write iterators
fd27a36668d5c0191cc507c3dbf283efdbec03f0 sbus: envctrl: convert to read/write iterators
d77d12caef6671c839ff7562cc841b90f89414e2 sbus: flash: convert to read/write iterators
a78c9509c2dd7851175f9f0b2ded5550f0d8c32c pci: hotplug: cpqphp: convert to read/write iterators
290eb32492bb12c231f24ed294901da25b1a739f crypto: jitterentropy-testing: convert to read/write iterators
1f8414dfabfe1c9db627711d4a722cf25f277bf6 crypto: bcm/util: convert to read/write iterators
8c652654b2296d76ed6fc3a88764971068be3f98 samples: qmi: convert to read/write iterators
77c0045bc1c85a046895388e24570f9836038054 thermal: core: convert to read/write iterators
cfc81874a0bb8414f7c38ecab7af01d93692bfdd sched/debug: convert to read/write iterators
ae0319fceaa043a19ecf9f269535a1c04eb1ae9f rseq: convert to read/write iterators
a0720517c2901fbd357c3b116776b0726a18b01e fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
50d50c14d7883b490a0900c4ba8aa318f44fe4e4 ptp: convert to read/write iterators
fb04eb8c3f91a26fb88b208f5c5336c9d905d36f wireless: ath12k: convert remaining fops to read/write iterators
340b3a1a3652f6b10f020eadecd9534a3eb25991 wireless: ath11k: convert cfr fops to read/write iterators
7cc4b98c2981ad66b7d8c2d3d733d8db82bfe2a0 drm: convert remaining fops to read/write iterators
23f7602bb3d0adb64cc637c30887bfec10906cf9 accel: convert remaining fops to read/write iterators
5f6988706353488def2d0d5a20bba051916dbb7b scsi: convert remaining fops to read/write iterators
aeb3b835609c7146fdfb2fe1b12ac54c34aedef7 x86/kernel: convert itmt debugfs fops to read/write iterators
0dbfe267c3fd8fa3cd09d50a0a752579af20cb9b loongarch: convert kdebugfs fops to read/write iterators
b0241ced963cb92b746874756a731f603a6bfd94 powerpc/pseries: convert remaining fops to read/write iterators
15e4c6078fa2cb81ed483e21744c1b131ec159c0 resctrl: convert pseudo_lock fops to read/write iterators
5cd3b14a3a57cd7ff2c592aa8e275b868b9ff945 kernel/power: convert qos fops to read/write iterators
808911c8e89de9f41b07b3b4dc823aea6c50ee06 tracing/rv: convert remaining fops to read/write iterators
06f9b57d4bd34a62eb39fd1f4ac61babcf5212da lib: convert ref_tracker fops to use seq_read_iter
88cb30e2e8655f3b5075afd5a20dc91267533394 mm: convert remaining fops to read/write iterators
adb706f30f20b5fe7450c36efd767e7679238ef5 net: convert remaining fops to read/write iterators
30d94cd4bd6418ef55c19f2d3963d0c6ac57d609 ethernet: convert remaining fops to read/write iterators
73e07342764991b4f5a6cd25e39690da666596a6 netdevsim: convert psp fops to read/write iterators
fd99bde100b1bc14d08b6cd8a8fc8d5700b23488 ACPI/APEI: convert einj fops to read/write iterators
3a25b6bb89a46a87ab15de9520f18c3f8d078501 block: convert zloop fops to read/write iterators
bbd72a3c303014a9bd2ec7cb8c4a7be6ac57001d PCI: convert remaining fops to read/write iterators
269bac358dea948350053be6a5b282be3ae22f56 platform/x86: convert remaining fops to read/write iterators
e94eade86d68428261aa1db5114a945a38f559eb thermal/intel: convert ptc fops to read/write iterators
410d07c17d3c547ff849793058caa2e510ef1d9b usb: mtu3: convert debugfs fops to read/write iterators
513d8fa95972bb393363cc6728fde7d4a800604a iio: convert remaining fops to read/write iterators
01c32cda45da9f5a84460a5a3ac0269756016c8f RDMA/bnxt_re: convert debugfs fops to read/write iterators
63e29630b03775e4975332aa427774be5feea397 media: ttusb-budget: convert fops to read/write iterators
db2d1a372f8079ffba464d441a6316204d88aec0 coresight: convert tmc fops to read/write iterators
a5196ad02b952bed9da86756847e409c1d66708c hv: convert mshv_vtl fops to read/write iterators
5d62c173342fbfe3d31eb5bf6e162e558179df55 vfio/pci: convert remaining fops to read/write iterators
e94afb687dda6d39d360567aafd77a529e4e9066 phy: mediatek: convert tphy fops to read/write iterators
0671c3577487a1cc79347657aff0b48a46419bf3 gpib: convert lpvo_usb_gpib fops to read/write iterators
be6d5012666363057c9b31f46c8579b2414b4207 ASoC: tas2781: convert fops to read/write iterators
67e1dd1e0be27efcf09f66b5c45e69aee4f2c203 drm: fix remaining .read/.write references in fops
90ecfdbee3ec24a350cfca0f48555b8fd1ea683c accel/amdxdna: convert .read to .read_iter for drm_read
1022fd080a9ad56b4892e431deeabca7d4dae6f5 fs: fix remaining .read/.write references in fops
e2c0d5a38bcb428695d820c8fd97d103b06f2ab6 powerpc/cell: convert spufs .read to .read_iter for generic_read_dir
8904a653e160f17bcc4676ea01858d97661569f7 lib/string_helpers: kill parse_int_array_user()
041f909c3fa4e0eac936d03e84c2fb2de3ef600f proc: remove any usage of proc_ops->read() as seq_read
ef133f51afd906253a5292f94ab1ddb12152c515 seq_file: remove seq_read()
9969f4dab96ba30ded67c7d060b2c83203a0a53b fs: kill off non-iter variants of simple_attr_{read,write}*
71055916f3436c88d74c33f8b83e6b5e5b4d056f platform/x86: convert remaining fops to read/write iterators
ff5bfaf4ad1e4a04ec1b1a74a272cd253131a7e2 treewide: fix remaining read/write iterator conversion issues
c7050efd42bf092c4fd3dff9f87dc27ab782ac42 kstrtox: remove (now) dead helpers
9d549a35a0c4585bfc4ff24185c5d8cb7485078e fs: finally remove ->read() and ->write() from file_operations

--===============3809036134288645377==--
