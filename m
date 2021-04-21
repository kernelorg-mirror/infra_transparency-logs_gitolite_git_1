From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 21 Apr 2021 17:26:41 -0000
Message-Id: <161902600147.19839.2604024908159459725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fa59816f9d0f1e83e07c1f309f6672dfe9ea9449
    new: fe7d174b033dcf9367759b3c14febb31525aad39
    log: |
         d6c0ae09f0c6cd0fd6750fd5faea58ec5daf14d8 bitmap_parse: Support 'all' semantics
         fe7d174b033dcf9367759b3c14febb31525aad39 rcu/tree_plugin: Don't handle the case of 'all' CPU range
         
