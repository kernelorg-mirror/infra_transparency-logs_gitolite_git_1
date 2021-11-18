From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Thu, 18 Nov 2021 05:32:55 -0000
Message-Id: <163721357592.31847.13658468272679621884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: 48bed755f4346d02b142a0ee097ca10daad95ac5
    new: f0a1826e144e6170b0391a9d236ea4ccb6f35d99
    log: |
         28038b28932994e9f5723fff24422d0e989213f6 ata: libata: add missing ata_identify_page_supported() calls
         635ce0657eaebe457b242e8d40edeef17fadaa61 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
         4b748ac60d7dc37ed444061495fda49322e2b00f ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
         f0a1826e144e6170b0391a9d236ea4ccb6f35d99 ata: libata-sata: Declare ata_ncq_sdev_attrs static
         
