From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Thu, 05 Aug 2021 23:38:03 -0000
Message-Id: <162820668349.23596.14059624615157353404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-cmdq-refinement
    old: 2211d06d905098862c1dd774bcf64d1ec89ed612
    new: 3bf5e30ccb117775a23691521e5a69755c45b771
    log: |
         97be7c9c567fed1f1c4f87eb68f688da583ac336 drm/mediatek: Remove struct cmdq_client
         b91debbb111ac67979635b3d96e447a97ca1d552 drm/mediatek: Detect CMDQ execution timeout
         3bf5e30ccb117775a23691521e5a69755c45b771 drm/mediatek: Add cmdq_handle in mtk_crtc
         
