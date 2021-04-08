From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 08 Apr 2021 21:12:23 -0000
Message-Id: <161791634354.27938.4734805831869880035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: a51a327f3bcdcb1a37ed9325ad07e1456cd4d426
    new: 1eeaa1eeadb02d83e8139d77f337a8e32495c875
    log: |
         633622d527974c5ddf5110c717d2f5cbcc638119 static_call: fix unused variable warn w/o MODULE
         1eeaa1eeadb02d83e8139d77f337a8e32495c875 static_call: Relax static_call_update() function argument type
         
