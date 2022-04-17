From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 17 Apr 2022 00:54:28 -0000
Message-Id: <165015686882.22867.8157544380683743157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/cancel-fd-all
    old: c091b912bc9c6fb64c68c7b0056c4923b327cd9e
    new: 6977ce1f49d38c496a3781bd2f1d39c6f23b8639
    log: |
         6977ce1f49d38c496a3781bd2f1d39c6f23b8639 test/poll-cancel-all: add async read test case
         
