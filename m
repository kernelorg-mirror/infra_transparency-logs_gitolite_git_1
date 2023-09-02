Content-Type: multipart/mixed; boundary="===============6262707102389437140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Sat, 02 Sep 2023 01:00:43 -0000
Message-Id: <169361644346.23426.2996649827414434954@gitolite.kernel.org>

--===============6262707102389437140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: a143793949161ccf952d0b50ee37e442cf8c02e9
    new: 9ece0c059fa7600e46d8e2deecc2fa1bd86cde7e
    log: revlist-a14379394916-9ece0c059fa7.txt

--===============6262707102389437140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a14379394916-9ece0c059fa7.txt

464bd291819a7bb45d817c915bab8f126fbd7191 ASoC: Clean-up DT includes
e2aac18d15b2e4b715ae0b0a5548aedb04bc3945 ARM: Use device_get_match_data()
81629bad0ee5f3d1f9644ac70105eb6eacc583b4 powerpc: Use device_get_match_data()
9dda683bcf071d28f84bfa05592be9b444ac235c sparc: Use device_get_match_data()
4f231c5c211e3b31a8a088cbf6c97b01709513c5 ata: Use device_get_match_data()
39bcd5f321f1ecdf1b7227691b4daac3905c9ecc atm: Use device_get_match_data()
48689ceb6c518cc0183551e9cedf7de36fdadf00 auxdisplay: Use device_get_match_data()
37c9f72e17edd5b8394add81de0a0dabdaa00289 bus: Use device_get_match_data()
63d5895cf6fe5286b8160972ac05a41a11d4d5b0 hwrng: Use device_get_match_data()
0ce2ac2c7eea35865291ae8a22ee56fb9927890c ipmi: Use device_get_match_data()
052119242c1ae122707c6c4ece796cd44ae958e5 tpm: Use device_get_match_data()
d94927fa9e5037f54d34add695e789862d4e5d0a char: xilinx_hwicap: Use device_get_match_data()
a82977b4987ddf03206ab5f49f7101e2ccf2b7c7 clk: Use device_get_match_data()
249f13d11240dc97926aff93ac9bd3dfaa38602d crypto: Use device_get_match_data()
25897290ecc360a6ac88754e24c023929f5c0bb9 PM / devfreq: Use device_get_match_data()
0af8905a409556407f12f3b374bee62b884d7392 dmaengine: Use device_get_match_data()
37cc53856a47daa427e86c6b793d6c39f2ccaf42 EDAC: altera: Use device_get_match_data()
380572f2e2a56cc102431b04d403607e4d7e630d firmware: arm_scmi: Use device_get_match_data()
9dbd2805c586a385cd9da9efc0a93d754c5d4bd7 fpga: Use device_get_match_data()
523f890abde3a113887b27aed7472681b3a83fde genpd: Use device_get_match_data()
8c93553cef13ad02b81ad7dbd407c919beb1a807 gpio: Use device_get_match_data()
cfdafb22cce57837f2c0fe06cc7c2d81a0e86180 drm: Use device_get_match_data()
6c68345d169dee5bc79254d6cae94a6e8c641563 hwmon: Use device_get_match_data()
bb922c0312d7ecdde0d44649471bb49fb5419520 i2c: Use device_get_match_data()
23739ec864c4897c8c599ad2ad2ebe6638061ab5 iio: Use device_get_match_data()
a1e45690f578f709b83ef9b9ade5a5c719f60e4e Input: Use device_get_match_data()
c27fb941509f18a61007a80d61096ae29becb2e6 irqchip: Use device_get_match_data()
ec4c5d9a02a81f3aada99c11fab81cee2ae838c0 mailbox: Use device_get_match_data()
3c11e389f757538e076fdbc097fdd16274f04086 media: Use device_get_match_data()
ed6e09e17355b740d286c00410b1025afd436d07 memory: Use device_get_match_data()
3d460ef8fac8644d12f84dacdc46cdfa981880c5 mfd: Use device_get_match_data()
7e197659065264a34484c348e88f27a07c981506 misc/eeprom: Use device_get_match_data()
1546a966fa5bf3817391f565adb8e9342123dcde mmc: Use device_get_match_data()
3a1b560e5f86f1a45103091807ba074665d832ed mtd: Use device_get_match_data()
03dee800e60ab9a070519dc622047dc4b4ac9409 net: ethernet: Use device_get_match_data()
a29700a32a53512ffc1cf92bb750e265560713c9 net: can: Use device_get_match_data()
4a6dabfe55bea2f5d8f84db10611c0ceb4f720b0 net: mdio: xgene: Use device_get_match_data()
46251719d1939b8ff3481a45ea14e057e08075b7 net: wireless: ath11k: Use device_get_match_data()
6ca979b8dbbe3d90fc29b63b13d53b8e3a9ce2b4 nvmem: Use device_get_match_data()
ce31d5c9917e7d789e1cd7ed9629776be89b1352 opp: ti: Use device_get_match_data()
aa8ceb11352cfd62e080dcfc8400be3c75ed95d4 drivers/perf: xgene: Use device_get_match_data()
873033e6f1dd18b8d74f937e540fb388f9291a66 phy: Use device_get_match_data()
1cffa77d3651e21395e046f4895d2d964024e958 pinctrl: Use device_get_match_data()
90e165c3a7a3de4c51be09abe26c29262ee010dc power: Use device_get_match_data()
2e6f05164a622748614ea0c24410cc03df3911dc pwm: Use device_get_match_data()
0f6c4db1651b50eb1594fed8673f4a9591c80068 pwm: DT include cleanups
67585b2e88034066edf1247f8145ce7d810d8c8f regulator: max8660: Move platform_data into driver
7b235f682bbade6c5a3bddd58e648f5e0edf0874 regulator: tps62360: Move platform_data into driver
f327da53dd2f08aba1fe28957fbe8fb26e489b15 regulator: Use device_get_match_data()
b4553951a5d6aecd54a8d73d8b160f5c10bedb1d remoteproc: Use device_get_match_data()
7611f75e89c5425ab2c38faf64f02102d10ca09e reset: Use device_get_match_data()
586add875681c75cf01af97091db4df38413d04a rtc: Use device_get_match_data()
e3d179a8f3fb7c60189f48a65a274856667ba88d soc: Use device_get_match_data()
538bab105f507281b77a0f9f58be6d0950cf1a48 spi: Use device_get_match_data()
14ef7812171630b8e85d55a394884cfe252a92ed thermal: Use device_get_match_data()
a838cb2579b002982886339a692ee4daefe5b57c tty: Use device_get_match_data()
bbe95f273c6e8ce3c7dd2e9bf626c3c153529db4 usb: Use device_get_match_data()
3492294990dd7ca21b7ffa277b5d8bb76bcc3efe usb: musb: Add missing of.h include
bfc83bad2aa91ff8296c034dede326c5a9d027a8 fbdev: Use device_get_match_data()
705ed1ad76e51ba2115ef04369359036cf738a83 watchdog: Use device_get_match_data()
734cbf777716b7f4236303e5b5bc862e51981b27 ASoC: qcom/lpass: Constify struct lpass_variant
28f0538156fc988c320739e72f4765bed25795da ASoC: Use device_get_match_data()
5095a8beaa9eba577665f3550bb6f30e6bbdc925 Include cleanup for new drivers
9ece0c059fa7600e46d8e2deecc2fa1bd86cde7e of: header cleanups

--===============6262707102389437140==--
