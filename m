From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Thu, 20 Oct 2022 23:01:05 -0000
Message-Id: <166630686553.25077.1631076533704194110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.2
    old: 5122e53ee784b9a2a2f40d34222751b6b4ab076c
    new: c16bd667518121be3266c1d2a6156b9f187e87e8
    log: |
         67776a9ee69512b144250f1b9fbce4db76c0f3f8 ata: remove unused helper ata_id_lba48_enabled()
         73eb5507fa5f86cd1b4e1a75348ff2e0d620c662 ata: remove unused helper ata_id_flush_enabled()
         90c313d353051c0eb5f6bbcb4b0f4cc0242f030c ata: remove unused helper ata_id_flush_ext_enabled()
         c16bd667518121be3266c1d2a6156b9f187e87e8 ata: remove palmchip pata_bk3710 driver
         
