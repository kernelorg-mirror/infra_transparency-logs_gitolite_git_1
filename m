From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Sep 2023 08:17:28 -0000
Message-Id: <169528424848.30608.14404190022722433505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d5502d82d374e302014cde2d93bd8cba30482557
    new: 4304394ce025208fedd4a2af00a2a640e534eb0f
    log: |
         c6f4a90022524d06f6d9de323b1757031dcf0c26 asm-generic: ticket-lock: Optimize arch_spin_value_unlocked()
         4304394ce025208fedd4a2af00a2a640e534eb0f Merge branch into tip/master: 'locking/core'
         
