From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 08 Apr 2025 17:20:07 -0000
Message-Id: <174413280714.2183597.8482697100951927961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/reserve-sqes
    old: 9400bb7409d27b10eae19512e0a2a14c92f42431
    new: dc844d1dc90d4c6426c829e1cd0d498d42ab4c5f
    log: |
         bf20e70ecfbae64b68caa9c204196446300d3eb9 Add reservation man pages
         dc844d1dc90d4c6426c829e1cd0d498d42ab4c5f examples/proxy: convert linked SQE usage to reservations
         
