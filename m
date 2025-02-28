From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arj/bmc
Date: Fri, 28 Feb 2025 06:08:55 -0000
Message-Id: <174072293599.1718941.8070282836197688076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arj/bmc
user: arj
changes:
  - ref: refs/heads/aspeed/dt
    old: f423dbf9d19414016cfdb883c44da7d870174c3c
    new: efd8fc0951f191f9f750d9fa48d94107234be954
    log: |
         5d76eeb2ab1eb816fa8a12864ae8e4dcb4154731 dt-bindings: ipmi: Add binding for IPMB device
         3488bf87c1112b71cf575396883da0e3becc9089 ARM: dts: aspeed: system1: Add IPMB device
         6eb9f91ff3683bab64f525050edf45a0e8fe85d3 ARM: dts: aspeed: system1: Add GPIO line name
         0983d471cb6e3ddbd5f157db3d02fb487936ea49 ARM: dts: aspeed: system1: Reduce sgpio speed
         50fdafb631aff27a99b6fad859058960bc79b0ba ARM: dts: aspeed: system1: Update LED gpio name
         32e1b13c0e7ea0b548666e5df23ff7dafad14381 ARM: dts: aspeed: system1: Remove VRs max8952
         62ce1bede484a2f0e7b3c5dff8dce61fe473bb39 ARM: dts: aspeed: system1: Mark GPIO line high/low
         0b157230dbce267227b0f06a7519d6a9b766e641 ARM: dts: aspeed: system1: Disable gpio pull down
         efd8fc0951f191f9f750d9fa48d94107234be954 ARM: dts: aspeed: Rework APB nodes
         
