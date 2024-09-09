From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 09 Sep 2024 14:49:41 -0000
Message-Id: <172589338174.3514139.598075694732076371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring
    old: c9f9ce65c2436879779d39c6e65b95c74a206e49
    new: 0e0bcf07ec5b305ce7612385b06580dcbe5bc6a5
    log: |
         0e0bcf07ec5b305ce7612385b06580dcbe5bc6a5 io_uring/eventfd: move refs to refcount_t
         
  - ref: refs/heads/for-6.12/io_uring-discard
    old: 0000000000000000000000000000000000000000
    new: 4811c90cbf179b4c58fdbad54c5b05efc0d59159
