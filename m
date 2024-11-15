From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Nov 2024 23:45:04 -0000
Message-Id: <173171430487.2670350.4169588373152273278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: f9ed1f7c2e26fcd19781774e310a6236d7525c11
    new: 1f181d1cda56c2fbe379c5ace1aa1fac6306669e
    log: |
         1f181d1cda56c2fbe379c5ace1aa1fac6306669e irqchip/riscv-aplic: Prevent crash when MSI domain is missing
         
