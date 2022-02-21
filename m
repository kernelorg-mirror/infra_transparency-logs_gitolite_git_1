From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 21 Feb 2022 13:50:03 -0000
Message-Id: <164545140364.26730.9648420664844624068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.17
    old: f240762f88b4b1b58561939ffd44837759756477
    new: 228339662b398a59b3560cd571deb8b25b253c7e
    log: |
         228339662b398a59b3560cd571deb8b25b253c7e io_uring: don't convert to jiffies for waiting on timeouts
         
