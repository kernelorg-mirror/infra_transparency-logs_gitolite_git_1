From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Wed, 11 Oct 2023 11:18:07 -0000
Message-Id: <169702308765.9626.15838730832826258261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: b8b8b4e0c052b2c06e1c4820a8001f4e0f77900f
    new: 0e7ad4bba2965f777b5fd618734642eb5a19ddcc
    log: |
         2267d5a146c8fe7fcad812aed93b44d4ae148789 ata: sata_mv: aspeed: fix value check in mv_platform_probe()
         0ecbef3125510002f521e950a38d95f49e772f00 ata: xgene: Use of_device_get_match_data()
         0e7ad4bba2965f777b5fd618734642eb5a19ddcc ata: imx: Use device_get_match_data()
         
