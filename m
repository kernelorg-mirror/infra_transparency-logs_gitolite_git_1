From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 22 Nov 2023 17:24:02 -0000
Message-Id: <170067384215.29797.6883926450366730026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 98f198b316fdaf6217cff37c03a7f10d6983fa64
    new: eb3255f3a614914f2678065e91bd24e5afcb8238
    log: |
         61f74d8f7c4670abd4160a7bafcced0e2a7e9c1d man/io_uring_queue_init.3: Fix typo
         2c89b57f3d55b2e3098a629e8aabe659fd5ec138 Fix typos
         b2cfad65a31f457024b13e4170993843832d5c52 Merge branch 'pu/typos' of https://github.com/guillemj/liburing
         b12ab15f4a39c856beb01428db092776227abaec test/fixed-buf-merge: add test case for off-by-one in fixed buffer imports
         eb3255f3a614914f2678065e91bd24e5afcb8238 test/pollfree: remove test case
         
