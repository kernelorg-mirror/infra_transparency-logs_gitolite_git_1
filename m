From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 18 Oct 2023 16:44:10 -0000
Message-Id: <169764745023.14086.12133930295755329740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 06dc10eae55b5ceabfef287a7e5f16ceea204aa0
    new: dd72f9c7e512da377074d47d990564959b772643
    log: |
         2ec8b010979036c2fe79a64adb6ecc0bd11e91d1 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
         c6df843348d6b71ea986266c12831cb60c2cf325 regmap: fix NULL deref on lookup
         e1e80380f1c25aec736ce1a2e46fac9f9631b71a Merge tag 'regmap-fix-v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
         dd72f9c7e512da377074d47d990564959b772643 Merge tag 'spi-fix-v6-6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         
