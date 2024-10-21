From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 21 Oct 2024 13:49:13 -0000
Message-Id: <172951855301.816651.7505632156870232024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 010863f40fc3c3650eded3d5ebd7af7521b3c3fa
    new: bc88d44bd7e45b992cf8c2c2ffbc7bb3e24db4a7
    log: |
         bc88d44bd7e45b992cf8c2c2ffbc7bb3e24db4a7 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
         
