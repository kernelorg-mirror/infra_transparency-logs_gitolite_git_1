From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 21 May 2022 15:50:03 -0000
Message-Id: <165314820384.16740.4895336044643838890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-passthrough
    old: 58e5bdeb9c2b06895e723c0b1e670f54510ff782
    new: 3fe07bcd800d6e5e4e4263ca2564d69095c157bf
    log: |
         3fe07bcd800d6e5e4e4263ca2564d69095c157bf io_uring: cleanup handling of the two task_work lists
         
  - ref: refs/heads/for-next
    old: 51a0a4c7854518ac824cf4903569dd2e146c986b
    new: 887467b080f018a97158900ae1f3a22567b99f2a
    log: |
         3fe07bcd800d6e5e4e4263ca2564d69095c157bf io_uring: cleanup handling of the two task_work lists
         887467b080f018a97158900ae1f3a22567b99f2a Merge branch 'for-5.19/io_uring-passthrough' into for-next
         
