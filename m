From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Tue, 19 Jan 2021 23:37:58 -0000
Message-Id: <161109947852.27467.12144971475679284157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: 6c14682c88094c1a52db0fff5dee21eb64eec478
    new: e3de3ac80704f68ab9a5afa103c772008ef989cc
    log: |
         46b8b24b926dea07973e10c4c562de985af470c8 drm/mediatek: Remove redundant file including
         de06f107c20d4406e32020fdc619106e49ab7c06 drm/mediatek: Rename file mtk_drm_ddp to mtk_mutex
         8caac6f0ee8ce44a5a267350523bc8f3b44ab698 drm/mediatek: Change disp/ddp term to mutex in mtk mutex driver
         e3de3ac80704f68ab9a5afa103c772008ef989cc drm/mediatek: Automatically search unclaimed mtk mutex in mtk_mutex_get()
         
