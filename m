From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 16 Apr 2026 16:07:45 -0000
Message-Id: <177635566575.4015936.2428656438638572923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: fab4fb5b46046e044d1f77cb458a944d723fadd7
    new: b388df34752d57bd7cb1daaccc3f313e8edfcf63
    log: |
         c92f07959083dde1fbf6bad666d2703f4a1edfde io_uring/tctx: mark io_wq as exiting before error path teardown
         b388df34752d57bd7cb1daaccc3f313e8edfcf63 Merge branch 'io_uring-7.1' into for-next
         
  - ref: refs/heads/io_uring-7.1
    old: 042ff84cd1a75eba0271eae156dbe06911dc9ec7
    new: c92f07959083dde1fbf6bad666d2703f4a1edfde
    log: |
         c92f07959083dde1fbf6bad666d2703f4a1edfde io_uring/tctx: mark io_wq as exiting before error path teardown
         
