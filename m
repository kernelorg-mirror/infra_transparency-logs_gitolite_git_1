Content-Type: multipart/mixed; boundary="===============3975258443794806894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 23 Feb 2026 19:56:03 -0000
Message-Id: <177187656379.51875.14596670067805396919@gitolite.kernel.org>

--===============3975258443794806894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 6ff4c795f76c64dbf077eed10624eb77a972d020
    new: 8a63a422ab10f387989bcdbb0cc01e24b7dddd53
    log: revlist-6ff4c795f76c-8a63a422ab10.txt

--===============3975258443794806894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ff4c795f76c-8a63a422ab10.txt

b7df21c59739cceb7b866c6c5e8a6ba03875ab71 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
4ed5f35359db5fac587d4fb9f7f61c1c6f0729d7 dt-bindings: arm: qcom: Document Glymur SoC and board
41b6e8db400ccba9fc373ac3f0c9ebfd3a22c810 arm64: dts: qcom: Introduce Glymur base dtsi
9314c6ecace1a49aa40f75f72278e14d2feb2cd2 arm64: dts: qcom: glymur: Enable Glymur CRD board support
3cd82bca8448d12f6ea0ef2c9d55a80d1712385f arm64: defconfig: Enable configs for Qualcomm Glymur SoC
eba8bcf96e763ba250a993b053d6ecaaaa1f4cf3 dt-bindings: clock: qcom,glymur-dispcc: De-acronymize SoC name
85072bcd4f3fe65fe5819de1a2a677f59d811dbe clk: qcom: De-acronymize Glymur SoC name
aed7440146548cbbcb36780ccc6f9db4cf18f832 dt-bindings: soc: qcom: qcom,pmic-glink: Add Glymur and Kaanapali compatibles
540262793df13d90274aae90aa70584ef6fb3aa4 soc: qcom: pmic_glink: Add charger PDR service information to client data
9386d9e8cc72edc1a55ee1337c442b3ceff1d1ba soc: qcom: pmic_glink: Add support for Glymur and Kaanapali
4aff230cf28b5f68a62fcd79de341c58245ea8e2 dt-bindings: clock: qcom: document the Glymur GPU Clock Controller
67e645285dd06944d0ef7ceb07de5c4053829075 clk: qcom: Add support for GPUCC and GXCLK for Glymur
7c3260327fc874b7c89d7bb230cd569d2e78aff7 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
ed9ca829614735ab0de0c97af9239bd20a618de1 dt-bindings: clock: qcom: Add video clock controller on Glymur SoC
1c8ce43e1e07ecc531fb517f95620ed85e998608 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
e2e0d2f3dab4e9838cfe3d94a5cb42aa7b51fddb clk: qcom: videocc-glymur: Add video clock controller driver for Glymur
e7c8eb1646db5d967d77ee67793dd95a2c5ff451 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
141af1be817c42c7f1e1605348d4b1983d319bea clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
8a63a422ab10f387989bcdbb0cc01e24b7dddd53 Merge branches 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1' and 'drivers-for-7.1' into for-next

--===============3975258443794806894==--
