From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 15 Sep 2026 08:57:18 -0000
Message-Id: <178946263837.2074613.6429477632786712316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-pinctrl
    old: 3f3fe195e7d908dc15ad7ab99f38e9225225b538
    new: 0cd4a7b3a4883970df3ae8814d9aabdecf65a81e
    log: |
         7df755632142e59a5aec5f85f2654add49220102 pinctrl: renesas: rzt2h: Restore correct pin mode on IRQ free
         d9980f93cef0f90a11f26296c68ed16b61a95ced pinctrl: renesas: rzt2h: Setup IRQ in .irq_{request,release}_resources()
         55297a587c3748f320485a3b37fcccfe6f0440bb pinctrl: renesas: rzt2h: Fix reading pin value in IRQ function
         20253c44c72785ad6d90d6fdc78c96e56a69f4b1 pinctrl: renesas: rzt2h: Reuse helpers
         0cd4a7b3a4883970df3ae8814d9aabdecf65a81e pinctrl: renesas: rzt2h: Add a helper for reading PFC
         
  - ref: refs/heads/renesas-pinctrl-for-v7.4
    old: 3f3fe195e7d908dc15ad7ab99f38e9225225b538
    new: 0cd4a7b3a4883970df3ae8814d9aabdecf65a81e
    log: |
         7df755632142e59a5aec5f85f2654add49220102 pinctrl: renesas: rzt2h: Restore correct pin mode on IRQ free
         d9980f93cef0f90a11f26296c68ed16b61a95ced pinctrl: renesas: rzt2h: Setup IRQ in .irq_{request,release}_resources()
         55297a587c3748f320485a3b37fcccfe6f0440bb pinctrl: renesas: rzt2h: Fix reading pin value in IRQ function
         20253c44c72785ad6d90d6fdc78c96e56a69f4b1 pinctrl: renesas: rzt2h: Reuse helpers
         0cd4a7b3a4883970df3ae8814d9aabdecf65a81e pinctrl: renesas: rzt2h: Add a helper for reading PFC
         
