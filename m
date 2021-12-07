From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 07 Dec 2021 18:07:01 -0000
Message-Id: <163890042176.19745.13583541960528186782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9557697391c5de7c46c278f37f7add246283f86c
    new: 42294da5c93d5471d0fa1099440589a5bc8d5234
    log: |
         62a9c43d8e335a1ceac0b8400761476c096600a7 Docs/admin-guide/damon/usage: Update for scheme quotas and watermarks
         c7157c214452a8d0efcbfc155bd9cb1760081189 mm/damon/schemes: Account scheme actions successfully applied regions
         3ba069982347b9f9af2008934609c679e54a57de mm/damon/schemes: Account how many times quota limit has exceeded
         9cdc45a85f67c605f0fab13c32e51cd6473e8be8 mm/damon/reclaim: Provide reclamation statistics
         18f41a6bb9418c079e0ddd06bb9661d9d862787b Docs/admin-guide/damon/reclaim: Document statistic parameters
         9018895cea6e90ffa78736cf91d7c0182ed13794 mm/damon/dbgfs: Support all DAMOS stats
         42294da5c93d5471d0fa1099440589a5bc8d5234 Docs/admin-guide/mm/damon/usage: Update for schemes statistics
         
