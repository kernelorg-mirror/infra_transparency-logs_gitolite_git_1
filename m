From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Mon, 19 Jul 2021 00:25:21 -0000
Message-Id: <162665432138.24839.2125126171875303243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/dt-for-v5.15
    old: ded3e2864c735f33ba5abbbe2d7b1c6605242f9b
    new: 00e9e776fa197592addc1f3002c63585f884a5dd
    log: |
         cc8606c58988d0071f9e5f7f6d3cff52174cff83 ARM: dts: aspeed: Enable ADC in Facebook AST2400 common dtsi
         c8a66b42d689e2b90878416e4b83a7ed3f58b708 ARM: dts: aspeed: wedge40: Remove redundant ADC device
         5501ab03b9f1412a44e993e469f9375276de5399 ARM: dts: aspeed: galaxy100: Remove redundant ADC device
         00e9e776fa197592addc1f3002c63585f884a5dd ARM: dts: aspeed: wedge100: Enable ADC channels
         
