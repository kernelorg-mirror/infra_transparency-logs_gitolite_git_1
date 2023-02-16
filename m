From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 16 Feb 2023 13:50:03 -0000
Message-Id: <167655540310.2904.1183698342538751464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/io_uring
    old: 04eb372cac91a4f70c9b921c1b86758f5553d311
    new: 7d3fd88d61a41016da01889f076fd1c60c7298fc
    log: |
         7d3fd88d61a41016da01889f076fd1c60c7298fc io_uring: Support calling io_uring_register with a registered ring fd
         
  - ref: refs/heads/for-next
    old: 70cf89e3b329f06f7c2afffb395fbc8db822784f
    new: 54ad26b0b1a7a7fa81bbf0697cee69ffd194fc30
    log: |
         7d3fd88d61a41016da01889f076fd1c60c7298fc io_uring: Support calling io_uring_register with a registered ring fd
         c6aa589d257d55d0971d1a4521394ea5f4b108a1 Merge branch 'for-6.3/io_uring' into for-next
         54ad26b0b1a7a7fa81bbf0697cee69ffd194fc30 Merge branch 'for-6.3/block' into for-next
         
