From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 01 Sep 2021 15:51:30 -0000
Message-Id: <163051149083.11223.9382394760988157352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/gpio-logic-analyzer-v3
    old: 66fdc2fa066903c1e851ec06b5a1b1da94449ea5
    new: fadc20db2ac0947749ac5ee548126960b0d46101
    log: |
         75056037c4e81cc587cf13063a8780318140e417 WIP soc: v3u: allow WDT reset
         90b797a0b1256d2b30df4a535d4196cc641a134d arm64: dts: renesas: r8a77961: Add TPU device node
         6e1eab2eca3ed86f380043cc15c804227824c017 clk: renesas: r8a779a0: Add TPU clock
         8b2892962715209fb9c6edea75eb9a9c51d88292 arm64: dts: renesas: r8a779a0: Add TPU node
         3888137b33397e3ad09834733fd4ae22d4b4bdbf arm64: dts: r8a779a0-falcon-cpu: Add TPU support
         6aa3649ce6c267eac6cb7e49ded88185e8dd7af5 dt-bindings: pwm: tpu: Add R-Car V3U device tree bindings
         cb551ce7a72fba674f87ff61a3171772cf813ec1 logic analyzer for V3U
         fadc20db2ac0947749ac5ee548126960b0d46101 gpio: add sloppy logic analyzer using polling
         
