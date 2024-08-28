From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 28 Aug 2024 01:33:35 -0000
Message-Id: <172480881573.895894.16752063212869107905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: 66afec7c6992a04f8ab65b54421bdb5f8ac806e6
    new: 43d37fffda9b7ad10ae90122ea532a829bdd2f92
    log: |
         13acf2b74803a9a9ab3475c306d5814cf3cefbd8 ata: libata: Remove obsolete function declarations
         43d37fffda9b7ad10ae90122ea532a829bdd2f92 ata: ahci_brcm: Use devm_platform_ioremap_resource_byname() helper function
         
