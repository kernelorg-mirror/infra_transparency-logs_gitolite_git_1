From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 26 Jul 2022 12:59:36 -0000
Message-Id: <165884037642.26226.17251323339226518024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 00c8a105ba688a3826304430f8e57835a302609d
    new: f0f95d7296eeee9ca6b403cf68faf3b7cd59aa0b
    log: |
         b2e4db3b36323583dfc6b9bf85411121181309c2 helpers.h: Kill T_EXIT_ERROR because it's not used
         f0f95d7296eeee9ca6b403cf68faf3b7cd59aa0b .gitignore: Add poll-bench and send-zerocopy examples
         
