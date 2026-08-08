From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 08 Aug 2026 10:42:48 -0000
Message-Id: <178618576805.316311.15444213673711876602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 58ae9eb82577d76da3defe1b2139348f6dd320c6
    new: fcb8ada1287227a1392930ee52d7b6c6cab0f0b2
    log: |
         fcb8ada1287227a1392930ee52d7b6c6cab0f0b2 futex: Tell kmemleak we're not leaking __futex_queues
         
