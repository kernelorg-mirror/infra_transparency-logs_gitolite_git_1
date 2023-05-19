From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 19 May 2023 21:50:03 -0000
Message-Id: <168453300333.5073.11927699086335023265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/io_uring
    old: a2741c58ac677e5de35bba7dec6376579dd513cd
    new: 3af0356c162c299a8216576b644eb72715e97cb2
    log: |
         3af0356c162c299a8216576b644eb72715e97cb2 io_uring: maintain ordering for DEFER_TASKRUN tw list
         
  - ref: refs/heads/for-next
    old: 679c2ca313c0a40efc70ac79349431649c094678
    new: 0c90e081eac7e23d7928da711749a0715eb95e81
    log: |
         3af0356c162c299a8216576b644eb72715e97cb2 io_uring: maintain ordering for DEFER_TASKRUN tw list
         0c90e081eac7e23d7928da711749a0715eb95e81 Merge branch 'for-6.5/io_uring' into for-next
         
