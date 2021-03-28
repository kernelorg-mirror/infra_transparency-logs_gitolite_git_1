From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 28 Mar 2021 17:47:47 -0000
Message-Id: <161695366734.455.3768592888326855228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-bigpcluster-compact
    old: d1668ecdeacd66ce7e9599be48d711049f1e1268
    new: b7ed3d696815f9bdf36a230d60095b180a9a4ad0
    log: |
         c6c9fa285f68190af10014b578d74a85c55a1219 erofs-utils: fuse: support compact indexes for bigpcluster
         b7ed3d696815f9bdf36a230d60095b180a9a4ad0 erofs-utils: mkfs: support compact indexes for bigpcluster
         
