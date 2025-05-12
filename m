Content-Type: multipart/mixed; boundary="===============8228597400236402916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 12 May 2025 21:46:25 -0000
Message-Id: <174708638509.4167917.18112273235424692180@gitolite.kernel.org>

--===============8228597400236402916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.16
    old: e41ece7cd173486f6767de050deb2d8f0882a82a
    new: 267e15588f10033a882954539ef78abd866b1744
    log: revlist-e41ece7cd173-267e15588f10.txt
  - ref: refs/heads/drivers-for-6.16
    old: b7fc42fb0e6fd5c786e7e0eebe44ee44646ef47c
    new: 2c04e58e30ce858cc2be531298312c67c7d55fc3
    log: |
         33f7187efd3b5f9e03d50e8209d86a08d215d413 dt-bindings: cache: qcom,llcc: Document SM8750 LLCC block
         9186a0f3e4f2ebdd3e5ef1d87cef0418101a47dc soc: qcom: llcc-qcom: Add support for LLCC V6
         2c04e58e30ce858cc2be531298312c67c7d55fc3 soc: qcom: llcc-qcom: Add support for SM8750
         

--===============8228597400236402916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e41ece7cd173-267e15588f10.txt

0a05ddb42ea942b21c7459f1b80d68508fea225e ARM: dts: qcom: Fix indentation errors
adbbdcf4b2d6556721b580385ba387baca5c26ee ARM: dts: qcom: ipq4018: Switch to undeprecated qcom,calibration-variant
5ee449c75f49c9a6b0cbff7848f922183e7888c1 ARM: dts: qcom: msm8960: Add BAM
4712dbd5fabdd5909b8b3367dfafd61f502b3bb7 ARM: dts: qcom: msm8960: Add thermal sensor (tsens)
300edf73651b1151b18c0ef4b90cdf71946787f0 ARM: dts: qcom: msm8226: Add node for TCSR halt regs
184cb65984ca164e4adb3abe3ec1549ed358d1bd ARM: dts: qcom: msm8226: Add smsm node
075555387244b51d9414a35d3b1d9f58a4df0fe3 ARM: dts: qcom: msm8226: Add modem remoteproc node
6b47ce06f22b3ad2921dda442be23abbe93ed251 ARM: dts: qcom: msm8226: Add BAM DMUX Ethernet/IP device
fc532eb25c0aeca1d20e7d3c8d8a24b3ff39e3a9 ARM: dts: qcom: Introduce dtsi for LTE-capable MSM8926
36663812eeb5e57f1d167c33bcb1dc970333bef1 ARM: dts: qcom: msm8926-htc-memul: Enable modem
32768db9cfc56554d1570ac71aa204f0751bd12e ARM: dts: qcom: msm8226-samsung-matisse-common: Enable modem
f5b7564fedcfd32df68d56781b9d7698343f8fbf ARM: dts: qcom: Initial dts for LG Nexus 4
267e15588f10033a882954539ef78abd866b1744 Merge branch 'arm32-for-6.15' into arm32-for-6.16

--===============8228597400236402916==--
