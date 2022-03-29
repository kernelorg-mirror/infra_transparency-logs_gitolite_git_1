From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 29 Mar 2022 22:29:17 -0000
Message-Id: <164859295792.26501.15551765140421365527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: bc35807c2fc8b900930c6bfe3b77e49fb2b051f0
    new: cd63b85f857d87a3e4699b6ee5cc43b5dfb8682e
    log: |
         cd63b85f857d87a3e4699b6ee5cc43b5dfb8682e test/open-direct-link: don't test if CQE_SKIP isn't available
         
