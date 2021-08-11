From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Wed, 11 Aug 2021 23:48:08 -0000
Message-Id: <162872568840.10493.10375525987142951583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: 5b0ef98ed1e227b3e113a095abcaa0a22bb18400
    new: 22fb8270d510fdf1929bfb90e25fdfe9e7def936
    log: |
         5618d5a80a7689e340b7c9f3205ae0f7d8b82f0b drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
         6f0660d0dfe531f27d03deb808c6ca4000879b80 drm/mediatek: Remove struct cmdq_client
         31c07e45b2512a5bf54b5714d913f338d6e1412f drm/mediatek: Detect CMDQ execution timeout
         22fb8270d510fdf1929bfb90e25fdfe9e7def936 drm/mediatek: Add cmdq_handle in mtk_crtc
         
