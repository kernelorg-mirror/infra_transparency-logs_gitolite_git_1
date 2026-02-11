From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Feb 2026 13:59:11 -0000
Message-Id: <177081835188.1591106.8541285255835522474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 79f2481881cd815c6c35577e63f60eb5fd8cfbe3
    new: c1fb070390bf4d76f2f100b357defe368a05427a
    log: |
         72aee470ba4961366bff3e620a5a0d2a8d3b4e7a Merge branch into tip/master: 'timers/urgent'
         919982ab841d1ace9e0c3ed026c739afe62cf45e Merge branch into tip/master: 'core/debugobjects'
         c1fb070390bf4d76f2f100b357defe368a05427a Merge branch into tip/master: 'locking/futex'
         
  - ref: refs/heads/tip/urgent
    old: 192c0159402e6bfbe13de6f8379546943297783d
    new: 72aee470ba4961366bff3e620a5a0d2a8d3b4e7a
    log: |
         b777b5e09eabeefc6ba80f4296366a4742701103 time/jiffies: Inline jiffies_to_msecs() and jiffies_to_usecs()
         72aee470ba4961366bff3e620a5a0d2a8d3b4e7a Merge branch into tip/master: 'timers/urgent'
         
