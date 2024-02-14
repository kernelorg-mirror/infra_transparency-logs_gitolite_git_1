From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 14 Feb 2024 20:50:03 -0000
Message-Id: <170794380324.10054.8279060575106208323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: 3fb1764c6b57808ddab7fe7c242fa04c2479ef0a
    new: 428f13826855e3eea44bf13cedbf33f382ef8794
    log: |
         428f13826855e3eea44bf13cedbf33f382ef8794 io_uring/napi: ensure napi polling is aborted when work is available
         
  - ref: refs/heads/for-next
    old: cba808ae207a254b5b4538eddbdb906da3acb3d6
    new: 15d5eb2560e7c31c07d614a305cd17c1554a2585
    log: |
         428f13826855e3eea44bf13cedbf33f382ef8794 io_uring/napi: ensure napi polling is aborted when work is available
         15d5eb2560e7c31c07d614a305cd17c1554a2585 Merge branch 'for-6.9/io_uring' into for-next
         
