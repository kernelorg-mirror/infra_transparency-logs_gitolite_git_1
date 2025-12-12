From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Dec 2025 09:08:00 -0000
Message-Id: <176553048078.139560.8211615780548707326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 44e5fa0932ec5a6a8db7830254e1631214425513
    new: 358f993d4a62da63dafb041ca1b0bd9be341c1ec
    log: |
         6e83b79a2e7374821109705c001aa04c0b36b07f bug: Let report_but_entry() provide the correct bugaddr
         41a1dcfb7ade1051bdc6e4923099699f45fcbb10 bug: Hush suggest-attribute=format for __warn_printf()
         f1de49094b9e0b44f85a0f8b77bc27d8ca222e3c rseq: Always inline rseq_debug_syscall_return()
         358f993d4a62da63dafb041ca1b0bd9be341c1ec Merge branch into tip/master: 'core/urgent'
         
