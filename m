From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Mon, 12 Aug 2024 13:35:52 -0000
Message-Id: <172346975216.7932.1025002496990617079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: 4225d5d5e779b859a6661130a3444eb4c5db77e5
    new: d7c66b5fbc70d09348f3e0414ebf360c3125f3fa
    log: |
         399826037349cbaf556cd264b84bafde3537866f drm/mediatek: Use cmdq_pkt_eoc() instead of cmdq_pkt_finalize()
         d7c66b5fbc70d09348f3e0414ebf360c3125f3fa drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
         
