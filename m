From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 14 Aug 2021 04:48:49 -0000
Message-Id: <162891652954.22105.3178067679670875243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: fe45ffa4c505783637233609b677446020738b87
    new: 8ba1a8b77ba1eb3aef441ed2caf28ab2b1261f5f
    log: |
         fb31f0a499332a053477ed57312b214e42476e6d riscv: fix the global name pfn_base confliction error
         8ba1a8b77ba1eb3aef441ed2caf28ab2b1261f5f riscv: Support allocating gigantic hugepages using CMA
         
