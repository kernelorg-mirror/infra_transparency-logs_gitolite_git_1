From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 01 Jul 2026 12:24:34 -0000
Message-Id: <178290867406.3108205.2586297728799377598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: d41bf9220ec39277ff235379e9089d9e0fd6c2a5
    new: e50e32a6b9030faba2e30fa0ba999571a0cffe28
    log: |
         140d47cb6966b420337d13516fb0e32fedacb8e5 test/zcrx: Fix contradicting mmap call
         0dab19a487abfe90cc30b46b23aa1efbeb75ac54 test/zcrx: Fix error message
         e9909c7b1d63df480a974eaa4accdec3ed268e12 test/zcrx: Fix return values of test_area()
         e50e32a6b9030faba2e30fa0ba999571a0cffe28 Merge branch 'user/cge/improve-zcrx-test' of https://github.com/zeehha/liburing
         
