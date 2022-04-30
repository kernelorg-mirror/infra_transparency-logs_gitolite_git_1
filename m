From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 30 Apr 2022 16:50:03 -0000
Message-Id: <165133740302.2182.11749013236155985411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-pbuf
    old: 074a323cc380d98290411884e8eb4c3ca7effb87
    new: ce13d1f88cf7593bc4e0009cff6c464faa50ce5a
    log: |
         ce13d1f88cf7593bc4e0009cff6c464faa50ce5a io_uring: retain ring buffer that's already been consumed
         
