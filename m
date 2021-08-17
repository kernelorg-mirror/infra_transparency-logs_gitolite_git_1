From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Tue, 17 Aug 2021 16:11:24 -0000
Message-Id: <162921668410.1263.11274759828903972123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/chunk
    old: a915f0e209270389efab942fcd446e31a98c4062
    new: 89ce6a2e2d2485fc93558345565080e582f5d4ae
    log: |
         56f359b049b4b83fb5ec03200142b0d18daa8863 erofs: introduce chunk-based file on-disk format
         89ce6a2e2d2485fc93558345565080e582f5d4ae erofs: support reading chunk-based uncompressed files
         
