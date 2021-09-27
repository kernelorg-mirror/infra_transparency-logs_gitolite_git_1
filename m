From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 27 Sep 2021 20:11:34 -0000
Message-Id: <163277349400.10295.7631210457066548213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c388a18957efdf31db8e97ec4d2d4b7dc1ca9a44
    new: e6609f2c07de03b948fd6c37c5eb4ade3a6d785c
    log: |
         31692ab9a9ef0119959f66838de74eeb37490c8d media: hantro: Fix check for single irq
         132c88614f2b3548cd3c8979a434609019db4151 media: cedrus: Fix SUNXI tile size calculation
         3ad02c27d89d72b3b49ac51899144b7d0942f05f media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
         f0c15b360fb65ee39849afe987c16eb3d0175d0d media: ir_toy: prevent device from hanging during transmit
         e6609f2c07de03b948fd6c37c5eb4ade3a6d785c Merge tag 'media/v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
         
