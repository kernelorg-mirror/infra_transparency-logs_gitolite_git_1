From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 Apr 2024 22:17:18 -0000
Message-Id: <171382423840.25414.2987712537042028226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 35d77eb7b974f62aaef5a0dc72d93ddb1ada4074
    new: 234a557e28b9142e07eae21083a04fffef83ee8d
    log: |
         bb58c1baa501e3d695d8e13a5bd955fd00e2e879 genirq: Simplify the checks for irq_set_percpu_devid_partition()
         234a557e28b9142e07eae21083a04fffef83ee8d irqchip/loongson-pch-pic: Update interrupt registration policy
         
