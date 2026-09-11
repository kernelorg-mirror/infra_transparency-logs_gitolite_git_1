From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 11 Sep 2026 04:25:21 -0000
Message-Id: <178910072120.1187561.1637840809115052457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: 96bf9831fbf423b8104f7948cd8fe7007ecfb46c
    new: 135d84c66f85426299db01a09d93a79a87af18ba
    log: |
         135d84c66f85426299db01a09d93a79a87af18ba erofs: add missing buf->off in erofs_bread()
         
