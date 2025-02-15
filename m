From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 15 Feb 2025 10:46:12 -0000
Message-Id: <173961637296.1684177.2642512364786304477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 63887c9f02030afd042c125052ad60680f7c21b2
    new: 675204778c69c2b3e0f6a4e2dbfeb4f3e89194ba
    log: |
         675204778c69c2b3e0f6a4e2dbfeb4f3e89194ba module: don't annotate ROX memory as kmemleak_not_leak()
         
