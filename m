From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 03 Jul 2026 09:34:53 -0000
Message-Id: <178307129356.888835.12698857752088225735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bc5f17accc9debcafba4b41e99ef8515974e2e35
    new: da7dd5a01edb172fb2e584b893c1ede015ff217b
    log: |
         cd5102479d29842bc6e730401ec6e53a045a2994 hwmon: Stop using 32-bit MSR interfaces
         f1b599106414c72695298a70605efc36ea4988cc x86/hyperv: Stop using 32-bit MSR interfaces
         2db442843e4e8ec468842306f7c9a83a595c430f x86/olpc: Stop using 32-bit MSR interfaces
         da7dd5a01edb172fb2e584b893c1ede015ff217b Merge branch into tip/master: 'x86/msr'
         
