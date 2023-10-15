From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Sun, 15 Oct 2023 22:03:22 -0000
Message-Id: <169740740232.22637.7582099343409329987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.7
    old: 0e7ad4bba2965f777b5fd618734642eb5a19ddcc
    new: 2da4c5e24e86313fc09596ae775123b41055fd54
    log: |
         54d7211da7cd8fbd286532b25f4f0b688fcf94a3 ata: libata-eh: Spinup disk on resume after revalidation
         2da4c5e24e86313fc09596ae775123b41055fd54 ata: libata-core: Improve ata_dev_power_set_active()
         
