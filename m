From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 28 Feb 2024 15:03:50 -0000
Message-Id: <170913263066.6781.5049873336856665227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: d82f32202e0df7bf40d4b67c8a4ff9cea32df4d9
    new: 325731481cea11f0d5e771f6d9ba78cf13f08407
    log: |
         65730fe8f4fb039683d76fa8ea7e8d18a53c6cc6 drivers: perf: added capabilities for legacy PMU
         682dc133f83e0194796e6ea72eb642df1c03dfbe drivers: perf: ctr_get_width function for legacy is not defined
         325731481cea11f0d5e771f6d9ba78cf13f08407 Merge patch series "drivers: perf: fix crash with the legacy riscv driver"
         
