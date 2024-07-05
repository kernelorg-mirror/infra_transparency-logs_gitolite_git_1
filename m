From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Fri, 05 Jul 2024 10:58:06 -0000
Message-Id: <172017708647.7723.7880310714671776977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: 25862feffc419d0d195fdb118ae11b9c11b437d3
    new: 01b6ed5fcd5a95f93f9991b005ded2eacf067187
    log: |
         01b6ed5fcd5a95f93f9991b005ded2eacf067187 syscalls: fix sys_fanotify_mark prototype
         
  - ref: refs/heads/master
    old: 25862feffc419d0d195fdb118ae11b9c11b437d3
    new: 01b6ed5fcd5a95f93f9991b005ded2eacf067187
    log: |
         01b6ed5fcd5a95f93f9991b005ded2eacf067187 syscalls: fix sys_fanotify_mark prototype
         
  - ref: refs/heads/syscall-fixes-6.10
    old: 0fa8ab5f3533b307a7d0e438ab08ecd92725dad7
    new: 01b6ed5fcd5a95f93f9991b005ded2eacf067187
    log: |
         7e1f4eb9a60d40dd17a97d9b76818682a024a127 kallsyms: rework symbol lookup return codes
         01b6ed5fcd5a95f93f9991b005ded2eacf067187 syscalls: fix sys_fanotify_mark prototype
         
