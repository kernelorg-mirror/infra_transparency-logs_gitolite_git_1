From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Tue, 28 Sep 2021 10:21:30 -0000
Message-Id: <163282449035.14970.14947071574405543820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 536267aafb8aeaa8c5bc4c44105ecf7a6b95c27b
    new: d162d84b27c85a63cb5df260681157a58f88645e
    log: |
         d162d84b27c85a63cb5df260681157a58f88645e nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
         
