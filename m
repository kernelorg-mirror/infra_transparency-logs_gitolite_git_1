From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 28 Mar 2021 16:52:08 -0000
Message-Id: <161695032830.31001.7840117360370510178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-bigpcluster-compact
    old: dd930726cd6c63e96d0ac648f211b96cfbade78d
    new: d1668ecdeacd66ce7e9599be48d711049f1e1268
    log: |
         b3acae484341b8e3e63ba67466fd338ff266ecc0 erofs-utils: fuse: support compact indexes for bigpcluster
         d1668ecdeacd66ce7e9599be48d711049f1e1268 erofs-utils: mkfs: support compact indexes for bigpcluster
         
