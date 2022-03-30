From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 30 Mar 2022 23:50:02 -0000
Message-Id: <164868420297.27583.9033088211229773374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/sock-nolock
    old: c85a178eca38f97674c97e3d9e5cc115aa750cab
    new: c6492b841da274eadf23b7511df5aa4958db26d2
    log: |
         c6492b841da274eadf23b7511df5aa4958db26d2 io_uring: mark accept direct socket as no-lock
         
