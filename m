From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 11 Sep 2026 04:25:04 -0000
Message-Id: <178910070443.1186842.1270619071765981462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: ea493f1de6fc818bb47daa0828363671cc1e8e21
    new: 135d84c66f85426299db01a09d93a79a87af18ba
    log: |
         135d84c66f85426299db01a09d93a79a87af18ba erofs: add missing buf->off in erofs_bread()
         
