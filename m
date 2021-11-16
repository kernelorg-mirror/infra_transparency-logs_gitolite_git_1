From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 16 Nov 2021 00:50:03 -0000
Message-Id: <163702380397.12661.12420370164082466840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.16
    old: 481566a97d8f1c6b8c4663d92b10f1975ced2d46
    new: 95febeb61bf87ca803a1270498cd4cd61554a68f
    log: |
         95febeb61bf87ca803a1270498cd4cd61554a68f block: fix missing queue put in error path
         
