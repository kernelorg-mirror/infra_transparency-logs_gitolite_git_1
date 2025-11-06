From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Thu, 06 Nov 2025 14:49:41 -0000
Message-Id: <176244058139.4078967.7149359456783774965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: e274a180f346dd551221b94b91f6c66193130d41
    new: 75f72e0fb8df1a3b8f8deda2297b5db3d8a1ec43
    log: |
         08e8fd09dc0672081cb9b2fa3b0b4fd78c1c5dbc drm/mediatek: Introduce HDMI/DDC v2 for MT8195/MT8188
         6bc15eb66a12fa8202a0a639216dc712dff2829e drm/mediatek: mtk_hdmi_v2: Add debugfs ops and implement ABIST
         75f72e0fb8df1a3b8f8deda2297b5db3d8a1ec43 drm/mediatek: mtk_hdmi_common: Defer probe when ddc i2c bus isn't available yet
         
