From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 13 Jun 2023 17:50:03 -0000
Message-Id: <168667860352.29792.6560983585859269339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.4
    old: 1489ecb838e49f79276a67245f89887ce31d1c29
    new: 27af0dc0a09a41368ccf09c67cfe9584f1b7cf2a
    log: |
         27af0dc0a09a41368ccf09c67cfe9584f1b7cf2a io_uring/net: save msghdr->msg_control for retries
         
