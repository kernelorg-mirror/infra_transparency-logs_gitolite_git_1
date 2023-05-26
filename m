From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 26 May 2023 08:48:14 -0000
Message-Id: <168509089472.8295.7296581504863039519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/kmalloc-minalign
    old: d929a28c8da3f1bc095e4aa0d1b811972929351a
    new: 0bb6d2533ad5346e4495de917149147bdb275ae6
    log: |
         0bb6d2533ad5346e4495de917149147bdb275ae6 fixup! iommu/dma: Force bouncing if the size is not cacheline-aligned
         
