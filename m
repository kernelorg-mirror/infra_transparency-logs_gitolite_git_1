From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 01 Jun 2026 18:59:24 -0000
Message-Id: <178034036469.3109724.10424767030211959076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/block
    old: b30288887c06772667b2b3133ac88d1b5bbcfa74
    new: 9e1183a465e4a912cce1e4b389d0d7394c127eb5
    log: |
         1059a743064b873aaaf34ebcff89110c7753fa32 blk-iocost: use irq-safe locking in cgroup handlers
         9e1183a465e4a912cce1e4b389d0d7394c127eb5 block, bfq: release cgroup stats with bfq_group
         
  - ref: refs/heads/for-next
    old: 9c638ec7866fb7b707987623eb419363315f6d37
    new: 273561e3ba73f571b8e38ae02d3712cd85fe19c1
    log: |
         1059a743064b873aaaf34ebcff89110c7753fa32 blk-iocost: use irq-safe locking in cgroup handlers
         9e1183a465e4a912cce1e4b389d0d7394c127eb5 block, bfq: release cgroup stats with bfq_group
         273561e3ba73f571b8e38ae02d3712cd85fe19c1 Merge branch 'for-7.2/block' into for-next
         
