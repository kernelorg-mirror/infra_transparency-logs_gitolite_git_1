From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 18 Aug 2024 17:21:44 -0000
Message-Id: <172400170492.13720.2098797794200504445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/gic-v4-vmapp-fixes
    old: 003fac7536f78b4d8265bc5cdaad7f91638454f3
    new: 766e75909bc791aaf2e3a614d6d0fe79206f178c
    log: |
         766e75909bc791aaf2e3a614d6d0fe79206f178c irqchip/gic-v4: Fix ordering between vmapp and vpe locks
         
