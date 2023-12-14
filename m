From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Thu, 14 Dec 2023 14:59:34 -0000
Message-Id: <170256597467.19550.13492982024202397447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: ba527e9a11b33cc7315171807add5b2f594b23ac
    new: 73b5ab27ab2ee616f2709dc212c2b0007894a12e
    log: |
         21b287146adf39304193e4c49198021e06a28ded drm/mediatek: Return error if MDP RDMA failed to enable the clock
         8ac6935e5689a491f0bec78fec732722b3dad094 drm/mediatek: Remove the redundant driver data for DPI
         73b5ab27ab2ee616f2709dc212c2b0007894a12e drm/mediatek: Fix underrun in VDO1 when switches off the layer
         
