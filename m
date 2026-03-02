Content-Type: multipart/mixed; boundary="===============7849099824952364515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Mon, 02 Mar 2026 20:32:33 -0000
Message-Id: <177248355361.324424.8777988350890692363@gitolite.kernel.org>

--===============7849099824952364515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/imx/dt
    old: 0a54e797d70ebd8c9b93547d897e3aa0cf0784bd
    new: 61be4b1ef0285bd72cd523d0fb6fc67c0e838ad8
    log: revlist-0a54e797d70e-61be4b1ef028.txt

--===============7849099824952364515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a54e797d70e-61be4b1ef028.txt

b8eda16d4cfe78078383deff73af57b87a847eef ARM: dts: imx6ull-dhcor: Handle both 1DX and 1YN WiFi on i.MX6ULL DHCOR
27673116baad61b445ffe71dd224f1556ad947af ARM: dts: imx: rename iomuxc to pinmux
3c4afdd7a8ef0bacf2b2fb0711d2e946750f6fac ARM: dts: imx: remove redundant intermediate node in pinmux hierarchy
54ed08ee7058ae6dc8feea2ba7f13881e8515f39 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
c08f812cfb54f0c7e9a6fc7c6ffd39b82de865b6 ARM: dts: imx27-eukrea-cpuimx27: rename uart8250 to serial
2258207f832744662c0dd09800cd0f8b4dde0c14 ARM: dts: imx27: remove fsl,imx-osc26m from fixed-clock node
83cc6872d17334c9a59e3fefb33e046db4f06230 ARM: dts: imx23/28: set #size-cells of NAND controller to 0
46a9f7a958255598bd62cdd628e3a2909504626f ARM: dts: imx28: add nand@0 node and partitions
cb52adec6f81edbb6ed865297e56206bc3d67b4c ARM: dts: imx23: fix interrupt names for dma-controller@80024000
9ab86aa34c02541d2fbf72767a10ea59eb3dec27 ARM: dts: imx23/28: add "led-" prefix to LED subnodes
6d687065b63e46162e6e488d1ea6b0be28f0414c ARM: dts: imx28: rename gpios-reset to reset-gpios of hx8357
846b8c5682237a95fbdff362f3657500a21bf4e1 ARM: dts: imx28-sps1: remove undocumented fallback compatible "mr25h256"
cffd82105de37498f98be313b8eb4ddb7de6461e ARM: dts: imx28-tx28: rename compatible to "edt,edt-ft5206"
61be4b1ef0285bd72cd523d0fb6fc67c0e838ad8 ARM: dts: imx28-tx28: remove undocumented aliases

--===============7849099824952364515==--
