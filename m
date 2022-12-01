From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Dec 2022 23:52:03 -0000
Message-Id: <166993872391.26709.2076037904475432587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4b6c6065fca123d419afef005a696f51e6590470
    new: 19833ae2703d4b5ca184db50a11351cfa611da01
    log: |
         d0c006402e7941558e5283ae434e2847c7999378 jump_label: Use atomic_try_cmpxchg() in static_key_slow_inc_cpuslocked()
         19833ae2703d4b5ca184db50a11351cfa611da01 Merge branch 'locking/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
