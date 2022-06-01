From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 01 Jun 2022 08:12:42 -0000
Message-Id: <165407116215.29063.16088238451865104150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/auto-latest
    old: a43aeff0759b69ddbbecaa40542e06b38459b31d
    new: f3c3debf7700103a83b222d2a4b5ea0f8035f3a5
    log: |
         181b6f40e9ea80c76756d4d0cdeed396016c487e x86/microcode: Rip out the OLD_INTERFACE
         a77a94f86273ce42a39cb479217dd8d68acfe0ff x86/microcode: Default-disable late loading
         d23d33ea0fcdc4bbb484990bf53867f99c63ccab x86/microcode: Taint and warn on late loading
         0c0fe08c76485fe0178ebb0fa1a2052c727abe94 x86/microcode: Remove unnecessary perf callback
         f3c3debf7700103a83b222d2a4b5ea0f8035f3a5 Merge branch 'x86/microcode'
         
