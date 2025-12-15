From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 15 Dec 2025 07:08:43 -0000
Message-Id: <176578252301.56789.3030407910272447922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/cpu
    old: ff1735ccc470808033db2520554f2ca090a12393
    new: ed3e6effb72a7f42bd51978ef26dc7f298bd869e
    log: |
         ed3e6effb72a7f42bd51978ef26dc7f298bd869e x86/percpu: Remove !CONFIG_X86_CX8 methods
         
