From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Thu, 06 Nov 2025 14:42:45 -0000
Message-Id: <176244016547.4073238.4550799694052403411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: 793b39b8398f24ec73a3ed09ac87c1d572e2502d
    new: e274a180f346dd551221b94b91f6c66193130d41
    log: |
         2d9d2d1cede3818cf10b7d70da3c6d61d0c20dbe drm/mediatek: Introduce HDMI/DDC v2 for MT8195/MT8188
         087d2b8823b05392e12566db4b75bd5bc9ddc19a drm/mediatek: mtk_hdmi_v2: Add debugfs ops and implement ABIST
         e274a180f346dd551221b94b91f6c66193130d41 drm/mediatek: mtk_hdmi_common: Defer probe when ddc i2c bus isn't available yet
         
