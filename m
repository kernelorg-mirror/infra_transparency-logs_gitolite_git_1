From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 01 Apr 2021 12:08:42 -0000
Message-Id: <161727892214.28001.4556149676839334969@gitolite.kernel.org>
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
    new: 426529674a3e9b94d9256592e2af47ab9b502584
    log: |
         5b5272e50670c5ea9d191e2d89704ae84015ac61 Merge branch 'locking/urgent'
         526b8fff6d38e3c171d4b5ff9c3b04a46d355db1 static_call: fix unused variable warn w/o MODULE
         426529674a3e9b94d9256592e2af47ab9b502584 static_call: Relax static_call_update() function argument type
         
