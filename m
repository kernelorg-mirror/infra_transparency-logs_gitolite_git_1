From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 15 Nov 2022 11:49:19 -0000
Message-Id: <166851295911.27039.4864239075109777125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/kmalloc-minalign
    old: b152c981e749ddc2e38c743a4b04a7bc8617cfea
    new: 8217250318c96e99ac5ce9f6afc5493550aa5232
    log: |
         8217250318c96e99ac5ce9f6afc5493550aa5232 fixup! iommu/dma: Force bouncing of the size is not cacheline-aligned
         
