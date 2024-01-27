From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 27 Jan 2024 21:50:03 -0000
Message-Id: <170639220370.4050.12581502101200621152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.8
    old: 16bae3e1377846734ec6b87eee459c0f3551692c
    new: b0a354598fd4c732661f82cc50346d590fb2d72d
    log: |
         b0a354598fd4c732661f82cc50346d590fb2d72d io_uring/rw: ensure poll based multishot read retries appropriately
         
