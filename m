From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 13 Jun 2026 12:34:44 -0000
Message-Id: <178135408425.3591635.5615795147621856641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/block
    old: e8dcf2d142bd720c8334233ad6cfdf00f0e76b7f
    new: d532cddb6c6049ced414d64d83c6ce7149a6421a
    log: |
         d532cddb6c6049ced414d64d83c6ce7149a6421a nbd: Reclassify sockets to avoid lockdep circular dependency
         
  - ref: refs/heads/for-next
    old: cd52b66d32f8250aaec93a011cfe3865b966396f
    new: 9cb2f66d7b8580f377ffc12d2572a11aafc3c50c
    log: |
         d532cddb6c6049ced414d64d83c6ce7149a6421a nbd: Reclassify sockets to avoid lockdep circular dependency
         9cb2f66d7b8580f377ffc12d2572a11aafc3c50c Merge branch 'for-7.2/block' into for-next
         
