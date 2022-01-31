Content-Type: multipart/mixed; boundary="===============3097389131327445684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 31 Jan 2022 18:24:01 -0000
Message-Id: <164365344159.30876.6313817693760322540@gitolite.kernel.org>

--===============3097389131327445684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.18
    old: 073a39a2a63abd46339a50eb07bd23958d99efbe
    new: 40ab97eb383dfd9de37d049883a8707397a478b1
    log: revlist-073a39a2a63a-40ab97eb383d.txt

--===============3097389131327445684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-073a39a2a63a-40ab97eb383d.txt

1b968998a3cbd346e7b01a5b41f4c88b979ae7d5 arm64: dts: qcom: sc7280: Move USB2 controller nodes from common dtsi to SKU1
bb59462e414f8c0c55800064e9be4c596ae6898d arm64: dts: qcom: sc7180: Add board regulators for MIPI camera trogdor boards
fcb68dfda5cbd816d27ac50c287833848874f61c arm64: dts: qcom: sc7280: add display dt nodes
43137272f0bc5e05e4c4c6f7bfce017bfb9e16b5 arm64: dts: qcom: sc7280: Add DSI display nodes
25940788d170251373d8975d359706350818fa0f arm64: dts: qcom: sc7280: add edp display dt nodes
fc6b1225d20de0298a7b0e52eb3843d71e1992e8 arm64: dts: qcom: sc7280: Add Display Port node
7b1e0a87730e32aac0089182c8cfe3b5fa6434fb arm64: dts: qcom: sc7280: Add camcc clock node
142a4d995c6adb6bf5b22166f51b525e83c96661 arm64: dts: qcom: sc7280: Fix gmu unit address
61a6262f95e0c400baee59ced0721f49ffca604c arm64: dts: qcom: sc7280: Move herobrine-r0 to its own dts
56eead37681511d3bd5c5869cf2878865942ba75 arm64: dts: qcom: sc7280: Factor out Chrome common fragment
40ab97eb383dfd9de37d049883a8707397a478b1 arm64: dts: qcom: sc7280: Factor gpio.h include to sc7280.dtsi

--===============3097389131327445684==--
