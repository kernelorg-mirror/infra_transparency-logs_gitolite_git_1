From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 16 Jun 2022 12:50:03 -0000
Message-Id: <165538380353.21587.965697321657256053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.19
    old: 43c801c6247b7a0c739394fb2289404789d4da5f
    new: 9ed25914bb93249f98da53eefcd9fd2ae4c14e2a
    log: |
         9ed25914bb93249f98da53eefcd9fd2ae4c14e2a io_uring: commit non-pollable provided mapped buffers upfront
         
