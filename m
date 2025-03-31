From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 31 Mar 2025 14:49:33 -0000
Message-Id: <174343257396.127144.1753279412879636642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: cba77a5ed1b4562bbdabba7e2f8c67bec97967bf
    new: 4cfcc398357b0fb3d4c97d47d4a9e3c0653b7903
    log: |
         f28a71bc979392234cc110cd1e6787fb5b432116 Documentation: ublk: remove dead footnote
         697b2876ac037545ba2761e2ffe9a5c2af6424e6 io_uring: add req flag invariant build assertion
         487a0710f87e7fa1f260a1b2213b77f0496cea43 io_uring: make zcrx depend on CONFIG_IO_URING
         1dc91dedafb8327c4b9051fc85990c16078e7e05 Merge branch 'io_uring-6.15' into for-next
         296e16961817e8e5f574661febc608ac0c0c0108 io_uring: hide caches sqes from drivers
         ed344511c584479ce2130d7e01a9a1e638850b0c io_uring: cleanup {g,s]etsockopt sqe reading
         4cfcc398357b0fb3d4c97d47d4a9e3c0653b7903 Merge branch 'io_uring-6.15' into for-next
         
  - ref: refs/heads/io_uring-6.15
    old: 25aaa81371e7db34ddb42c69ed4f6c5bc8de2afa
    new: ed344511c584479ce2130d7e01a9a1e638850b0c
    log: |
         f28a71bc979392234cc110cd1e6787fb5b432116 Documentation: ublk: remove dead footnote
         697b2876ac037545ba2761e2ffe9a5c2af6424e6 io_uring: add req flag invariant build assertion
         487a0710f87e7fa1f260a1b2213b77f0496cea43 io_uring: make zcrx depend on CONFIG_IO_URING
         296e16961817e8e5f574661febc608ac0c0c0108 io_uring: hide caches sqes from drivers
         ed344511c584479ce2130d7e01a9a1e638850b0c io_uring: cleanup {g,s]etsockopt sqe reading
         
