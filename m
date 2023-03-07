Content-Type: multipart/mixed; boundary="===============4230015049818273356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Tue, 07 Mar 2023 15:18:09 -0000
Message-Id: <167820228928.12502.5634800759727143003@gitolite.kernel.org>

--===============4230015049818273356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 69e7f7153a3c00c2d49d4633dd4db1e42c04ad89
    new: acc0ae5133672bd8a2ead182ecc0e90bf81c4e5a
    log: revlist-69e7f7153a3c-acc0ae513367.txt

--===============4230015049818273356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e7f7153a3c-acc0ae513367.txt

6e15bc60203a5dd8e75b721bb59f42f1d389bcca pinctrl: rk805: add rk806 pinctrl support
97c72a8e2ec1291ecfccffd1eca3297cb7c894d3 regulator: expose regulator_find_closest_bigger
9201299f010bfa54adfbd5231ec408fa0e81044a regulator: rk808: add rk806 support
2bbf4791c0639df0010bf6a0cb8a0bd5b6e3c26e thermal: rockchip: Simplify getting match data
b8b25a352f7971862d5bfcd12ddcf19f3335b9bd thermal: rockchip: Simplify clock logic
ae53b176c3a4b125ebaffcd8c4720323de8ecf64 thermal: rockchip: Use dev_err_probe
0a26adb4b6bbb808f33f6fa2cf87ae620805a30b thermal: rockchip: Simplify channel id logic
406f1443596ec7775188e1dab9ee79bfb528da78 thermal: rockchip: Support dynamic sized sensor array
0cc5de4dfa65b861688ec76eb12f7ee1f0561035 thermal: rockchip: Support RK3588 SoC in the thermal driver
d88eb62fbdce4b281bcd0b0a3997781aa16308fc dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
3ea4ef565d3bb1955540626d087ea45f50813091 arm64: dts: rockchip: rk3588-evb1: add pmic
eb4b38a87ff55f006d4da1628c4a3a26b4d40640 cpufreq: rockchip: Introduce driver for rk3588
06e060f899a0b797f832609c79590c3c17a6c5d4 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
d772017360fe3c3e5c9d28ea465fc529ada3e6e7 arm64: dts: rockchip: rk3588-evb1: add cpu regulator info
d68a668889a100dc006a19e2bd75ff8eb4b2c3d1 arm64: dts: rockchip: rk3588: Add sdmmc node
f1a1f7223ef70de05b75c7c0e308776c3d03925e arm64: dts: rockchip: Add RK806 regulator config
25ce51457b9657144b87ba60f887087ba00c160b arm64: dts: rockchip: Add support for SD card for Rock5A
acc0ae5133672bd8a2ead182ecc0e90bf81c4e5a arm64: defconfig: update RK8XX MFD config

--===============4230015049818273356==--
