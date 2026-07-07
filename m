From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Jul 2026 21:03:32 -0000
Message-Id: <178345821217.1383321.6463243874119649490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/core/entry
    old: c291cfac49a67debdad766eedc450ef613f41b2d
    new: 34ef6308418f138395a664bf9f5d80ace9825ac6
    log: |
         7fc04d7044aaa5ffe2afe78979fe6ddd5da24f10 syscall_user_dispatch: Make it configurable in Kconfig
         34ef6308418f138395a664bf9f5d80ace9825ac6 syscall_user_dispatch: Add kernel.syscall_user_dispatch sysctl
         
