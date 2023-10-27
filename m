From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 27 Oct 2023 08:09:33 -0000
Message-Id: <169839417391.7026.12578054878586142621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 08d4c174828d868d314d2475fbcaa1393f0bbba9
    new: f99b926f6543faeadba1b4524d8dc9c102489135
    log: |
         f99b926f6543faeadba1b4524d8dc9c102489135 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
         
