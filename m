From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 17 Sep 2024 06:53:27 -0000
Message-Id: <172655600703.2418329.17579607816157687851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: a8d0b5eb3f9f838d3781be7d3d24b22fe492a916
    new: c3dea3d54f4d399f8044547f0f1abdccbdfb0fee
    log: |
         9f40ec84a7976d95c34e7cc070939deb103652b0 xen/swiotlb: add alignment check for dma buffers
         c3dea3d54f4d399f8044547f0f1abdccbdfb0fee xen/swiotlb: fix allocated size
         
