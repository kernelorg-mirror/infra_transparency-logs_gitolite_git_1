From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 04 Jun 2024 16:42:16 -0000
Message-Id: <171751933665.23488.6712647202295746468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/non-rcu/next
    old: aa451ad3bd81d0ab60f5df42e77261aea3410d4f
    new: ded6b7eb9d46e28671b45469f8fd655fa153221d
    log: |
         79bf0a6179c0b078ecff20eb34aee01c7a7e30d2 ARM: Emulate one-byte cmpxchg
         e77f5c68bdaae96e074e7c15c5eb328b724c6695 kcsan: test: add missing MODULE_DESCRIPTION() macro
         ded6b7eb9d46e28671b45469f8fd655fa153221d Merge branches 'cmpxchg.2024.06.03a', 'kcsan.2024.05.30b', 'lkmm.2024.05.30b', 'torture.2024.05.30b' and 'tsc.2024.05.27a' into HEAD
         
