From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Mar 2021 04:50:03 -0000
Message-Id: <161491980368.32693.5473754175796046987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.12
    old: 701b8b187525e3b90cbcab4dbc073f42dbcc4059
    new: a9ab2657a03126ceda111d59ef91fd03fc392c92
    log: |
         a9ab2657a03126ceda111d59ef91fd03fc392c92 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
         
