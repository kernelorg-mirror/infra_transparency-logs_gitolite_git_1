Content-Type: multipart/mixed; boundary="===============3253563241632454234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 03 Nov 2020 00:10:32 -0000
Message-Id: <160436223205.13380.16010257986345819578@gitolite.kernel.org>

--===============3253563241632454234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 81b4513b8c78f84613bed205b79e6de3fe4b69ff
    new: cfaf0f4a72974a9c7c2ee2bc15c455fd768da132
    log: revlist-81b4513b8c78-cfaf0f4a7297.txt

--===============3253563241632454234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b4513b8c78-cfaf0f4a7297.txt

fa43c3de5c37f315271662bbc8cd6e110280abee dt-bindings: fsl: add compatible for LX2162A QDS Board
3fe3381ec66f7b5fdf415f5e4b58753c4666182a arm64: dts: lx2160a: add device tree for lx2162aqds board
0dbcd49917191c599e33725268892f9a4f006154 dt-bindings: net: add the DPAA2 MAC DTS definition
39d3f3ffe79eb2ee2a93353113923eb837d92458 dt-bindings: net: add the 10gbase-r connection type
769a0874ffb68c7c502bccdc8752782fe44946c1 arm64: dts: ls1088a: add external MDIO device nodes
54b57744b10b31e796a4095caacb763b1701d92d arm64: dts: ls1088ardb: add QSGMII PHY nodes
0f10655ad15acf12402b5f0e5ed57c3251816586 arm64: dts: ls1088ardb: add necessary DTS nodes for DPMAC2
afdd62d634e6d2a63403d75192c0943e46e2a8e9 arm64: dts: ls208xa: add the external MDIO nodes
0052a970d68f6d20fe590a5fa633f4e81a5390bd arm64: dts: ls2088ardb: add PHY nodes for the CS4340 PHYs
8f158a95e57d527b35ad8bfcafa2afd8f9d04569 arm64: dts: ls2088ardb: add PHY nodes for the AQR405 PHYs
0331c3aa8b35c5f3667f971745c4350787773216 arm64: dts: ls208xa: add PCS MDIO and PCS PHY nodes
cd9bec70acd2f6935bc6ca29b379c5416c467faf arm64: dts: lx2160a: add PCS MDIO and PCS PHY nodes
ef6e66bd70b896e02774e9962ab5be00cdbd71a0 arm64: dts: lx2160ardb: add nodes for the AQR107 PHYs
220175cd3979fdb860decf757cc7a5980fdd045f clk: imx: scu: fix build break when compiled as modules
9dae2cb81f9539ad19afea42b95b6d192da20e7b arm64: dts: layerscape: Add PCIe EP node for ls1088a
8541e939ca8079bf7a66ec5797cd2a0e76830350 arm64: dts: imx8mq: Configure clock rate for audio plls
39fabe22e0f8c00334882ceac1dc70ffbd7f4871 arm64: dts: imx8mq-evk: Add spdif sound card support
12309428c27737c21735fb28540c6c6f69f632f6 clk: imx: gate2: Remove the IMX_CLK_GATE2_SINGLE_BIT special case
040adb5fe95ad39c0a714cf3b05950974caf42ed clk: imx: gate2: Keep the register writing in on place
03681d06a555a6c5f39de48d68082e7444db329f clk: imx: gate2: Check if clock is enabled against cgr_val
bcd418a632b621510ebc731cb707d8fe3e873119 clk: imx: gate2: Add cgr_mask for more flexible number of control bits
65188f07456d4a65b4a66069a701823878e098ff clk: imx: gate2: Add locking in is_enabled op
5c8b3b8a182cbc1ccdfcdeea9b25dd2c12a8148f ARM: dts: imx: add usb alias
c6e34d6be6d6bf20a5cf210b0d3490399301b81d Merge branch 'clk/imx' into for-next
b4cf86c9f01dcc201bd83d9c74355524e694c29b Merge branch 'imx/drivers' into for-next
4034ae696f1504714f700d708a24d951c5b178b8 Merge branch 'imx/soc' into for-next
4da91e35879d5b62cac0dbb851e1803ad9b976ae Merge branch 'imx/bindings' into for-next
0843788322a71b13aef6589cc37e051818076c2a Merge branch 'imx/dt' into for-next
2c952352224078551fc8455ed7cbedfd10abcc79 Merge branch 'imx/dt64' into for-next
cfaf0f4a72974a9c7c2ee2bc15c455fd768da132 Merge branch 'imx/defconfig' into for-next

--===============3253563241632454234==--
