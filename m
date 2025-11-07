From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 07 Nov 2025 14:35:30 -0000
Message-Id: <176252613063.1215443.14623520282845719283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: c75cfaf6956d0813b9cd98154d8eccd1cb5dc7f2
    new: 3c218e67839667e2067930ee6fc464b64cf59e64
    log: |
         c4c6f98b09c1c37f5d4abed3651748e0b8b8af77 erofs-utils: mkfs: fix unintended multi-threaded disable
         32481f36de0027dcca7c2bef42755264b90d7630 erofs-utils: lib: ibmgr should be assigned in advance
         3c218e67839667e2067930ee6fc464b64cf59e64 erofs-utils: mkfs: add optional support for inode meta zone
         
