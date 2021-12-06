From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 06 Dec 2021 03:39:46 -0000
Message-Id: <163876198663.1370.8406889643313848297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 8355d48fd1ec1c01b5ab1f8071562cf3e3884214
    new: 9aa637b5673ca100f219b13b16dbc19a0b77ef73
    log: |
         ee6302d90db96e1f0a49305ba9db4969b378d585 dt-bindings: arm: fsl: add TQMa8MxML boards
         50ef92d89c12809fe8f98d0e0cab7b6765e10898 dt-bindings: arm: fsl: add TQMa8MxNL boards
         9aa637b5673ca100f219b13b16dbc19a0b77ef73 dt-bindings: arm: fsl: add TQMa8Mx boards
         
  - ref: refs/heads/imx/defconfig
    old: 8791aa1891a9b35fabde693eed597f32dbbeb963
    new: 2ecc02a6b3f0e2a4339952c4f8b86a4d87876930
    log: |
         2ecc02a6b3f0e2a4339952c4f8b86a4d87876930 arm64: defconfig: enable drivers for TQ TQMa8MxML-MBa8Mx
         
  - ref: refs/heads/imx/dt64
    old: a6e917b7366c5d91accafa2b7b45090e6b632987
    new: b186b8b6e770570706f533dcf4c70b39e9ee31d2
    log: |
         dfcd1b6f7620eef1f0060b64408c05419297456a arm64: dts: freescale: add initial device tree for TQMa8MQML with i.MX8MM
         3e56e354db6d34b211fc76b3ac228fc3613663d3 arm64: dts: freescale: add initial device tree for TQMa8MQNL with i.MX8MN
         b186b8b6e770570706f533dcf4c70b39e9ee31d2 arm64: dts: freescale: add initial device tree for TQMa8Mx with i.MX8M
         
