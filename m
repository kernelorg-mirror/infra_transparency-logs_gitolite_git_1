From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 21 Feb 2025 21:33:42 -0000
Message-Id: <174017362279.1775461.6666556336992792409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/core
    old: 06dd759b68eea200e488cafbcfd382208a940777
    new: 684b12916a107157633311f07bb74307221eff92
    log: |
         2df1ad0d25803399056d439425e271802cd243f6 x86/arch_prctl: Simplify sys_arch_prctl()
         684b12916a107157633311f07bb74307221eff92 x86/arch_prctl/64: Clean up ARCH_MAP_VDSO_32
         
