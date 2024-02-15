From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 15 Feb 2024 23:50:03 -0000
Message-Id: <170804100365.20854.1903643739908002002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 03d8e37dfd70e28b15ae412ac28dc8fc80483f85
    new: 953104f83a31204dce513f047f92af86831a4146
    log: |
         871760eb7af57accc5402142154e64f21701fa16 io_uring: kill stale comment for io_cqring_overflow_kill()
         b4ccc4dd1330a4d0db6aa4c6781631d1bab76c45 io_uring/napi: enable even with a timeout of 0
         953104f83a31204dce513f047f92af86831a4146 Merge branch 'for-6.9/io_uring' into for-next
         
