From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 19 Nov 2021 22:20:34 -0000
Message-Id: <163736043430.25108.9753737089069819337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e4365e369fcc974057377e8cdcd9dfe5a7b05b62
    new: a90af8f15bdc9449ee2d24e1d73fa3f7e8633f81
    log: |
         23ef63d5e14f916c5bba39128ebef395859d7c0f ata: libata: improve ata_read_log_page() error message
         06f6c4c6c3e8354dceddd77bd58f9a7a84c67246 ata: libata: add missing ata_identify_page_supported() calls
         1527f69204fe35f341cb599f1cb01bd02daf4374 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
         7c5f641a5914ce0303b06bcfcd7674ee64aeebe9 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
         cac7e8b5f5fa94e28d581fbb9e76cb1c0c7fd56a ata: libata-sata: Declare ata_ncq_sdev_attrs static
         a90af8f15bdc9449ee2d24e1d73fa3f7e8633f81 Merge tag 'libata-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
         
