From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 07 Mar 2022 20:38:47 -0000
Message-Id: <164668552742.4116.8656841479472940069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a7c76d3f0787a76fb0af2b83a38712964c116859
    new: 8d1898c89e9511b6497fd35b19986d8a4785f6b3
    log: |
         8d1898c89e9511b6497fd35b19986d8a4785f6b3 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
         
  - ref: refs/heads/for-next
    old: a3d3c11c04240ef00907ad3f66c7219ed2949f75
    new: 651831162c573b44c75e5b9f84aa34a2b8c2d1f0
    log: |
         af524ae5ad13a9c28acf0b2ec4489d5903c4fbed spi: Update NXP Flexspi maintainer details
         c59dbc642d4e76187516960780b6cd26e7f2c943 spi: cadence: fix platform_get_irq.cocci warning
         fa0f3db49e10ac61774e1c90167ec79429d6fd56 spi: qup: replace spin_lock_irqsave by spin_lock in hard IRQ
         320689a1b543ca1396b3ed43bb18045e4a7ffd79 spi: Fix Tegra QSPI example
         b15e3bc76925eb1366348483fca89f115c8cde31 spi: npcm-fiu: Fix typo ("npxm")
         8d1898c89e9511b6497fd35b19986d8a4785f6b3 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
         39a62d3135921fa173b608ad35341038b7c1ded3 Merge branch 'spi-linus' into spi-next
         651831162c573b44c75e5b9f84aa34a2b8c2d1f0 Merge remote-tracking branch 'spi/for-5.18' into spi-next
         
