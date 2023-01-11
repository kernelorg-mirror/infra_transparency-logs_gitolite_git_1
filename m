Content-Type: multipart/mixed; boundary="===============0426751787238755157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 11 Jan 2023 19:48:57 -0000
Message-Id: <167346653700.679.15266767798623990922@gitolite.kernel.org>

--===============0426751787238755157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: ffe9e52965a6396bb935fee5ea80567e0cd2d68a
    new: 20516ff65e659f61c835b8ee9a445216dd863113
    log: revlist-ffe9e52965a6-20516ff65e65.txt

--===============0426751787238755157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe9e52965a6-20516ff65e65.txt

57d6ef683a1554568adafd975b5ea40778b4d672 arm64: dts: qcom: sc8280xp: Define some of the display blocks
4a883a8d80b5f528b11f50cb0864c9662778f415 arm64: dts: qcom: sc8280xp-crd: Enable EDP
5715698507ee09ebe92791e3ff9224e256f14231 arm64: dts: qcom: sa8295-adp: Enable DP instances
f48c70b111b4faaf57dc65055df86f95487ccb88 arm64: dts: qcom: sc8280xp-x13s: enable eDP display
32c028fccb120603368c4f2aaac44376b4a1a21e arm64: dts: qcom: sa8540p-pmics: add missing interrupt include
aab961de74f10968ea67f42c0ca7c5cd866df3ec arm64: dts: qcom: sa8540p-pmics: rename pmic labels
5fec7cb2e3e1d469312b2870e5545a5468a10f6b ARM: dts: qcom: apq8026-samsung-matisse-wifi: Add display backlight
62d8b7f90084b697fff4be7d62b128a6c3b2a60c arm64: defconfig: Enable GCC, TCSRCC, pinctrl and interconnect for SM8550
41ddfbda83f23a7b007cf307409a17e3ece177c6 arm64: defconfig: Enable SC8280XP Display Clock Controller
2e3015c2d190760ff59e41336a0a27d6caaacf3b arm64: dts: qcom: msm8996: mark apcs as clock provider
d7a2d86837b9de8d378f040cfc9184905d82bd78 dt-bindings: vendor-prefixes: Add GPLUS
cb12cc2d46ccf45345bbf29bcb35bee54a54bc86 dt-bindings: qcom: Document msm8916-gplus-fl8005a
662a90c4e72579967cb682fb6b4c6f061cc00ab9 arm64: dts: qcom: msm8916-gplus-fl8005a: Add initial device tree
143b4b845f58380a334cc0b9242567e602233743 arm64: dts: qcom: msm8916-gplus-fl8005a: Add touchscreen
599a259a4b3b6c0d4c4b51d9e58408ac6de779f0 arm64: dts: qcom: msm8916-gplus-fl8005a: Add flash LED
bfc7486991c2b1b514cee90854af0f90c56b6bf2 clk: qcom: camcc-sm6350: Make camcc_sm6350_hws static
0154d3594af3c198532ac7b4ab70f50fb5207a15 arm64: dts: qcom: msm8916: Enable blsp_dma by default
389d2c9926b3a81791e23a25fc1b85928139d40b arm64: dts: qcom: msm8916: Add DMA for all I2C controllers
7592ba4d3e9bf1cce40323f59e48f4ca03b105e9 arm64: dts: qcom: pm7250b: Add BAT_ID vadc channel
20516ff65e659f61c835b8ee9a445216dd863113 Merge branches 'arm64-defconfig-for-6.3', 'arm64-fixes-for-6.2', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-fixes-for-6.2', 'drivers-for-6.3', 'dts-fixes-for-6.2' and 'dts-for-6.3' into for-next

--===============0426751787238755157==--
