From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 27 Sep 2023 08:05:32 -0000
Message-Id: <169580193295.3685.7446253543967637487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: eb8147e4eb829cb6409676c0d164ce1e9d988e01
    new: 1924ebcc1b2202276342bf88cb44694337053e28
    log: |
         da4aff622a7ae424a0292d7288744692fca34319 x86/entry: Remove unused argument %rsi passed to exc_nmi()
         1882366217757d3549e48a833bf9a5799b172251 x86/entry: Fix typos in comments
         1924ebcc1b2202276342bf88cb44694337053e28 Merge branch into tip/master: 'x86/asm'
         
