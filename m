Content-Type: multipart/mixed; boundary="===============4491582848815868329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Thu, 03 Sep 2026 20:57:50 -0000
Message-Id: <178846907068.1413968.2259179670068657884@gitolite.kernel.org>

--===============4491582848815868329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/imx/dt64
    old: 26835cf70bbb6207214af55495ea8bed9ea96775
    new: 153a8f4b71cee0e6ade27d7765de730af530653b
    log: revlist-26835cf70bbb-153a8f4b71ce.txt

--===============4491582848815868329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26835cf70bbb-153a8f4b71ce.txt

1e2a3d4a57fda613cd5127da8286183115a6b2d6 arm64: dts: imx91_93_common: Add clock and sound-dai-cells properties for MQS
3d25b0671b1b6395d3f64f2895ddcd72d04a9275 arm64: dts: imx91-11x11-evk: Add board muxes to select between PDM and MQS1
fb33393964e4fbc4e3da2e0543830a17e2519d02 arm64: dts: imx91-11x11-evk: Add MQS1 pinmux, clocks and mark conflicting devices
88f5a21dfd1ccbfdb1ac9bbea8e6603013e813eb arm64: dts: imx93-11x11-evk: Add board muxes to select between PDM and MQS1
3feae53c3fdd3f0860e63e511b8c1e8d3d58a0a3 arm64: dts: imx93-11x11-evk: Add MQS1 pinmux, clocks and mark conflicting devices
ef9889f3421da84b46dddbfd93f05574390f8c2c arm64: dts: imx93-14x14-evk: Add board muxes to select between FlexCAN1 and MQS1
e3503236b06af1ee92d5bbc298c6450aed4e06e3 arm64: dts: imx93-14x14-evk: Add MQS1 pinmux, clocks and mark conflicting devices
f33c249355b29b6f9582ef41b69093294b3d63cd arm64: dts: imx94: Add clock and sound-dai-cells properties for MQS1
9e1ae128366b6f6b2aa4e13b2f7b62c6744ccfa5 arm64: dts: imx943-evk: Add board muxes to select between CAN1/PDM and MQS1/MIC
f3a2aaa1dcbf46aa22a05f7d8ea823e2942b66b5 arm64: dts: imx943-evk: Add MQS1 pinmux, clocks and mark conflicting devices
117f69ab74f5b95206251fa50eb3779e4b254a18 arm64: dts: imx95: Add clock and sound-dai-cells properties for MQS1
810b7a200ce88136fa822c8e7258e0a4fe481a9e arm64: dts: imx95-15x15-evk: Add board muxes to select between PDM and MQS1
7956a20c9fbca9036f417fbc50e8e17ed92d09b4 arm64: dts: imx95-15x15-evk: Add MQS1 pinmux, clocks and mark conflicting devices
2fa5c26d926322c7aed9c59740eb693da2335971 arm64: dts: imx952: Add AONMIX MQS device node
3bedcc4871b1e1e68ad755bae40567aa39183d50 arm64: dts: imx952-evk: Add board muxes to select between CAN1/PDM
8b6cf4986aa5436f3aa7f4ade6cd353e521669c6 arm64: dts: imx952-evk: Add MQS1 pinmux, clocks and mark conflicting devices
153a8f4b71cee0e6ade27d7765de730af530653b arm64: dts: fsl: Add DT overlay to build MQS1 sound cards on i.MX9 platforms

--===============4491582848815868329==--
