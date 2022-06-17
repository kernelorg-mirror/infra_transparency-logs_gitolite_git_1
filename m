From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 17 Jun 2022 23:50:05 -0000
Message-Id: <165550980588.31032.14951951160526360333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring-iter
    old: 7f1a5754d148b082c49191e8a2446e639c098900
    new: 01151f19582bd083a7cf406bd43a5f46b6cd1d51
    log: |
         01151f19582bd083a7cf406bd43a5f46b6cd1d51 io_uring: use ubuf for single range imports for read/write
         
