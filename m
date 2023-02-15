From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 15 Feb 2023 21:01:15 -0000
Message-Id: <167649487589.31665.18023923199904350964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 241bbfafe437b8b161d25be81d677f6ba109ea44
    new: d78e551d2a2e2275422e81cc4d1fa358e2e61cb9
    log: |
         d78e551d2a2e2275422e81cc4d1fa358e2e61cb9 test/xattr.c: remember to return cqe->res as the value
         
