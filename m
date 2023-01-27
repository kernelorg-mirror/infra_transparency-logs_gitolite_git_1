From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Fri, 27 Jan 2023 00:11:45 -0000
Message-Id: <167477830563.9111.17327164445313097999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/for-next
    old: 03f90343f5b559035974ead191a9c4dedc3690f0
    new: 82f423102f9b8bdcfaf46e91d2626a3b0f0487dd
    log: |
         8803d9438ef65c96b03ae95472e19b3ac072c930 arm: dts: aspeed: tyan s8036: Enable kcs interrupts
         4fa180f7fc1921e235f80e4672c80b560b4946c7 dt-bindings: vendor-prefixes: Add prefix for Ufi Space
         64e4f2412f548a8537b9da44267f7490e294edf8 dt-bindings: arm: aspeed: document Ufispace NCPLite BMC
         28cfb03afcb20a841e96e821ba20870a7c437034 ARM: dts: aspeed: Add device tree for Ufispace NCPLite BMC
         56e5f15e61c0987061f07950d034c88d635eb36b ARM: Add wpcm450_defconfig for Nuvoton WPCM450
         82f423102f9b8bdcfaf46e91d2626a3b0f0487dd soc: nuvoton: Add SoC info driver for WPCM450
         
