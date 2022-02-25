From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Fri, 25 Feb 2022 11:38:43 -0000
Message-Id: <164578912328.16719.3742419600163110945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-next
    old: c751ee5a62af16091e95bb5a52b4b3a96bb712a5
    new: f4de6d853a03ef2d0505549a80d4be34814b5f5f
    log: |
         dc3005703f8cd893d325081c20b400e08377d9bb ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency
         55614e682a2c9fac12a0f121b43b93ff4915d0e6 ARM: at91: ddr: align macro definitions
         9a0775c9cd3d89d1fe957a137131681a33f5736b ARM: at91: ddr: fix typo to align with datasheet naming
         9584e7263e9ebcd94b184dc3efc847355a624220 ARM: at91: PM: add cpu idle support for sama7g5
         f8e0f301c46112a15d0b9ab792602875f00010ef ARM: at91: Kconfig: select PM_OPP
         f4de6d853a03ef2d0505549a80d4be34814b5f5f Merge branch 'at91-soc' into at91-next
         
