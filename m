From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 15 Feb 2023 19:25:36 -0000
Message-Id: <167648913660.408.9142370874748138402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: ac852c12bfe022fce1f29c2ba00e595a68a1a112
    new: 995bffd6f5900358a95c7d8fef5472e0a3344c50
    log: |
         995bffd6f5900358a95c7d8fef5472e0a3344c50 test/accept.c: use SOCK_NONBLOCK for socket(2)
         
