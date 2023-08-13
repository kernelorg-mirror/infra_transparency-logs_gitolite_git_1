From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 13 Aug 2023 17:50:03 -0000
Message-Id: <169194900328.32184.16021304525944644796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.5
    old: 56675f8b9f9b15b024b8e3145fa289b004916ab7
    new: 96ecace362812ca53e62cd204c4e6b4299ed1cab
    log: |
         96ecace362812ca53e62cd204c4e6b4299ed1cab io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
         
