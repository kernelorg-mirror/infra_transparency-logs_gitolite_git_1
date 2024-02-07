From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 07 Feb 2024 01:00:21 -0000
Message-Id: <170726762133.17890.16082736076794051035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 7914c840451e179bced0a45908f74b8271741082
    new: dab6d6f7bc49196347946dd6e3665fe71f9ff7f3
    log: |
         dab6d6f7bc49196347946dd6e3665fe71f9ff7f3 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
         
