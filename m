From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Mon, 09 Nov 2020 23:29:09 -0000
Message-Id: <160496454960.19954.17995736882967962322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: 9273cf7d3942eaaf8b6cb6e614adbd475dc6e9b2
    new: d72f83fe5ac0a70ffab5679271975fecfe323753
    log: |
         cd7ad836c0ba42bba4f7dedcb5fa31e602029e0a drm/mediatek: Separate mtk_mipi_tx to an independent module
         6d481060ad78dc05b868a9cd7af86cacc995470d phy: mediatek: Move mtk_mipi_dsi_phy driver into drivers/phy/mediatek folder
         d72f83fe5ac0a70ffab5679271975fecfe323753 MAINTAINERS: add files for Mediatek DRM drivers
         
