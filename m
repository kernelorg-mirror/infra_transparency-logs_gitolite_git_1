From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 14 Jan 2026 06:15:12 -0000
Message-Id: <176837131296.561892.9847100057137163032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-7.0
    old: dc8ea8714311e549ee93a2b0bdd5487d20bfadbf
    new: 6ae41558ab9b767238692b9047ba9b96e345a29f
    log: |
         c51389e7768d8da165a7d30a03254118c640a311 x86/xen: Drop xen_irq_ops
         cf7bc79c8eae0c40e6292f2f8d741e7349bf1976 x86/xen: Drop xen_cpu_ops
         6ae41558ab9b767238692b9047ba9b96e345a29f x86/xen: Drop xen_mmu_ops
         
