From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 11 Mar 2021 17:50:04 -0000
Message-Id: <161548500429.7067.12517180218159805273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: fee14707bc6b4929682e424fce2dcbb40dfeff73
    new: e668545e5450545d2bd8dcdf1592b85f26f2dbb4
    log: |
         5c2469e0a22e035d52f3ba768151cc75e3d4a1cd io_uring: force creation of separate context for ATTACH_WQ and non-threads
         e668545e5450545d2bd8dcdf1592b85f26f2dbb4 Merge branch 'io_uring-5.12' into for-next
         
  - ref: refs/heads/io_uring-5.12
    old: 7d41e8543d809c3c900d1212d6ea887eb284b69a
    new: 5c2469e0a22e035d52f3ba768151cc75e3d4a1cd
    log: |
         5c2469e0a22e035d52f3ba768151cc75e3d4a1cd io_uring: force creation of separate context for ATTACH_WQ and non-threads
         
