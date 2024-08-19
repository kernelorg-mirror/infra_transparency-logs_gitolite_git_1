From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 19 Aug 2024 21:06:31 -0000
Message-Id: <172410159110.3984.4714630865297803249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: ebd6c8ff4bbc05492185f937f002b119a8f91964
    new: 1ecfda19594e68b760a09b91ef442f7e76a3514e
    log: |
         1ecfda19594e68b760a09b91ef442f7e76a3514e man: note that a NULL pointer timeout always means "wait forever"
         
