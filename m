From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 20 Jul 2023 17:51:36 -0000
Message-Id: <168987549684.30673.15354557088704294238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 34d052461016f3c0015b6ea2363ff54ee247caf2
    new: 3b4ecc8bb29ffaa6b195693bfd9bbd3d0616e1a4
    log: |
         03f831c1abf414615499c4c74a2f0bcf7e07e773 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
         e72de25fd41844d1427aed63f68b3adec86e0556 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
         0e5326cd154c5703d8307b1785828cf79649c104 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
         7a95206e751825c98f214d37d46f41650cbafb02 dt-bindings: timer: Document RZ/G2L MTU3a bindings
         f14d15adba93123094ca774e7c2a11202d58066b mfd: Add Renesas RZ/G2L MTU3a core driver
         06e88209a4ab9be8f2ea535fd1fc881ead2677b7 arm64: defconfig: Enable Renesas MTU3a counter config
         87507b896a8609f28b752a3598184b16fccc180b pwm: Add a device-managed function to add PWM chips
         d40e8264b64fd76d239a3ee4a1f4fbefd42d8dc7 pwm: Add Renesas RZ/G2L MTU3a PWM driver
         39b04a50dd1a0766f98d38142e744e6d651a8c66 arm64: dts: renesas: r9a07g044: Add MTU3a node
         3b4ecc8bb29ffaa6b195693bfd9bbd3d0616e1a4 arm64: dts: renesas: r9a07g054: Add MTU3a node
         
