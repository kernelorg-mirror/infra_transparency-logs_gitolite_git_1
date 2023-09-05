Content-Type: multipart/mixed; boundary="===============4616820835576453845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 05 Sep 2023 15:42:09 -0000
Message-Id: <169392852993.1644.8087274871392086595@gitolite.kernel.org>

--===============4616820835576453845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: 9ece0c059fa7600e46d8e2deecc2fa1bd86cde7e
    new: 0b72818a9f751fb3306e404a3ba972e86ec135ad
    log: revlist-9ece0c059fa7-0b72818a9f75.txt

--===============4616820835576453845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ece0c059fa7-0b72818a9f75.txt

79605cbf9ef2cb2ddc43c11594f65795ef71d904 char: xilinx_hwicap: Use device_get_match_data()
115a64bc8024c1ab47b7593551639ca2fd86f35f clk: Use device_get_match_data()
8aeb91b6e3ad8615199077271b778298c45c1601 crypto: Use device_get_match_data()
81744b37a9fef7bdd772e4dfd53d3ea5de0299fe PM / devfreq: Use device_get_match_data()
38e2d6891b6ab9a1e34f42e91ea47a8557dd280c dmaengine: Use device_get_match_data()
8277be5eb37ffc6bf42a9c8995bf88a6608066fe EDAC: altera: Use device_get_match_data()
c451e6a1835f0320269c68e74d1af410516c892e firmware: arm_scmi: Use device_get_match_data()
c06d26b26d26d2e42aa83e849f2605cce4a8f2fa fpga: Use device_get_match_data()
9c0659f847dab8899b785f51753fe25524a088e2 genpd: Use device_get_match_data()
3261d9ba1bca5a8ee5fbf77dcd55d5fa52cdfa98 gpio: Use device_get_match_data()
ac7d02eb8c3288305733e9c6b44502deb9e0f9fd drm: Use device_get_match_data()
528a81ddcbd8f388ce688e5b200caf6ca70bfbcd hwmon: Use device_get_match_data()
1108768da7d60df88d6609be3698d90bb0f68af1 i2c: Use device_get_match_data()
30169cb58035993d1bf21237338076af7a094457 iio: Use device_get_match_data()
d17c8b0e496eebbb8a1019d3a510c80083d101b2 Input: Use device_get_match_data()
d1093326a4fc71af0f7f58e7561e6577d7f74373 irqchip: Use device_get_match_data()
1721b370c43e96d2bfb6879e6e242bcd43bc9f2c mailbox: Use device_get_match_data()
5b4e32ff6d6be08881134ec42f5686b18494c398 media: Use device_get_match_data()
16cbb3e6e732072b6bbc45dad98be77a32914b89 memory: Use device_get_match_data()
ab23ef68eaa470a647cb39944105c032a6a0a132 mfd: Use device_get_match_data()
644a1a870fb7fbce91d858d3db9b0b34b8765eb6 misc/eeprom: Use device_get_match_data()
ebaeb8ccccdb9ab16750bc81c03649027f78fa0d mmc: Use device_get_match_data()
db6521bd0e850b212e549fe04ce0f40add8cacee mtd: Use device_get_match_data()
3797e758e9d21d5663c012905bf64a64b8d49adf net: ethernet: Use device_get_match_data()
f3dd395a3eb980d0b8277299575e07c4b0dea505 net: can: Use device_get_match_data()
156b501886b5586d48163a7e3344195b06ef3900 net: mdio: xgene: Use device_get_match_data()
70319596543ca57d0cc790694a8f035a7b7a574d net: wireless: ath11k: Use device_get_match_data()
55b303bd7c2a8b8ea32f6edbf455ebcccb29e1a2 nvmem: Use device_get_match_data()
e4cf81d9f84501e7cff33160681e11933154e87f opp: ti: Use device_get_match_data()
9607491198e2d83c979ac88db07dd55429694e8b drivers/perf: xgene: Use device_get_match_data()
0d0e4130a04b24e2c21fd9f8871bdc2eb6bf685c phy: Use device_get_match_data()
e2823629f9512d77945e7d4d4352716ff855966b pinctrl: Use device_get_match_data()
70bc842317774b9bdae09692864816a9222d1946 power: Use device_get_match_data()
0557b68dc4ef972148cfd295c6bb5b2899b860b0 pwm: Use device_get_match_data()
f2af5d29ec3ee72b5a34ecb8aca9741d7bf4a7f4 pwm: DT include cleanups
dae1b0db2a1c017949c940040f79dbe7623213ab regulator: max8660: Move platform_data into driver
ad309e35a245f46a3036c63eead985776fde83cc regulator: tps62360: Move platform_data into driver
495a4c865395556740b546305d3ac85cf394e4e6 regulator: act8865: Move platform_data into driver
9b4caca8e52a1bcba52c6865166dadb41f92c474 regulator: Use device_get_match_data()
aedc20bd0f4cdc4c3b32d17c45e91e28f5eeb476 remoteproc: Use device_get_match_data()
261a7f74aca00433e09a81065c5dbce7d393a5a4 reset: Use device_get_match_data()
a6143bcd59f045c6bcbb8fee95b1383abb160e33 rtc: Use device_get_match_data()
1132bc2888b30ec41777ad1349df1aeb5dc271e9 soc: Use device_get_match_data()
5cec5556af966ed918f0561e691af6fd098aa54b spi: Use device_get_match_data()
e16b51ef4026fcd47c3d838f58ff7d41e2417691 thermal: Use device_get_match_data()
227c0f9b41499712d14cccbac5e18cbf2aae2364 tty: Use device_get_match_data()
5527cfb67d91f6846653783d5f8ef4ca177139b0 usb: Use device_get_match_data()
41a3b23e4320f3ac85af2a3bd46ab1f698f2e3cb usb: musb: Add missing of.h include
dbe38bb67fd96482db7b90ba0efce806d1d29c70 fbdev: Use device_get_match_data()
326f65d75a1d049ed1ca1abfa1e4ee2f2342bd44 watchdog: Use device_get_match_data()
5f6dcd302262a6b1da70cc7ea421a225886b357d ASoC: qcom/lpass: Constify struct lpass_variant
e71ba43fb283f02b027e2f17f7b24547992a6f3d ASoC: Use device_get_match_data()
a79a8f93876b5bd38776a3d8eed8a35c2b5cf960 Include cleanup for new drivers
0b72818a9f751fb3306e404a3ba972e86ec135ad of: header cleanups

--===============4616820835576453845==--
