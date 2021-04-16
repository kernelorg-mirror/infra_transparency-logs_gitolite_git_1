From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Fri, 16 Apr 2021 03:04:10 -0000
Message-Id: <161854225098.16493.15660955287904911851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/dt-for-v5.13
    old: ee33e2fb3d70267de00f7c0b09e7e3b309a686df
    new: f0145db24e65f6cf13347a90ffb86e5ef2ff2ca2
    log: |
         9a490b28dd838a0bb51948d49dc7d563e159ada7 ARM: dts: aspeed: Rainier: Fix PCA9552 on bus 8
         1d5d46a1adafafce2b0c9105eab563709c84e3db ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
         45171b7dd2b81dbd38dc4027686774f8b02f2390 ARM: dts: aspeed: Rainier 1S4U: Fix fan nodes
         4f57c6b9db6be3e5daaaea5413cd61cf35eed7b5 ARM: dts: aspeed: Rainier: Update to pass 2 hardware
         6e3587986841512add15e85aee602ff638d3e152 ARM: dts: aspeed: amd-ethanolx: Enable all used I2C busses
         f0145db24e65f6cf13347a90ffb86e5ef2ff2ca2 ARM: dts: aspeed: tiogapass: add hotplug controller
         
