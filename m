From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Sun, 08 Oct 2023 01:38:39 -0000
Message-Id: <169672911918.1266.2640367011985885982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: 26fdd23ff861d5436f70f67a09161b06d2c306e2
    new: 53412dc2905401207f264dc30890f6b9e41524a6
    log: |
         3ec71e05ae6e7f46512e568ed81c92be589003dd drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
         53412dc2905401207f264dc30890f6b9e41524a6 drm/mediatek: Fix iommu fault during crtc enabling
         
