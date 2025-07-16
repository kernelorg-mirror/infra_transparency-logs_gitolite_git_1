From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 16 Jul 2025 19:40:06 -0000
Message-Id: <175269480646.3584073.17665325460721311930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.17
    old: 7de0d60f6345e701ca8b9a05fe2faa03ad868ccf
    new: c5e043aa81c6615781ee9ba3c64f77ba9f97f985
    log: |
         767d6b3ecc292c83442ca84e5e22e38adea9733d arm64: dts: qcom: ipq5018: Add tsens node
         e0ad28ecbbb4c9be51bd6664c4673ca893e33ffb arm64: dts: qcom: sdm845: rename DisplayPort labels
         8d99dfc9c83c5a4b6f16f190dda7b6ed132530a1 arm64: dts: qcom: sar2130p: use TAG_ALWAYS for MDSS's mdp0-mem path
         6f49c8ab9137ceb5bbeed2a2fe9ab18c18ca025b arm64: dts: qcom: sar2130p: correct VBIF region size for MDSS
         05bb4e8ef9ffc3c3b0ba19bc3d74f72e334a6d40 arm64: dts: qcom: sar2130p: use defines for DSI PHY clocks
         6ee9ad0a58f9caec8e959bb1f01752b6ca0784d9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: add routing for second USB connector
         84742ace114f881e92663f02ff8c6d65f3b06e27 arm64: dts: qcom: sa8775p: rename bus clock to follow the bindings
         f4ef7e24e3bc718569420138cda86f5dee874c48 dt-bindings: arm: qcom: add qcom,sm6150 fallback compatible to QCS615
         c5e043aa81c6615781ee9ba3c64f77ba9f97f985 arm64: dts: qcom: rename qcs615.dtsi to sm6150.dtsi
         
