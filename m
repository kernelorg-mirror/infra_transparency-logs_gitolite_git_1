From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 11 Sep 2026 04:14:24 -0000
Message-Id: <178910006433.1177598.1125171585336720648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 96bf9831fbf423b8104f7948cd8fe7007ecfb46c
    new: ea493f1de6fc818bb47daa0828363671cc1e8e21
    log: |
         ea493f1de6fc818bb47daa0828363671cc1e8e21 erofs: add missing buf->off in erofs_bread()
         
