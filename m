Content-Type: multipart/mixed; boundary="===============1488533648047761881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Wed, 06 Dec 2023 05:24:57 -0000
Message-Id: <170184029786.28127.1033347598310782563@gitolite.kernel.org>

--===============1488533648047761881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: f37559d333f9b01cf5e4d9e3885518c198b546f1
    new: 69f0e9934caffaa2f73a1fd63233fb351e8e9405
    log: revlist-f37559d333f9-69f0e9934caf.txt

--===============1488533648047761881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f37559d333f9-69f0e9934caf.txt

d863a2f4f47560d71447650822857fc3d2aea715 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
7cef7c0b1dea1e17c7913826b74403f4ab7edeb9 arm64: dts: freescale: imx8-ss-dma: Fix #pwm-cells
b37e75bddc35d4a40a4caeb9921cb95c33c3eba9 arm64: dts: imx8qm: Add imx8qm's own pm to avoid panic during startup
d4cb68a5d3a1ed30ecaf1591eb901523faa13496 arm64: dts: imx93: correct mediamix power
4af1b258b68c5c948601082d5ce858ba31eb64f4 arm64: dts: imx93: update gpio node name to align with register address
8ae06f1366390972fdcce0f0cee3cac0f63b3209 arm64: dts: imx8ulp: update gpio node name to align with register address
1c2b1049af3f86545fcc5fae0fc725fb64b3a09e ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
04179605ab604dba32571a05cd06423afc9eca19 arm64: dts: imx8-apalis: set wifi regulator to always-on
15a1c7f3e8d9c16e65644b83ad96895164fb2988 MAINTAINERS: reinstate freescale ARM64 DT directory in i.MX entry
397caf68e2d36532054cb14ae8995537f27f8b61 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
37df1acde2614a7f746d13d0b859b4027b62d4d1 Merge branch 'imx/drivers' into for-next
8e55fd4532c553679da1776c32542e4b4ac916be Merge branch 'imx/soc' into for-next
f0af12f8fb85114d2808076213f43b8d568ec075 Merge branch 'imx/bindings' into for-next
abb9a0cf67421f30910e0b3a73168493d51bbbe4 Merge branch 'imx/dt' into for-next
69f0e9934caffaa2f73a1fd63233fb351e8e9405 Merge branch 'imx/dt64' into for-next

--===============1488533648047761881==--
