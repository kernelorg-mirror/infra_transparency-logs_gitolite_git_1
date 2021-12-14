From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 14 Dec 2021 21:12:28 -0000
Message-Id: <163951634809.22518.2738430506784765409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 570df0a51955b4741ca3a87b065ce4d7927bf325
    new: 68f3442094412ceb86d29790f27f9c4cc3603375
    log: |
         2d0b208b3b0a6a84774b860d51f2be9af8f2053f dt-bindings: perf: Convert Arm DSU to schema
         1d7ecc8084ca8b1edde7a462ebd9bfecc84550ac dt-bindings: perf: Add compatible for Arm DSU-110
         0c84e74d821f846d3d01dfdd247dd20d0d0fe736 dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
         ef03d01814347e4de8859dd98a1a27ebc1210a51 dt-bindings: watchdog: ti,rti-wdt: Fix assigned-clock-parents
         888a5c3351e3efdb147a4e6aa185bbcab8fe7d40 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
         63058f8ff18db430ab074525fe7adbccba87e64c dt-bindings: usb: Add missing properties used in examples
         68f3442094412ceb86d29790f27f9c4cc3603375 dt-bindings: memory-controllers: ti,gpmc: Drop incorrect unevaluatedProperties
         
