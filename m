From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 10 Jan 2022 01:10:04 -0000
Message-Id: <164177700494.8334.11851523386732468494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: 0bbeb64cb063d746cdb2fdc8c1e3f4d51e268b23
    new: 1f400ac87f78a94e81e69a28a676f89fc2167e85
    log: |
         ad31ce56c434bbd792f3ee79160cedaf20f7f238 dt-bindings: net: mdio: Allow any child node name
         1d01efaf1824aea57cbcf96b27d6f36441898a4b dt-bindings: net: snps,dwmac: Enable burst length properties for more compatibles
         8650381f33fba33e162db2266ce74f1b87a2f71c dt-bindings: net: Add missing properties used in examples
         9532e01899fc21b19d71e059d9d636cff205fe6f dt-bindings: net: Cleanup MDIO node schemas
         a77ed0065069a0cfc23e76fc1dabda538ac67c4a dt-bindings: clock: imx5: Drop clock consumer node from example
         2fec3f8b758bf7f73093b9bdda9c452552b72e42 dt-bindings: iio/magnetometer: yamaha,yas530: Fix invalid 'interrupts' in example
         51213f78a35da29a485b13ee9a38f2a5e1dca8b1 dt-bindings: interrupt-controller: arm,gic-v3: Fix 'interrupts' cell size in example
         53afc8c63f4969428390d9b55bb74bcd81d8cc92 dt-bindings: power: maxim,max17040: Fix incorrect type for 'maxim,rcomp'
         1f400ac87f78a94e81e69a28a676f89fc2167e85 dt-bindings: iio: adi,ltc2983: Fix 64-bit property sizes
         
