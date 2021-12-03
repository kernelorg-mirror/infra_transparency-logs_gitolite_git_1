From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 03 Dec 2021 23:42:51 -0000
Message-Id: <163857497199.22234.5049111986147280033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fe90808c12f91a180afde9eb71ce44dfcd99bbc3
    new: d157b802f05bd12cf40bef7a73ca6914b85c865e
    log: |
         d157b802f05bd12cf40bef7a73ca6914b85c865e kcsan: selftest: Move test spinlock to static global
         
