Content-Type: multipart/mixed; boundary="===============3421554095547708390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 03 Feb 2023 23:25:56 -0000
Message-Id: <167546675672.28387.16915776371462639526@gitolite.kernel.org>

--===============3421554095547708390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 6f04f4b5fde6d4cddf31b2db047285c0f9a487e4
    new: effc7d1e37eca5903d62464df84141fb7ad65339
    log: revlist-6f04f4b5fde6-effc7d1e37ec.txt

--===============3421554095547708390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f04f4b5fde6-effc7d1e37ec.txt

3ddba3c2268c9539459008291ed816b46aa61e2f ARM: dts: qcom: sdx55-mtp: add MPSS remoteproc memory-region
a0145c557d94b3bac7c5a4545f90cfe940a226cd ARM: dts: msm8974: castor: Define pm8841 regulators
6d933c0ec1718a08b44689da0f79ac1d905db7dd ARM: dts: qcom: msm8974-*: re-add remoteproc supplies
73bf63a6300b2fec48b54fe41d1c6d964fb2f33b ARM: dts: qcom: msm8974-castor: Fix touchscreen init
a28146b51a299897090f071ea26071a5ab39d233 ARM: dts: qcom: msm8974-castor: Enable charging over USB
17c073500e9060281a115e34b00424d486be9450 dt-bindings: qcom: Document msm8916-acer-a1-724
0fbf49b3eac98495c1c75ea16019e5613cda109b arm64: dts: qcom: msm8916-acer-a1-724: Add initial device tree
85e0a0f8bfa42dc05b7d89798df6fbc2c13147a6 arm64: dts: qcom: msm8916-acer-a1-724: Add accelerometer/magnetometer
7b8847e9d56f5e397b37df63f271f3166a09f3a8 arm64: dts: qcom: msm8916-acer-a1-724: Add touchscreen
0154252a3b87f77db1e44516d1ed2e82e2d29c30 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
60446dc63f5d0be7a5e691caa239417ead885cf0 ARM: dts: qcom: msm8974: add second DSI host and PHY
cd1dc49ad4cc773d96092dd871703b165dca2a87 ARM: dts: qcom: msm8974: add clocks and clock-names to gcc device
c8d4a609162e0cf179a99e283a8a621e4c140bec ARM: dts: qcom: msm8974: add clocks and clock-names to mmcc device
bc6ecf993b10238b4747261f5b495ecd46a72833 ARM: dts: qcom: pm8226: sort includes alphabetically and nodes by address
79ca56c11e9004ba1b012822a68eb4d57826a721 ARM: dts: qcom: pm8226: add PON device node along with resin sub-node
07eccde43b030bf8129fea1a81c00946c9edf1fe ARM: dts: qcom: pm8226: add IADC node
ce77819ac850bbc2308fe89788aacd7cca9c080b dt-bindings: arm: qcom: document new msm8953-family devices
bd445a04d8ca4104c6831148134cd637b135d9f1 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Enable ADSP
bf07cc87c14ad51ce147a1efa83f5735f6f99916 ARM: dts: qcom: sdx55: add specific compatible for USB HS PHY
4cd90875c7208670d5f0d644c6f618f8aa1efc6f ARM: dts: qcom: sdx65: add specific compatible for USB HS PHY
5cea1fa12bc37ae2beebea41ad7da4beb0bc14e2 ARM: dts: qcom: apq8064: add compat qcom,apq8064-dsi-ctrl
e280bcc26337f508d1c7ba79b66cb18bd10470fb ARM: dts: qcom: msm8974: Add compat qcom,msm8974-dsi-ctrl
24f3abaa8c740301d0f13d5aa365ffda6fa959c9 ARM: dts: qcom: msm8974: Add compat qcom,msm8974-dsi-ctrl to dsi1
bf1e263b2582b6077e63891278691fe8c15b7b4b dt-bindings: arm: qcom: Document SM8550 SoC and boards
25da76a92f88b57331946e98f659b2626d512ea2 ARM: dts: qcom: reverse compatibles to match bindings
462671ab0472175b52a45b91abf140df3ecf7326 ARM: dts: qcom: apq8064: drop second clock frequency from timer
aa482e69cd3b3513d952eab71858534315b535bf ARM: dts: qcom: ipq8064: drop second clock frequency from timer
501d1437d57604659a02378d712a8fc347f8ed84 ARM: dts: qcom: mdm9615: drop second clock frequency from timer
f630f8205c37579092b37cf216428a43a73e35b8 ARM: dts: qcom: msm8960: drop second clock frequency from timer
af657876c67062a07650cacf5f0b2c754d9f14d6 ARM: dts: qcom: msm8960: add qcom,kpss-wdt-mdm9615
3219c9b28e7b97abdbed7abc514c259479618b63 dt-bindings: arm: qcom: Add zombie with NVMe
47c6315ea64de35aaa738e8d647a4359ede202e8 dt-bindings: arm: qcom: add board-id/msm-id for MSM8956, SDM636 and SM4250
720229b8e42c36606d414a093601885a8adf180a ARM: dts: qcom: add missing space before {
dc031a547e21e02c879f017a7e2635c9eb309844 dt-bindings: arm: qcom: Add SM6115(P) and Lenovo Tab P11
5fec7cb2e3e1d469312b2870e5545a5468a10f6b ARM: dts: qcom: apq8026-samsung-matisse-wifi: Add display backlight
d7a2d86837b9de8d378f040cfc9184905d82bd78 dt-bindings: vendor-prefixes: Add GPLUS
cb12cc2d46ccf45345bbf29bcb35bee54a54bc86 dt-bindings: qcom: Document msm8916-gplus-fl8005a
7d8ccfaca31e69e60a3abd696abbfcbc00005ee1 ARM: dts: qcom: msm8974: add xo clock to rpm clock controller
d3e2262cd0d1105bb3a71012693876d01e8de203 dt-bindings: arm: qcom: Document MSM8939 SoC binding
bfe9c29969723289951d9afb97b30be4e812c355 Merge tag 'qcom-dts-fixes-for-6.2' into dts-for-6.3
e108a3858e7dc7192f34b0b9fe2afc90d452407b ARM: dts: qcom-msm8974: specify per-sensor calibration cells
1283b2e61a7a2064e71f50f3f0821d6e56ced920 ARM: dts: qcom-apq8084: specify per-sensor calibration cells
cbf91f46a72a0a1f8d2517c166101c4c85a0b940 ARM: dts: qcom: use qcom,gsi-loader for IPA
293b993b3cad3026d062616b188f8b59fdd9d41c dt-bindings: qcom: Document bindings for msm8916-samsung-j5x
d3f5468472d3bdf2bd6e66aaca42e66ec00668b1 dt-bindings: qcom: Document samsung,gt58 and gt510
11691dab82e135c9a13cda49234ff3e76bba48d3 ARM: dts: qcom-msm8974: add SoC specific compat string to mdp5 node
19230930286005d7c733a5cb0ed8ebce9cad4423 ARM: dts: qcom-msm8974: rename mdss node to display-subsystem
858b0d4b04ead05cdfec094a1e4b18865f28cedc ARM: dts: qcom: rename mdp nodes to display-controller
295bc7195810fea0303bfa6c4a754a12b185791b ARM: dts: qcom: align OPP table node name with DT schema
b894f2cf915479f9b25266da394942db9736161d ARM: dts: qcom: apq8084: add clocks and clock-names to gcc device
34d50b12d67795454139a1cfc7ca3add8efa3612 ARM: dts: qcom: msm8226: add RPMCC node
c9e625bcf67472aee5c3b0d6bdabbe8f8be52f06 dt-bindings: arm: qcom: Document the sc7280 CRD Pro boards
f816cda0ab2b0250e225dfda41c107733a74faf7 arm64: dts: qcom: sc7280: Add a herobrine CRD Pro SKU
effc7d1e37eca5903d62464df84141fb7ad65339 Merge branches 'arm64-for-6.3', 'drivers-for-6.3' and 'dts-for-6.3' into for-next

--===============3421554095547708390==--
