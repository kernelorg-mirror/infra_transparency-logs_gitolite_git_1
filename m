From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 20 Mar 2021 00:32:31 -0000
Message-Id: <161620035156.31892.14564792168717596041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 32d47bd5626c9a920e71f4698e21992664bba3b7
    new: 39fb7231d3eb771910938121fa789c2dd3a08357
    log: |
         da53e4a5604360c79e12b7d50a1766d6c23bebcc squash! rcu: Provide polling interfaces for Tree RCU grace periods
         f2cd3e2af5a84b11665b69d56310cbc352feec03 mm/slub: Fix backtrace of objects to handle redzone adjustment
         8a80b2438244508b41d2f7de29ddfb409e5ffb52 mm/slub: Add Support for free path information of an object.
         39fb7231d3eb771910938121fa789c2dd3a08357 doc: Fix statement of RCU's memory-ordering requirements
         
