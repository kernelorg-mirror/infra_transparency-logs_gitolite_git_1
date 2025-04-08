From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 08 Apr 2025 15:52:55 -0000
Message-Id: <174412757580.2102657.17892055102460855015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/pipe
    old: 01a7ff2517b8f127a6ea1a776f8219dc8efeea52
    new: eca641e0ea37436f2367bd727417ac95dfba8138
    log: |
         eae7df680aca141c492147c531459bb1217a1ce8 Add notes about parallel send/receive to the manual.
         1c605574dcf3687c9083a7bb90076fc3b6a5ddbe Merge branch 'parallel' of https://github.com/fbrosseau/liburing
         159b14edc61fe523e5b8c249b584acae70fc7fff man/io_uring.7: fix spelling error
         eca641e0ea37436f2367bd727417ac95dfba8138 Add support for IORING_OP_PIPE
         
