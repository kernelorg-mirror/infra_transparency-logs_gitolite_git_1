From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 10 Jul 2022 18:42:32 -0000
Message-Id: <165747855263.8405.10021993164588667070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 1048779a1d7dcf0b5c150188decafa21c19821e4
    new: 54e27ac8eac07d43212141b21de009875b4eb9a3
    log: |
         72cce6f7c3a30b01cf1f8f0f330c58f478e45157 pinctrl: sunxi: a83t: Fix NAND function name for some pins
         54e27ac8eac07d43212141b21de009875b4eb9a3 i2c: cadence: Unregister the clk notifier in error path
         
  - ref: refs/heads/pending-4.9
    old: 445514206988935e5ef0e80588d7481aa3cd3b7b
    new: d2ba7b74a061ba7250f267fb6ffacb0219314cec
    log: |
         d3e579f8d5a63497ccf3f2e553510e1d0976bbcf pinctrl: sunxi: a83t: Fix NAND function name for some pins
         d2ba7b74a061ba7250f267fb6ffacb0219314cec i2c: cadence: Unregister the clk notifier in error path
         
