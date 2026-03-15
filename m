From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 15 Mar 2026 16:39:25 -0000
Message-Id: <177359276571.31214.8835123914399507528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 21234da57e65686f0705dfb52827e705f1357ca9
    new: 84b8bc4cdd9e89814fdbe4102dfe09d944c0cb15
    log: |
         acd7222763dde9addd24b3ffc5a227bc4b1b0df5 io_uring/poll: fix multishot recv missing EOF on wakeup race
         84b8bc4cdd9e89814fdbe4102dfe09d944c0cb15 Merge branch 'io_uring-7.0' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: e9cd622a7fb028b54834928fde6971ea274beec4
    new: acd7222763dde9addd24b3ffc5a227bc4b1b0df5
    log: |
         acd7222763dde9addd24b3ffc5a227bc4b1b0df5 io_uring/poll: fix multishot recv missing EOF on wakeup race
         
