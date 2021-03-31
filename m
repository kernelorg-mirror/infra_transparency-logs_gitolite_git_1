From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 31 Mar 2021 20:49:32 -0000
Message-Id: <161722377242.2634.13143229435586318757@gitolite.kernel.org>
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
    new: 708a49693900f9608826654481729f787b48bf0f
    log: |
         3fa4095381bbedd7e23584ccb02b7357ded0aaba Merge branch 'locking/urgent'
         d2c270345a05217bb7b63abf715852c4677e092f static_call: fix unused variable warn w/o MODULE
         708a49693900f9608826654481729f787b48bf0f static_call: Relax static_call_update() function argument type
         
