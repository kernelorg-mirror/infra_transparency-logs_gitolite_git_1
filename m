From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Wed, 25 Dec 2024 14:55:31 -0000
Message-Id: <173513853167.1230255.10328939720353898225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-fixes
    old: 52888f697c6db518cd7ce82d0158123ea615a1c1
    new: ccc9ff04c998654fec55ddd0d3b9ac4eed18a1f8
    log: |
         ccc9ff04c998654fec55ddd0d3b9ac4eed18a1f8 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
         
