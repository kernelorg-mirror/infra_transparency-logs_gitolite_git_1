From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Nov 2025 22:14:14 -0000
Message-Id: <176220805471.605153.17721843528221258575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 51d0656959bcdb743232f9b530b4cca569e74e7f
    new: 3d02464f7b12d3244f2fbc210afcdd0cdb7da4f7
    log: |
         3d02464f7b12d3244f2fbc210afcdd0cdb7da4f7 irqchip/sifive-plic: Fix call to __plic_toggle() in M-Mode code path
         
