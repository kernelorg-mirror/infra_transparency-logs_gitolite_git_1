From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 23 Mar 2021 20:10:23 -0000
Message-Id: <161653022304.1806.10868956826189809508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 3feb52a2b8d97989823f1aa9cfff281b8475ff4e
    new: 49702bace77db951d9f23c37f7d6647e5b008848
    log: |
         501bb68a66cfc0bc2a2458483400cb49daca974f platform/x86: intel_pmt_class: Initial resource to 0
         d4dc4bf28263f25e0907072ce163dd454c6aa51a platform/x86: intel_pmt_crashlog: Fix incorrect macros
         3b329cfec7522b5685a0fed11c5f2f95cab04fa3 platform/x86: Typo fix in the file classmate-laptop.c
         04cdaf6d8f52e5a7589cb5463b27b23dd5d0de74 platform/mellanox: Typo fix in the file mlxbf-bootctl.c
         70505a71d845a3ee5e011577fc5d9ac82e5c052a platform/x86: asus-laptop: fix kobj_to_dev.cocci warnings
         e4899ff6a9120ca5dfa82035d51d4d118260be6e platform/surface: fix semicolon.cocci warnings
         49702bace77db951d9f23c37f7d6647e5b008848 platform/x86: thinkpad_acpi: Correct minor typo
         
