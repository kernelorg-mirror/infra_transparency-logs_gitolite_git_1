Content-Type: multipart/mixed; boundary="===============6344764972349958326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 22 Sep 2024 06:49:56 -0000
Message-Id: <172698779672.4033778.13255378758290705110@gitolite.kernel.org>

--===============6344764972349958326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 4eb81ae46886ce90863b6f10c4fe8cd45c6719cf
    new: 7ef9d29ff0268d9fb68e3b1bf7548981d7a61307
    log: revlist-4eb81ae46886-7ef9d29ff026.txt

--===============6344764972349958326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb81ae46886-7ef9d29ff026.txt

870cc9eff1e55c4655c40bd502ab1c800d471f0e powerpc/kernel: convert to read/write iterators
9677f452e28d81f91184fe1407dd837d3e9415cc powerpc/kvm: convert to read/write iterators
0c79cae0f6dc0025a7b95842704719708f4e4e95 powerpc/spufs: convert to read/write iterators
20a58dd296b3c573d1b220b69fad28476d2b3709 powerpc/platforms: convert to read/write iterators
8724f82c6651d453281c955119872e754d600bd4 s390: cio: convert to read/write iterators
bcb2832885fab14138c124b992d03ef6f07870df s390: fs3270: convert to read/write iterators
1f0d9c801448b942a7ea08af26d01d7129007a21 s390: hmcdrv: convert to read/write iterators
7e3c915f349804543fab9480c5315b62bb77ca4a s390: tape_char: convert to read/write iterators
e9c7573ad5be1879ddfdef714bf5cf0fa646f59a s390: vmcp: convert to read/write iterators
2955cfc1320375f72582987e7c83a37d8c16abc3 s390: vmur: convert to read/write iterators
abf8a388b6e1cd8755d97058d1771dee46bd7cce s390: zcore: convert to read/write iterators
7fbe264de39f845fa983b2b2ac3219dc1ebe8b4c s390: crypto: convert to read/write iterators
8c157f74686844e9140677589cc8053b77ff3057 s390: monreader: convert to read/write iterators
41ecdb4667b885f6174274e08845e46a719320ea s390: monwriter: convert to read/write iterators
5fc9d3e2a4f7c2e452ec8baccdaad2d69deb52cb s390: hw_random: convert to read/write iterators
668ca612d844e0c7526391d85c744caa3e7807c2 s390: vmlogrdr: convert to read/write iterators
2d50fbae0ebc0a24714f620e779139526c237cd2 arch/s390: convert to read/write iterators
873935ba9075291f97a33c25f32248084db75991 arch/sh: convert to read/write iterators
62b943286752dcd5938a973d1f156c1065aa961b arch/um: convert to read/write iterators
c981cde80590855122fb774444dec05c92d8b791 arch/sparc: convert to read/write iterators
ad8a63c63b398a7f0b5cb716297f1b5a70019794 samples/vfio-mdev: convert to read/write iterators
9d619ee0d3acd9d080e5b78ac90b2c9277afd9e2 hwmon: fschmd: convert to read/write iterators
33b9f63525763fdcacdafd812bec809724a2c64e hwmon: w83793: convert to read/write iterators
7ae60d73e63a5a0e03ee66562040bb040b91ed62 hwmon: asus_atk0110: convert to read/write iterators
67bbfa8dc1ed26bafa6d67d5a1480810a7fc9237 hwmon: mr75203: convert to read/write iterators
cbb040b19b49eecc4a41938fba13d3c468da45fd hwmon: acbel-fsg032: convert to read/write iterators
833e685226c4ff0c431f73b1542547d250149570 hwmon: ibm-cffps: convert to read/write iterators
e49d6355ab1b2f2b09dfa9ae719a0a3cfc2f8ac9 hwmon: max20730: convert to read/write iterators
f0da52f92e6640ae626015d7f8501c94d848d8ec hwmon: pmbus: core: convert to read/write iterators
e0d6e32e30cdc42c60fea96533cad79294766ba3 hwmon: q54sj108a2: convert to read/write iterators
450d3f5866795059be796f5a04143a970dea4534 hwmon: ucd9000: convert to read/write iterators
bbef3c4c018e82969fd2c9d2ea63c41e6cc4a9d7 hwmon: pt5161l: convert to read/write iterators
67e27bb5a5e1bdc63103547e49bb32f1a0904ce9 drivers/mmc: convert to read/write iterators
1ba85e1df25f8aeb87529da21eb709e2b1dbe831 drivers/most: convert to read/write iterators
550cec6566ff679a1ed107941b2c0bda9e6e6076 drivers/ntb: convert to read/write iterators
927c1b49078031d3a70ce834e899b969b98ae220 drivers/md: convert bcache to read/write iterators
3351511f8973c1b085670807745834af89c228d6 drivers/remoteproc: convert to read/write iterators
ad1cdbaf545423a4591a1bfc56f1c53abef734bb drivers/thunderbolt: convert to read/write iterators
09f42364a4a56399f6f86f3860f29e8d485c0a25 drivers/vfio: convert to read/write iterators
ee5411b0ae2af1893abf8933235bd2ef9b8cf885 drivers/fsi: convert to read/write iterators
f71b9e5e32494f1c4241c5f740ff95969bc53bf1 iio: convert to read/write iterators
8e3eabc169a2ed1e2c0965b69e258655fd6ce12b iio: adis16400: convert to read/write iterators
82ee304b4d8368c9c82346d4c0a9461fb47f6044 iio: adis16475: convert to read/write iterators
e6367cc9d4c377621fb291d789ae7bb3b0fcb823 iio: adis16480: convert to read/write iterators
9342d181352c4912d34c3d561a8a0fae97f20a9f iio: bno055: convert to read/write iterators
8b8cf532525df60c5680ef57e459a4bb8ce14a14 iio: gyro/adis16136: convert to read/write iterators
0707b6c7f3473f0c9e64bf716e05596c5aa693a3 iio: ad9467: convert to read/write iterators
7e88ac3deb854d484aa342862565f7db1f5d2767 intel_th: convert to read/write iterators
fbb32fba24ae628def5333b8213e02cc0cf7ac15 stm class: convert to read/write iterators
e17626ac5b801f0fc01ade79f1e851dec5e9f362 speakup: convert to read/write iterators
816f65b7978b897d21cce6a7ae0de9079194bfde EDAC/versal: convert to read/write iterators
dd8154c1c0f6deb15127312bcc246518c32d8b49 EDAC/xgene: convert to read/write iterators
a0c7c35e6c52bcb20e30e5ee4189b814d24f8c9c EDAC/zynqmp: convert to read/write iterators
8aff8884496972be2ed6e1c8fc84c63a4cf9b345 EDAC/thunderx: convert to read/write iterators
d6df7d976021806567947b091aa4d6bc52e55fa8 EDAC/npcm: convert to read/write iterators
7edbbb0739538d7710a392b1a9f0b94a7bc087b2 EDAC/i5100: convert to read/write iterators
c1806a23af74164e0a38fd6f7896c9126ace2ab1 EDAC/altera: convert to read/write iterators
fac597fc1eafd085f3bfb7ffa14d2e52b8a64f61 EDAC/debugfs: convert to read/write iterators
882161bca870e91d5f8e2047fe918658f26884c1 drivers/hsi: convert to read/write iterators
e470586caab1174c17afd235e12419fce0e64bc6 hsi: clients: cmt_speech: convert to read/write iterators
e3fc0ba4537ea6289467b8c1844ed0e7608b13e3 macintosh: adb: convert to read/write iterators
4769afe5c762e47e4ac1b0a9f269dcf173c16dbe macintosh: ans-lcd: convert to read/write iterators
1acd34eeadd3815d04103f45b4de7ae89a4e0eed macintosh: smu: convert to read/write iterators
793016032b07e35e0fdd355c6654a8e367238654 macintosh: via-pmu: convert to read/write iterators
b1934c5d9aaa3ef90b36b30bfda31ecafaf79b6b drivers/extcon: convert to read/write iterators
766f83e0522b31887aa77b2387178bb443302e5f drivers/gnss: convert to read/write iterators
9370b7e139824201fa6d9880bcef9bfbf47dbd34 drivers/rapidio: convert to read/write iterators
fb0448a3c2e6718197c3e1fefeec1032a7878949 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
7792b4b56629eab7f411690fa4e1aa99167fb440 infiniband/core: convert to read/write iterators
8811b03ca049acbfde64099dacd4cbf2ec5c9b51 infiniband/cxgb4: convert to read/write iterators
f315a6d783ddff6aa9f40e6a53101dd22af48bd3 infiniband/hfi1: convert to read/write iterators
1acdbfdf799cce4ee8da0e799baa8f655d818b45 infiniband/mlx5: convert to read/write iterators
5764661144bf3e87a17b810a76d850eb04e3192c infiniband/ocrdma: convert to read/write iterators
7141fe0af4445397f1907cdc831880760131706a infiniband/qib: convert to read/write iterators
ccf1b5956431b44b826cf38ab539bd0c71c4ed01 infiniband/hns: convert to read/write iterators
d8be44b089ef7dcd16f78fb489e901136597dc53 infiniband/usnic: convert to read/write iterators
8eb6ebec77cd64153ca12bf980a57fcd2826b911 hv: convert to read/write iterators
d72fbd80e9f905bd4cdc3f6e30781643925e1454 media/rc: convert to read/write iterators
4181d8ae260dc1aa28c55826809855ec5d2f6151 media/dvb-core: convert to read/write iterators
d815dd4d94d1647711e1aa4aa19f3c4061fc7e99 media/common: convert to read/write iterators
131d4fc43b39add21f6dc40fbc49dc210648292c media/platform: amphion: convert to read/write iterators
c1109e1ff0555e739098b2c421801a30aa6c9d2b media/platform: mediatek: convert to read/write iterators
ddbc0f9d45a075bfec2f917a61e74731c6ac5de0 media: cec: convert to read/write iterators
9187781e61e078fdd99dc6caaa7bf965a43d3d1a media: media-devnode: convert to read/write iterators
60d5e1781bda658547b9f3f9405b334f55f7b71c media: bt8xx: convert to read/write iterators
8e26deb981da952b03f1fcc426007f921ab29b0f media: dbbridge: convert to read/write iterators
e2606f7ff21a2a406c9d4f214a2757156281389d media: ngene: convert to read/write iterators
4e8682e09ee82dc2a3ec785bb89e3c0327278d14 media: radio-si476x: convert to read/write iterators
b8b2151df0fbb43bdbee4c9d699ae8df787321f9 media: usb: uvc: convert to read/write iterators
09a9bfba83b833cf2653a4bfc39f39dcc6662ed4 media: v4l2-dev: convert to read/write iterators
8e795847fc369a7451dbf7127683f12522f40e59 pinctrl: convert to read/write iterators
7440055071330a834b78f6e6bfa32f0797d144e4 firmware: xilinx: convert to read/write iterators
b025a14d079d564dc92b3ea7804c1550480527f4 hwtracing: coresight: convert to read/write iterators
d59d34df4825fa59d50af471cdd0df804734b952 sbus: oradax: convert to read/write iterators
dff317d50cf72365288583e766c8b2c525b0688c sbus: envctrl: convert to read/write iterators
2387f88f8ba0fe9cbd118a0548eb8cede2a9b500 sbus: flash: convert to read/write iterators
4698830f4924a6b1b2ca8055a114ee818e221466 pci: hotplug: cpqphp: convert to read/write iterators
ed7b7fd8ea53dfdba6f9eb50803e0010b10d6482 crypto: jitterentropy-testing: convert to read/write iterators
0dbdd1178fd390f898b4c9636e2f53c4a8516df8 crypto: bcm/util: convert to read/write iterators
3943fd1187a34e784219333e7c482c8a70530d79 samples: qmi: convert to read/write iterators
a4c77c700e36d7d5b1e0c75f2a5f40fb9b9e7496 thermal: core: convert to read/write iterators
32a83285f2197398263e2d65c879b3c1d4dc2b26 seq_file: switch to using ->read_iter()
c649da3c2ae310a2ae35e04f0ef8af14fd919010 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
06664f2e410fe0ce41b10f7fe673b8b4e71e0ae7 lib/string_helpers: kill parse_int_array_user()
a12d4c7326f62a4e7e898c7a51a5a155ab9bfdfc proc: remove any usage of proc_ops->read() as seq_read
3edd9f8e5cc09a127fca4e1e1b660c7e934ff6cd seq_file: remove seq_read()
601e8ac8f71917f8587ba460636f56915fa9076d fs: kill off non-iter variants of simple_attr_{read,write}*
c06dba4fcdea6801330500459907d62b1686f7d5 kstrtox: remove (now) dead helpers
7ef9d29ff0268d9fb68e3b1bf7548981d7a61307 fs: finally remove ->read() and ->write() from file_operations

--===============6344764972349958326==--
