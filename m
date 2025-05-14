From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 14 May 2025 11:49:31 -0000
Message-Id: <174722337162.2004709.12443469343528988057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/block
    old: 77fd359b6dfdba58f476d5c17097bab024af9467
    new: bbcacab2e8ee373eb8f4bc613912e7c203deb820
    log: |
         1e332795d00655305cf0ae40be4e2eaa9a399d79 block: Remove obsolete configs BLK_MQ_{PCI,VIRTIO}
         bbcacab2e8ee373eb8f4bc613912e7c203deb820 brd: avoid extra xarray lookups on first write
         
  - ref: refs/heads/for-next
    old: 5b4dec950f5a27b80745f67fb6543402e8e8adf1
    new: 141862ea9b59855c704e32dbb5acbccb949fb6d0
    log: |
         1e332795d00655305cf0ae40be4e2eaa9a399d79 block: Remove obsolete configs BLK_MQ_{PCI,VIRTIO}
         bbcacab2e8ee373eb8f4bc613912e7c203deb820 brd: avoid extra xarray lookups on first write
         141862ea9b59855c704e32dbb5acbccb949fb6d0 Merge branch 'for-6.16/block' into for-next
         
