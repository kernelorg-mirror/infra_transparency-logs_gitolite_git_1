From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 16 Apr 2022 01:50:03 -0000
Message-Id: <165007380341.1962.8184679162277296859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-cancel_fd
    old: fa42585485f85094b203c9094ac5057a21dcf2eb
    new: 80f0a77fb2a237397113b350647dfa56d4ae4696
    log: |
         80f0a77fb2a237397113b350647dfa56d4ae4696 io_uring: allow IORING_OP_ASYNC_CANCEL with 'fd' key
         
