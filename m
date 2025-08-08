From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 08 Aug 2025 16:13:02 -0000
Message-Id: <175466958274.3383834.17188614199124394456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/cqe-mixed
    old: b0c4cf405b2430ef4e1b843a55b3a46853652121
    new: e6eb1fd62ae509b6ff9d999e32313ece376809b2
    log: |
         23199d5c1da608bf55ba7a9452dd86b6b72dedd2 test/timestamp: add IORING_SETUP_CQE_MIXED test
         e6eb1fd62ae509b6ff9d999e32313ece376809b2 Add nop testing for IORING_SETUP_CQE_MIXED
         
