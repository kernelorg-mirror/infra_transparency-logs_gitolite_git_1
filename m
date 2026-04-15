From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 15 Apr 2026 20:08:21 -0000
Message-Id: <177628370128.2781252.8441660421461784295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 30c4d25ebce7d56c49e8050035bd0e3a92da3f93
    new: 02a6073962db9560f8066b12034d23e84111d453
    log: |
         326941b22806cbf2df1fbfe902b7908b368cce42 io_uring/poll: fix signed comparison in io_poll_get_ownership()
         02a6073962db9560f8066b12034d23e84111d453 Merge branch 'io_uring-7.1' into for-next
         
  - ref: refs/heads/io_uring-7.1
    old: 3a84a57a27bd36ea4fe9c6032b1fee37121a644b
    new: 326941b22806cbf2df1fbfe902b7908b368cce42
    log: |
         326941b22806cbf2df1fbfe902b7908b368cce42 io_uring/poll: fix signed comparison in io_poll_get_ownership()
         
