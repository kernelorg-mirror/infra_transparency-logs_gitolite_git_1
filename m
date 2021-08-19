From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Thu, 19 Aug 2021 06:22:20 -0000
Message-Id: <162935414012.12306.13456220241536251886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/for-next
    old: 6b8b31269898b8891f1f3a95578ceeb109393e23
    new: 0f32f00af3443b9199790d340942273fd8ce436f
    log: |
         b49a0e69a7b1a68c8d3f64097d06dabb770fec96 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
         8b07e990fb254fcbaa919616ac77f981cb48c73d soc: aspeed: p2a-ctrl: Fix boundary check for mmap
         250ea87828aee0f1d9ac49209c4678dcc0a45408 ARM: dts: rainier: Add 'factory-reset-toggle' as GPIOF6
         8812dff6459dd898ba27e49ccac646d12bbcea23 soc: aspeed: socinfo: Add AST2625 variant
         2f9b25fa668218f22a85ebe8c55d1d132fc0019d soc: aspeed: Re-enable FWH2AHB on AST2600
         b5773eb7f95dff958df7b4f1ae1cebaffdeb7d09 ARM: config: aspeed: Enable hardened allocator feature
         97e6caece721d37063e51b9e0ce3314430122ccc ARM: config: aspeed: Enable KCS adapter for raw SerIO
         441e11bd11e1a4d1ebc0fdaf0319058c8e2e7e81 ARM: config: aspeed_g4: Enable EDAC and SPGIO
         4b04b92bdcf6ec0da9b2c5c8b21d41ecbb1f2eaa ARM: config: aspeed: Regenerate defconfigs
         0f32f00af3443b9199790d340942273fd8ce436f Merge branches 'dt-for-v5.15', 'soc-for-v5.15' and 'defconfig-for-v5.15' into for-next
         
