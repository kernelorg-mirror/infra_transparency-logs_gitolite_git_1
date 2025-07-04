From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Fri, 04 Jul 2025 08:36:43 -0000
Message-Id: <175161820361.29674.13601111257763920658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-6.17
    old: cb35d3b62274ec4a0b9f9d18ef46fcc902784a92
    new: 31921e87b2d2614e261096fdabedef1db7679611
    log: |
         6d4405b16d37090a0c905079eab951cfb5044a65 ata: libata-core: Cache the general purpose log directory
         6cbd989626b5695ec083e2a419372f10d0125900 ata: libata-core: Make ata_dev_cleanup_cdl_resources() static
         6ba4d05c1425fe220d95395b4485443ce895bb95 ata: libata-eh: Rename and make ata_set_mode() static
         31921e87b2d2614e261096fdabedef1db7679611 ata: libata-core: Rename ata_do_set_mode()
         
