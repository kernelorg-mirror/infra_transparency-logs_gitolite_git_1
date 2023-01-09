Content-Type: multipart/mixed; boundary="===============8508373587241876459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 09 Jan 2023 10:05:07 -0000
Message-Id: <167325870760.10620.2598941487631534445@gitolite.kernel.org>

--===============8508373587241876459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: d262184e744bacf2b2b863d20c7bdb0ea8ddc4b9
    new: beb902cee34c902d1a96df67c74c592dac3639de
    log: revlist-d262184e744b-beb902cee34c.txt

--===============8508373587241876459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d262184e744b-beb902cee34c.txt

2f440c4f04ca28e3ddf4bb6f3d25f7613abe2873 arm64: dts: imx8mm: Reinstate GPIO watchdog always-running property on eDM SBC
fca053893e8d5be8173c92876c6329cbee78b880 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
50e2a2f4f2fd5f06f614fad315bb11826e571f31 dt-bindings: vendor-prefixes: add Startkit
e2d780aa362f0515547479371c7aef334ecebd75 dt-bindings: arm: fsl: Add the Starterkit SK-iMX53 board
0b8576d8440aa275ae2758a60982b177e8c54ec1 ARM: dts: imx: Add support for SK-iMX53 board
0bbca347f53451af7a2906343c92bce65d037ca4 ARM: dts: tqma6ul + mba6ulx: Fix temperature sensor compatible
580c545fc91f2a6d4917eefa3dd8712de87690fe arm64: dts: tqma8m*: Fix temperature sensor compatible
2aecb8ee6e05e381f2b6197abd0fe0387741f9e6 dt-bindings: soc: imx: add IOMUXC GPR support
6e918ad97eef75199ec9829c146163c8180bc646 arm64: dts: imx8mq: correct iomuxc-gpr compatible
e43f400ddc2b4bc0a615fd5c33a2d75c38782448 arm64: dts: imx8mm: correct iomuxc-gpr compatible
240b8dd94bbdedeecb759d336cfa23726f6ae899 arm64: dts: imx8mn: update iomuxc-gpr node name
991679f7f71eb8f5d53f8356e2c41af5bae7034f arm64: dts: imx8mp: use syscon for iomuxc-gpr
fabdb1824c9d9cb3b8cc1f81d0e9bbb1a77327ed arm64: defconfig: select i.MX ICC and DEVFREQ
cfb47bf5a470bdd80e8ac2f7b2f3a34563ecd4ea arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
d0a6eb38801d8d9bfd31aff65ef4d5ae14b3dee4 dt-bindings: arm: Move MX8Menlo board to i.MX8M Mini Toradex Verdin SoM entry
7342b6f90ec6b6719257701365235689b8740080 dt-bindings: arm: Split i.MX8M Mini NITROGEN SoM based boards
a071fc9d55087ecfe7de1ca87553a8f0b6ce95aa dt-bindings: arm: Split i.MX8M Plus DHCOM based boards
c7b5e7f002d153d4fe7bd50597cfc8aa0dca8180 dt-bindings: arm: Move i.MX8MM Cloos PHG Board to TQM entry
eb92fb54d951a394d58248c9ac9e7ecae4b0d5fb Merge branch 'imx/drivers' into for-next
89b7b502d9df927461420585b1c779f5a7de6857 Merge branch 'imx/bindings' into for-next
34750f9e6f00d3f4ebedbd9225f3ce9df0ec38a2 Merge branch 'imx/dt' into for-next
fc8c860ea390224ca638df28b9b44983ec62f1a5 Merge branch 'imx/dt64' into for-next
beb902cee34c902d1a96df67c74c592dac3639de Merge branch 'imx/defconfig' into for-next

--===============8508373587241876459==--
