Content-Type: multipart/mixed; boundary="===============2816380292084940431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 31 Jul 2024 13:48:35 -0000
Message-Id: <172243371534.13953.5315182026647936910@gitolite.kernel.org>

--===============2816380292084940431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/api-cleanups
    old: 55dff5ffdb04a96e8f78fc4708ffa4701b509a0c
    new: dca85e479f99af8c28bad5188e16f952381086ba
    log: revlist-55dff5ffdb04-dca85e479f99.txt

--===============2816380292084940431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55dff5ffdb04-dca85e479f99.txt

8a2619ca6923ca1dc91d131c4bd7d206cd805e8f cpufreq: Use of_property_present()
957ca056ebec148fb1c1c4f0b4656c8339cab556 cpufreq: spear: Use property API
1e46b0668344b3b7338bb0a2ef634a9e0a6c316c gpio: Use of_property_present()
ee99cb4b15289fc27cbd0daa6f3e0b991aa06f7f clk: renesas: Use of_property_present()
316945de4535ebf637685e20e6cd555536bc03fb iio: adc: aspeed: Use of_property_present()
58ef124fc787b2d2fdc7e9721c84622e079401a7 iommu: Use of_property_present()
ca7f0f59cba449f590dcd1deb4b712dad556ce68 remoteproc: xlnx: Use of_property_present()
09a3de80e61b6d0e81bbbdfdf68d0f1e2c4cf7f0 ufs: Use of_property_present()
07be6c58d8da2fc84fc6390576d30586179e3611 powerpc: Use of_property_present()
4289080a6c682241ab1b1b40ed1eb962fc55615c of: unittest: Use of_property_present()
d23f7eea32df37b373bf0b17910deea894b75c1a clk: Use of_property_present
6b4e41087a250a8b42eb2530ef5b5933622dc34e devfreq: Use of_property_present()
dfc372d5ac5b0261c832829a9be75142a293de43 drm: vc4: Use of_property_present()
9e2ccc529746d7463b5f913769f807e95d4e7a80 hwmon: vexpress: Use of_property_present()
d726c93d10b2fc7686d95327f58fd432f6a9371f input: tc3589x: Use of_property_present()
cd457c75ed82c2839453dc4d48b711b68d6bf6ad perf: arm_pmu: Use of_property_present()
ea65301f7e505d96f41c414673444c791587200d pinctrl: samsung: Use of_property_present()
9ab631adc09411f9beb14b9d058566b5de864f57 tty: serdev: Use of_property_present()
02414112ea0ae693c1eca0418e6fc7c726a6da61 usb: chipidea: Use of_property_present()
6004db9cf3f13406f05ea050f2dac749cb11338a ASoC: Use of_property_present()
1c69e61676b199c0bb3d01e0aeaa2b6ca6daf3e0 ASoC: Use of_property_read_bool()
56e499042b3d06629723a883fb443cd264fbf443 memory: emif: Use of_property_read_bool()
0fd5acc23631af6702f9472b08a5985654fc0cd8 net: Use of_property_read_bool()
adc6c0f1ece8bd9694c83ab62a1b4dcbf80364d9 mtd: Use of_property_read_bool()
f70fc67c1969559e315e315f4188b9057d31e314 pinctrl: mediatek: Use of_property_read_bool()
c48a93c325e340f45d939a5c7008fd49eb1df0b3 regulator: Use of_property_read_bool()
931ad77377ec18c4ba7d6c2b8a52fe913c2e5f38 pwm: Use of_property_read_bool()
72b93159242beea15d274ead9a138036b7e3f27a nvdimm: Use of_property_present/of_property_read_bool
1a33c8fda4a2accac38e8cea0fc883328035c487 usb: dwc3: Use of_property_read_variable_u32_array() to read "power"
1c27e8c45ba8190c8c567fc820f43b629c6b7657 drm: mediatek: Drop unnecessary check for property presence
ff18ee526d8c3a565a0c9adaacadafdf966e3cc3 net: phy: qca807x: Drop unnecessary and broken DT validation
583436ce84bcb380be11312434a94b0e5038ea15 regulator: qcom_spmi: Replace of_find_property
c7a1db1fa2fcf577a560ec521b922dab31578cb2 soc: renesas: Simplify reading "cpu-release-addr"
dca85e479f99af8c28bad5188e16f952381086ba More DT api cleanups

--===============2816380292084940431==--
