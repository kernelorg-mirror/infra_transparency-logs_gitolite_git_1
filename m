Content-Type: multipart/mixed; boundary="===============2280652836685357470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Thu, 20 Jun 2024 13:58:20 -0000
Message-Id: <171889190004.16590.9721982062228894388@gitolite.kernel.org>

--===============2280652836685357470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: 62fe4b067581d480e863191305f108bebffbc0e9
    new: 9b751e52fb6b049acec44a30f54b6746d57e5009
    log: revlist-62fe4b067581-9b751e52fb6b.txt

--===============2280652836685357470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62fe4b067581-9b751e52fb6b.txt

86b89dc669c400576dc23aa923bcf302f99e8e3a drm/mediatek: Add missing plane settings when async update
231c020141cb150a59f5b28379cad82ff7bad899 drm/mediatek: Use 8-bit alpha in ETHDR
765f284f1fe172573021056f7e337ee53f252969 drm/mediatek: Fix XRGB setting error in OVL
8e418bee401b7cfd0bc40d187afea2c6b08b44ec drm/mediatek: Fix XRGB setting error in Mixer
31c0fbf67c8c0bb38d7fb21d404ea3dbd619d99e drm/mediatek: Fix destination alpha error in OVL
6b9946f4550d8dad8bc1af2db97286ca449af786 drm/mediatek: Turn off the layers with zero width or height
6fb7a0985fd16868b5d72eb3e3de7524a6000e6e drm/mediatek: Add OVL compatible name for MT8195
74608d8feefd1675388f23362aac8df4ac3af931 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
9f428b95ac89ca0b1e0f280f7d25a583ffbb98ae drm/mediatek: Add new color format MACROs in OVL
a4c9410b31cac463599898edb5111ca9bc0810bd drm/mediatek: Set DRM mode configs accordingly
46ed6ff6f996f4805d39e13b1766bcb761aab5c8 drm/mediatek: Support more 10bit formats in OVL
2606aac50dfb6aed48dca40560fe7e3ff349a1b5 drm/mediatek: Support RGBA8888 and RGBX8888 in OVL on MT8195
bc46eb5d5d7780782c70c7915f59ed25a908d550 drm/mediatek: Support DRM plane alpha in OVL
9b751e52fb6b049acec44a30f54b6746d57e5009 drm/mediatek: Support DRM plane alpha in Mixer

--===============2280652836685357470==--
