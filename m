From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 30 Aug 2021 13:50:04 -0000
Message-Id: <163033140430.7396.2377665758457466485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 8f4a2cd6880f462bf46c467d27bb74147869c096
    new: ecc53c48c13d995e6fe5559e30ffee48d92784fd
    log: |
         ecc53c48c13d995e6fe5559e30ffee48d92784fd io-wq: check max_worker limits if a worker transitions bound state
         
  - ref: refs/heads/for-next
    old: 9caf6310e82cdd0732ff3d2e2738998ec63dcb7e
    new: e5d6f56958cbdf50db7a00bc79bb456ace76e564
    log: |
         ecc53c48c13d995e6fe5559e30ffee48d92784fd io-wq: check max_worker limits if a worker transitions bound state
         e5d6f56958cbdf50db7a00bc79bb456ace76e564 Merge branch 'for-5.15/io_uring' into for-next
         
