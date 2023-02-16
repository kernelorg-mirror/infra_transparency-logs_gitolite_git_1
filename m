From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 16 Feb 2023 17:50:01 -0000
Message-Id: <167656980176.804.15106942606691280812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 87b3ea2a014b2a8823c66a55eeb58f0cd5d72fdd
    new: 6f2b41fc173fb73df48c446587b531eba9e7ef78
    log: |
         6f2b41fc173fb73df48c446587b531eba9e7ef78 test/connect: skip if tcp_syncookies isn't enable
         
