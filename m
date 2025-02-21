From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 21 Feb 2025 02:10:37 -0000
Message-Id: <174010383768.436590.16145798888041586246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 319fc77f8f45a1b3dba15b0cc1a869778fd222f7
    new: 334426094588f8179fe175a09ecc887ff0c75758
    log: |
         3fb3cb4350befc4f901c54e0cb4a2a47b1302e08 power: supply: da9150-fg: fix potential overflow
         64dd6edfc421479e416301c48b79cece8d0351fc power: supply: core: Fix extension related lockdep warning
         98380110bd48fbfd6a798ee11fffff893d36062c power: supply: axp20x_battery: Fix fault handling for AXP717
         2c202e6c4f4dd19d2e8c1dfac9df05170aa3934f ata: libahci_platform: Do not set mask_port_map when not needed
         74ee48a2b4afa152b2d7f741677f6ada3c11be51 Merge tag 'ata-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
         334426094588f8179fe175a09ecc887ff0c75758 Merge tag 'for-v6.14-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
         
