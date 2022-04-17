From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 17 Apr 2022 03:50:03 -0000
Message-Id: <165016740317.7197.10365292352756293744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.18
    old: 701521403cfb228536b3947035c8a6eca40d8e58
    new: 323b190ba2debbcc03c01d2edaf1ec6b43e6ae43
    log: |
         323b190ba2debbcc03c01d2edaf1ec6b43e6ae43 io_uring: free iovec if file assignment fails
         
