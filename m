From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 08 Sep 2026 11:31:28 -0000
Message-Id: <178886708888.2413865.6104655936345948869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/i2c-experimental
    old: 11f35bb2c1b798864f14960a8bcdbdefd9afdf6c
    new: b3532e6bca64adc6bfe7647c4c8d7b5868af1f9b
    log: |
         1f7194c0d93d70cb19a0746397e11a0dfb1ab2d6 dmaengine: sh: rcar-dmac: fix style in struct initialization
         cccc4d9a94aa42ab1c4de68ea12f1d8b09607f8f dmaengine: sh: rcar-dmac: SMMU doesn't need IPMMU workaround
         b09d3d7cc4a12495ad9fa7e22c40941952074dc0 dt-bindings: renesas,rcar-dmac: Add support for R-Car X5H SoC
         3797e39cc8c49533a516f296d30657bee30c3695 dmaengine: sh: rcar-dmac: Add support for R-Car Gen5 SoCs
         ecf37d1e2b62109a1bb689af36e37d4bc7d8ba08 DTSI DMA-SYSC add
         fe54b3c16f8843e73aa7db12d1dec47d8eb4c607 arm64: dts: renesas: r8a78000: I2C
         b3532e6bca64adc6bfe7647c4c8d7b5868af1f9b arm64: dts: renesas: ironhide: I2C
         
