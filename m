From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 10 Apr 2022 20:28:40 -0000
Message-Id: <164962252030.11425.7446281850195211484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 911488de0565f1d53bd36174d20917ebc4b44c0e
    new: 0de61d739c21003201a0adb1f5c403f89a7c2441
    log: |
         0de61d739c21003201a0adb1f5c403f89a7c2441 irqchip/bmips: Replace cpumask_weight() with cpumask_empty()
         
