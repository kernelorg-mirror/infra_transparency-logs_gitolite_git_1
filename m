From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 31 Mar 2025 10:11:23 -0000
Message-Id: <174341588394.4074951.8787683407562040629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9089d37de2c80d4fc978d9d8db5e565e4a099b3f
    new: fd66f27e2567da96e62f9c921ff40fbb4f797c2d
    log: |
         65525a3787ff082575fe29381d4dc8fd535634f2 x86/mm: Remove the arch-specific pgd_leaf() definition
         3532c1f79ffcc57d14b8387a67b01797cc0e8be0 x86/mm: Remove the arch-specific p4d_leaf() definition
         e62c7a4bd1d1e99e1ddd947cb526f833992c5bd4 x86/mm: Simplify the pgd_leaf() and p4d_leaf() checks a bit
         fd66f27e2567da96e62f9c921ff40fbb4f797c2d Merge branch into tip/master: 'x86/mm'
         
