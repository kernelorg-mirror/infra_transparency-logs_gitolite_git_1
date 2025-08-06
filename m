From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 06 Aug 2025 05:54:03 -0000
Message-Id: <175445964337.454859.1813135026684941883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a530a36bb548bbd441402b736f17339183ff53fd
    new: 479058002c32b77acac43e883b92174e22c4be2d
    log: |
         cf3fc037623c54de48d2ec1a1ee686e2d1de2d45 ata: libata-scsi: Fix ata_to_sense_error() status handling
         d2be9ea9a75550a35c5127a6c2633658bc38c76b ata: libata-scsi: Return aborted command when missing sense and result TF
         0060beec0bfa647c4b510df188b1c4673a197839 ata: libata-sata: Add link_power_management_supported sysfs attribute
         c9edbb6aecc532c7d0a9bee990beedb27be33851 ata: libata-core: Remove space before newline
         64c7cac9d64eb3ed1062a59fa77b36bfa293fe4e ata: pata_macio: Remove space before newline
         6cb43739b93c64c4a2148222bd606e6920257752 ata: pata_pdc2027x: Remove space before newline and abbreviations
         479058002c32b77acac43e883b92174e22c4be2d Merge tag 'ata-6.17-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
         
