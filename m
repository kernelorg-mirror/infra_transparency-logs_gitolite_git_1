Content-Type: multipart/mixed; boundary="===============5912282965498792808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 05 Aug 2024 16:50:04 -0000
Message-Id: <172287660458.912.17756075100284417631@gitolite.kernel.org>

--===============5912282965498792808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 449894f5917ad62cb4083d1df948f4f5c92a01da
    new: 872647f99dd71965023d0217b804ccae031a7f49
    log: revlist-449894f5917a-872647f99dd7.txt

--===============5912282965498792808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449894f5917a-872647f99dd7.txt

d7b64ade4ffdce97bae9b7efaed5de71eb0dca27 parisc: eisa_eeprom: convert to read/write iterators
0a9c4ef74470c4603140ddbc25a4ce77921f110a arch/parisc: convert to read/write iterators
4d26a390c16d8f343a9cfa94a30ae4fe5b075d74 powerpc/kernel: convert to read/write iterators
4559db54e167b1e19f05827d20d01edb8b80a3d8 powerpc/kvm: convert to read/write iterators
c3fdc5faf5c176fca6412c475edb0cdc2fde4b7b powerpc/spufs: convert to read/write iterators
555fea2322cf407291433bc33c4a00a6e50d24b0 powerpc/platforms: convert to read/write iterators
fd88d581e12532f9e2f40601e4acd4922391dffe s390: cio: convert to read/write iterators
08b81825e34bff6f0e2029681c0bb0ff7e6a8986 s390: fs3270: convert to read/write iterators
2b0ad13e019f0f37e55bccb17efa0da0bfb868f6 s390: hmcdrv: convert to read/write iterators
d01862fb440213143cb8f48af4153e88518aba77 s390: tape_char: convert to read/write iterators
c3a73070caa41a6941b4ce6ba76cbe3fc1195521 s390: vmcp: convert to read/write iterators
0e722875cd0920c79272980f10bd3e00f9ea4334 s390: vmur: convert to read/write iterators
2fca41829fa5b18b8414441f9beaacc07339b05b s390: zcore: convert to read/write iterators
67906194d922981c9095181954adbec0ee11c8da s390: crypto: convert to read/write iterators
97497dcfef43691500fd02e27b5849638c21725f s390: monreader: convert to read/write iterators
759cbde9e70900e917db8268c29a454744048a5e s390: monwriter: convert to read/write iterators
8651bfa696ef0ebc801bd40a7248764d01bc5aeb s390: hw_random: convert to read/write iterators
fc739550e30d659486f109d5aa8b710db16cc295 s390: vmlogrdr: convert to read/write iterators
0dcf33ff88347145d6160130ceea3e3766a893aa arch/s390: convert to read/write iterators
c0df42830c925d6bf812443fbc799099fec70d45 arch/sh: convert to read/write iterators
1187bf5d3cda5f4b7a869a79261c8212cabaef21 arch/um: convert to read/write iterators
e20e9f7fd32a3be5ccb8a0df34f09a63d18791fb arch/sparc: convert to read/write iterators
001513fbe63917b3c90736db09554cc7f6584c56 samples/vfio-mdev: convert to read/write iterators
5dc16d0367befe3efdb023e9bb39b9dadab813c5 hwmon: fschmd: convert to read/write iterators
a94e7755504d1e10b5502530b16f220254f03468 hwmon: w83793: convert to read/write iterators
2ed59ed414cd33f8938c0430f54c0a38ee05db4b hwmon: asus_atk0110: convert to read/write iterators
d05dfea99886a4a295b327af7a5393e2a0c87647 hwmon: mr75203: convert to read/write iterators
f5d4fbf228b042fc739378f0a3020f61a1c095bf hwmon: acbel-fsg032: convert to read/write iterators
73328212da3a56c0c6a42909cfc7fdedbcffcd38 hwmon: ibm-cffps: convert to read/write iterators
8a17901e06edec3fe0e80398de66295f2b64b8b4 hwmon: max20730: convert to read/write iterators
85e9c67852b75bcee5337e1fbce271a25660e3eb hwmon: pmbus: core: convert to read/write iterators
4a722351c3ce3b68367dad8848a14702089a6ad8 hwmon: q54sj108a2: convert to read/write iterators
95e4d22c248355051a5245ff73d8e604c79a7657 hwmon: ucd9000: convert to read/write iterators
427950eafb2061022a6831a8ff8d06b8a1d0510c hwmon: pt5161l: convert to read/write iterators
ad0105ec3c564708cc1cd00004f2383d40354dae drivers/mmc: convert to read/write iterators
161426368b57303178e06609c26aacdfbeacb119 drivers/most: convert to read/write iterators
8a3069dea6e26ed226dd09cdb6b7237948f8b536 drivers/ntb: convert to read/write iterators
437f0c311f4237773b65916addce3062e1d0eb54 drivers/md: convert bcache to read/write iterators
d9028d5c82b8c406be746859ad818be0765be86e drivers/remoteproc: convert to read/write iterators
c6caff74a13aef981ef91e997ae1ca679ecdbcd3 drivers/thunderbolt: convert to read/write iterators
0344c8bb0edb50947a25e50b89022dd0b4e29bda drivers/vfio: convert to read/write iterators
70a0541922306f979b74ca67eb82d97d08144548 drivers/fsi: convert to read/write iterators
a6f10a7c5722d536b4c360ff935d4db8c9f9d92c iio: convert to read/write iterators
d261d0fa1e7d26cc5aa67e39030cc0dc66cc27ba iio: adis16400: convert to read/write iterators
8d6d94fcc137e879cb5d738b67dd4224ca43b5cd iio: adis16475: convert to read/write iterators
7d21978ea8a501aca9365acbc1b91e05a40c1251 iio: adis16480: convert to read/write iterators
30fbf9f05dd9df54c24ab05946bd3aba7d6687b8 iio: bno055: convert to read/write iterators
2ac3cc4ea482738d42205fb40d84573a6869c015 iio: gyro/adis16136: convert to read/write iterators
b90ab010255079b042c0e8167c5a10024be67324 iio: ad9467: convert to read/write iterators
7f81c9edd5558c5a459d31dd8891544ef6f6287b intel_th: convert to read/write iterators
e2d4adbacf545156e1218294f4e74b3c85d2f3d7 stm class: convert to read/write iterators
21ebee96bacc2b21cc37dd052087e62548944a25 speakup: convert to read/write iterators
11b0fd88612e6f53ad7103f53161ac50d6dd22d7 EDAC/versal: convert to read/write iterators
1987e7847b0c8400d902e4b6f5412be71dc18e66 EDAC/xgene: convert to read/write iterators
7e43e264ea2aab08166094d777ba6d977a2e7bc7 EDAC/zynqmp: convert to read/write iterators
80d7b67210bf41380a1e8609ae7e21bde171bffb EDAC/thunderx: convert to read/write iterators
1f7689e3b9039d4119a54d989431196a289f5574 EDAC/npcm: convert to read/write iterators
af0e0e30a2c80459c4715dacef2064183809ffbb EDAC/i5100: convert to read/write iterators
869c18fb9e1edb68727198a017b24eb0ea73146c EDAC/altera: convert to read/write iterators
f3b27b490a0f3b6448bf0fb271fdc6df9e343d5b EDAC/debugfs: convert to read/write iterators
309138da2d75508b59147877b8ebc8bc1a5b6098 drivers/hsi: convert to read/write iterators
e26c35edaeb174de57621f87013c6ffcd463ba6e hsi: clients: cmt_speech: convert to read/write iterators
d89717904410c69720a33bedd5786b39826634a9 macintosh: adb: convert to read/write iterators
779634ec18632d4716fb05f178ed1e16d20d07d6 macintosh: ans-lcd: convert to read/write iterators
e1336ada89d20cfba450cdccd3ebb666bab33c42 macintosh: smu: convert to read/write iterators
575c542048cefd9b50aa728e777657a4802b1860 macintosh: via-pmu: convert to read/write iterators
1a6e80c0bc89d7300207e878e2056c896936f99d drivers/extcon: convert to read/write iterators
c0d3b86d036d05b655de9e8abbb112ec87ef7700 drivers/gnss: convert to read/write iterators
a9afea551ec8ddfe0e0db192af5ed3e2f419afe5 drivers/rapidio: convert to read/write iterators
b58a112bcf44bb36eadef06f6718def8b7601960 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
c9970d66224236de14b838d2c3b08ba74919b1d9 infiniband/core: convert to read/write iterators
ce0bc6bc936432dda6016291015bc8b59de71e00 infiniband/cxgb4: convert to read/write iterators
7c33e8d06653c8d070da5b5568162f8d9cc6e008 infiniband/hfi1: convert to read/write iterators
1f921ceb331fab338def4b9c3d46527f3d214cd6 infiniband/mlx5: convert to read/write iterators
dff9337c2d7975c5093c124ef58ab885f2c8623f infiniband/ocrdma: convert to read/write iterators
03eebcbe51f1bc96e4cad610a963c13d3c4fb6e5 infiniband/qib: convert to read/write iterators
1bfafa5166261fee4681d2dc13d94042c9f2115f infiniband/hns: convert to read/write iterators
da56f46d2e0aa3f18600b28e16d7f937abfb0ddd infiniband/usnic: convert to read/write iterators
f83d41b9a917271c1ca35b206ed2a10d6f6f7de9 hv: convert to read/write iterators
2b86ec9a6d9b8b8eec6a12be71c92cdbf88e74f8 media/rc: convert to read/write iterators
30bd5a3e4c07b023351b23e6f5a733802de5e956 media/dvb-core: convert to read/write iterators
1602b135b27960ee747dc9997735949d8b74c5c1 media/common: convert to read/write iterators
00acb0c156d7816e6cc9457038c98c448aeda8a3 media/platform: amphion: convert to read/write iterators
2b50e8d1772a743da3f8cabceb101110e389aa06 media/platform: mediatek: convert to read/write iterators
a222e2fbe917b91dc57b9980c73bf9b46f5f2857 media: cec: convert to read/write iterators
53b5ba122e86e6ecc386594847c26c9d04013c41 media: media-devnode: convert to read/write iterators
da7403775b023a2a7b03fa0da4186fdb975e8dcd media: bt8xx: convert to read/write iterators
a10fe2254250cbba3da51523df2535106a2a91fa media: dbbridge: convert to read/write iterators
0167b72835d989140cadcb4618e402e6470f0f95 media: ngene: convert to read/write iterators
a82ccb64a8a61279d2a26dff351f3402cae9912d media: radio-si476x: convert to read/write iterators
34fddb9667102547ebe4b80d2bc3c3c3efae9e03 media: usb: uvc: convert to read/write iterators
23ce1552736b09a9c95b7d67459bae3520a36a6f media: v4l2-dev: convert to read/write iterators
f05a736631cec7126294066967be18dc11ef8af3 pinctrl: convert to read/write iterators
bc939e17559066a9fa0950a0850de256d63dbf41 firmware: xilinx: convert to read/write iterators
420edebfb8bf4a28247361017368174f6fb7ab49 hwtracing: coresight: convert to read/write iterators
8ae4d007227dbec905aa140c0eb8591cf127fb7a sbus: oradax: convert to read/write iterators
7925c9b008c22e21d2b92fae142d9929554d0ff6 sbus: envctrl: convert to read/write iterators
26f311862ffb4ccd6c613c9a6c0ee17b34a61b4d sbus: flash: convert to read/write iterators
bfa07c8a67ca78e9f57de563e2b58d8bd14c1e15 pci: hotplug: cpqphp: convert to read/write iterators
d97f48f24aab30a0b18d0bbd995a7432d767707a crypto: jitterentropy-testing: convert to read/write iterators
46e33e7f5d88802ce4f0e5d511add70b2c8486a2 seq_file: switch to using ->read_iter()
a5fa6589812eb850382c797769e0a32930a86782 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
71676e21c3c5ce427c99413e10b0b45b0a2001a7 lib/string_helpers: kill parse_int_array_user()
07614cf554bbd709556bea5d31fa0e28a5b23d49 fs: kill off non-iter variants of simple_attr_{read,write}*
25b044a4d9914a397cbb8ec884bcb949abcb123a kstrtox: remove (now) dead helpers
872647f99dd71965023d0217b804ccae031a7f49 fs: finally remove ->read() and ->write() from file_operations

--===============5912282965498792808==--
