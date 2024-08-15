From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Thu, 15 Aug 2024 13:53:24 -0000
Message-Id: <172373000456.5928.14503534199135112813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: 65b68228b1b588923e758351b14938a6c1d48db3
    new: 6a4ae7f095aae36ec3211fb6efd1a10b35b0fb8e
    log: |
         d88464a80a286bfafe5c9d08747be3a69e6104cc drm/mediatek: ovl_adaptor: Drop unused mtk_crtc.h header
         5beb6fba25db235b52eab34bde8112f07bb31d75 drm/mediatek: ovl_adaptor: Add missing of_node_put()
         6a4ae7f095aae36ec3211fb6efd1a10b35b0fb8e drm/mediatek: ovl_adaptor: Use scoped variant of for_each_child_of_node()
         
