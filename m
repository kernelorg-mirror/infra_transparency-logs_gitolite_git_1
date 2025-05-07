From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 07 May 2025 14:02:24 -0000
Message-Id: <174662654406.1366087.8979928129770292233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0d8d44db295ccad20052d6301ef49ff01fb8ae2d
    new: 707df3375124b51048233625a7e1c801e8c8a7fd
    log: |
         549d8994447f2f628c6cedd139d53926bdfee881 media: vivid: fix FB dependency
         9df181c8de1b6b285556f80bfd02584f3457f32e media: i2c: lt6911uxe: Fix Kconfig dependencies:
         0dce5b44bd38af20b0383ae4cabeead37b4b9a9a media: platform: synopsys: VIDEO_SYNOPSYS_HDMIRX should depend on ARCH_ROCKCHIP
         118b34092e37da1d3c4808e8cd1dd0246ac3f97e media: i2c: lt6911uxe: add two selects to Kconfig
         d51adf038ebe59b592005166209b70218b1da849 media: cec: tda9950: add back i2c dependency
         707df3375124b51048233625a7e1c801e8c8a7fd Merge tag 'media/v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
         
