From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 23 Feb 2026 19:56:01 -0000
Message-Id: <177187656185.51760.7965934046016146596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-7.1
    old: 63931aa0d96203a7e656485dd31bd5528d3202ad
    new: 3cd82bca8448d12f6ea0ef2c9d55a80d1712385f
    log: |
         3cd82bca8448d12f6ea0ef2c9d55a80d1712385f arm64: defconfig: Enable configs for Qualcomm Glymur SoC
         
  - ref: refs/heads/arm64-fixes-for-7.0
    old: 3ecea84d2b90bbf934d5ca75514fa902fd71e03f
    new: b7df21c59739cceb7b866c6c5e8a6ba03875ab71
    log: |
         b7df21c59739cceb7b866c6c5e8a6ba03875ab71 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
         
  - ref: refs/heads/arm64-for-7.1
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 9314c6ecace1a49aa40f75f72278e14d2feb2cd2
    log: |
         4ed5f35359db5fac587d4fb9f7f61c1c6f0729d7 dt-bindings: arm: qcom: Document Glymur SoC and board
         41b6e8db400ccba9fc373ac3f0c9ebfd3a22c810 arm64: dts: qcom: Introduce Glymur base dtsi
         9314c6ecace1a49aa40f75f72278e14d2feb2cd2 arm64: dts: qcom: glymur: Enable Glymur CRD board support
         
  - ref: refs/heads/clk-fixes-for-7.0
    old: 0000000000000000000000000000000000000000
    new: 141af1be817c42c7f1e1605348d4b1983d319bea
  - ref: refs/heads/clk-for-7.1
    old: 0000000000000000000000000000000000000000
    new: e7c8eb1646db5d967d77ee67793dd95a2c5ff451
  - ref: refs/heads/drivers-for-7.1
    old: 0000000000000000000000000000000000000000
    new: 9386d9e8cc72edc1a55ee1337c442b3ceff1d1ba
