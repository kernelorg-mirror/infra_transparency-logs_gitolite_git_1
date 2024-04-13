From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Sat, 13 Apr 2024 00:10:10 -0000
Message-Id: <171296701010.8401.14495118471477765301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-6.9-fixes
    old: e85006ae7430aef780cc4f0849692e266a102ec0
    new: 79336504781e7fee5ddaf046dcc186c8dfdf60b1
    log: |
         24cfd86433c920188ac3f02df8aba6bc4c792f4b ata: ahci: Add mask_port_map module parameter
         79336504781e7fee5ddaf046dcc186c8dfdf60b1 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
         
