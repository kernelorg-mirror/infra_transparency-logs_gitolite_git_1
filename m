From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Thu, 12 Oct 2023 17:23:55 -0000
Message-Id: <169713143512.14366.15437137267043744271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/mtk/v6.6/merge
    old: 8d0e3210f6b409dc7016c547cd946e64f852df2f
    new: 14ae9c3b566a43288c9ab16f45891b2fdc8819a8
    log: |
         2b2ed1d6a0ed7be14de771305ec97dc0a9d97c6d dt-bindings: media: Add bindings for THine THP7312 ISP
         8a98707bb123a2b34330c9ba7a2884923e6a1549 media: uapi: Add controls for the THP7312 ISP
         e64a54dee87e72d9d44925d433c11a71bbf98232 media: i2c: Add driver for THine THP7312
         08e9cb59c1c8121078d3d9b50e26242e4b8a9a72 arm64: dts: mediatek: mt8365-pumpkin: Add commented out boot-mode to overlays
         bbd4f3babd279c09914cf0d0eaa9bd7f75a42c51 DNI: arm64: dts: mediatek: m8365-pumpkin: Add overlay for hardcoded eth
         52b57aa48c6e1760c0a222b0a5691063dbce2df0 Merge branch 'mtk/v6.6/pumpkin/camera' into mtk/v6.6/merge
         14ae9c3b566a43288c9ab16f45891b2fdc8819a8 Merge branch 'mtk/v6.6/thp7312/v3' into mtk/v6.6/merge
         
  - ref: refs/heads/mtk/v6.6/pumpkin/camera
    old: 15f1ad0a79642f1fbae37fa85ea12978fdb44c2f
    new: bbd4f3babd279c09914cf0d0eaa9bd7f75a42c51
    log: |
         08e9cb59c1c8121078d3d9b50e26242e4b8a9a72 arm64: dts: mediatek: mt8365-pumpkin: Add commented out boot-mode to overlays
         bbd4f3babd279c09914cf0d0eaa9bd7f75a42c51 DNI: arm64: dts: mediatek: m8365-pumpkin: Add overlay for hardcoded eth
         
  - ref: refs/heads/mtk/v6.6/thp7312/v3
    old: 0000000000000000000000000000000000000000
    new: e64a54dee87e72d9d44925d433c11a71bbf98232
