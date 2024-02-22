From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 22 Feb 2024 20:28:35 -0000
Message-Id: <170863371571.24210.5608389605034225659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: c21f014818600ae017f97ee087e7c136b1916aa7
    new: fc325b1a915f6d0c821bfcea21fb3f1354c4323b
    log: |
         fc325b1a915f6d0c821bfcea21fb3f1354c4323b riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
         
