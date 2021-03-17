From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 Mar 2021 12:00:24 -0000
Message-Id: <161598242447.11583.14773302781856415036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 04374dcfc695542edb6537528b8177bd83570903
    new: b6a8cfa43c0bc22c65dcb1f7e0bbe0b1f97b66e5
    log: |
         6b2c339df90788ce6aeecee78d6494f262929206 softirq: s/BUG/WARN_ONCE/ on tasklet SCHED state not set
         b6a8cfa43c0bc22c65dcb1f7e0bbe0b1f97b66e5 Merge branch 'irq/core'
         
