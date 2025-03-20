From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 20 Mar 2025 18:49:33 -0000
Message-Id: <174249657367.2909775.5327002865381488557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.14
    old: bcb0fda3c2da9fe4721d3e73d80e778c038e7d27
    new: cc34d8330e036b6bffa88db9ea537bae6b03948f
    log: |
         cc34d8330e036b6bffa88db9ea537bae6b03948f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
         
