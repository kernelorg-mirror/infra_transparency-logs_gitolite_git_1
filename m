From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 11 Nov 2024 14:20:39 -0000
Message-Id: <173133483921.1409194.2326865569240000306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 48b86532c10128cf50c854a90c2d5b1410f4012d
    new: d859923faeca740ae9235e2b9328999836e681b9
    log: |
         f8da001ae7af0abd9f6250c02c01a1121074ca60 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
         d859923faeca740ae9235e2b9328999836e681b9 ASoC: intel: sof_sdw: add quirk for Dell SKU
         
  - ref: refs/heads/for-next
    old: ebd9c70be2b2e0273e2e4ec15b79dcf37ee04df2
    new: 2ca9879e7a92cc0195f684c96690ec36efebe28a
    log: |
         f8da001ae7af0abd9f6250c02c01a1121074ca60 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
         d859923faeca740ae9235e2b9328999836e681b9 ASoC: intel: sof_sdw: add quirk for Dell SKU
         e90dbd3839f554bef35786c4bec8276455691b20 ASoC: machine: update documentation
         725570f96321f3e0ae1c6a1f80482d2907538d07 ASoC: max98088: Remove duplicate DACs
         2ca9879e7a92cc0195f684c96690ec36efebe28a Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
         
