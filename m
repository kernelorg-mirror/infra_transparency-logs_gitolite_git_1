From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 18 Jun 2022 21:50:03 -0000
Message-Id: <165558900308.15488.17154717410423400015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring-cancel
    old: dc500780c189281807ceb633560f0b3c8e0ceeed
    new: 41bb5604d10c8c6781644113a33ed13b307af416
    log: |
         41bb5604d10c8c6781644113a33ed13b307af416 io_uring: add sync cancelation API through io_uring_register()
         
