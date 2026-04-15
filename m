From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 15 Apr 2026 20:06:30 -0000
Message-Id: <177628359078.2779661.13591690254263506040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 221dbe58ff4525d8d07876b2087a307a5e5c21da
    new: 30c4d25ebce7d56c49e8050035bd0e3a92da3f93
    log: |
         3a84a57a27bd36ea4fe9c6032b1fee37121a644b io_uring/poll: fix signed comparison in io_poll_get_ownership()
         30c4d25ebce7d56c49e8050035bd0e3a92da3f93 Merge branch 'io_uring-7.1' into for-next
         
  - ref: refs/heads/io_uring-7.1
    old: 0000000000000000000000000000000000000000
    new: 3a84a57a27bd36ea4fe9c6032b1fee37121a644b
