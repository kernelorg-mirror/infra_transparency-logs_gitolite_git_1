From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 02 Oct 2023 16:03:59 -0000
Message-Id: <169626263913.16777.5719138146332822923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: e14aee7cf6302232f24d02d21baf033bf3daf3f6
    new: 861dfda58d3ff35dd72658a3e6957ed00f0ea9c9
    log: |
         5b12dd84499a74be9d133e020e424025359a244f ASoC: ti: Convert RX51 to use exclusively GPIO descriptors
         22041ed154aaf89f31306014a305dde516c308ea ASoC: ti: Convert N810 ASoC to GPIO descriptors
         1b8a62937e0b23c41956feec778ca7776a01df48 ASoC: ti: Convert TWL4030 to use GPIO descriptors
         319e6ac143b9e9048e527ab9dd2aabb8fdf3d60f ASoC: ti: Convert Pandora ASoC to GPIO descriptors
         67ebde42034ec8d199ec7877efed4bd08eb0c5e0 ASoC: ti: osk5912: Drop unused include
         a9b696c851c226b8fa89faeb56e581a8f077924b GPIO descriptors for TI ASoC codecs
         861dfda58d3ff35dd72658a3e6957ed00f0ea9c9 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
         
