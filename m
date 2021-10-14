From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Thu, 14 Oct 2021 03:28:13 -0000
Message-Id: <163418209354.12856.9188335145269852736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.15-fixes
    old: 013923477cb311293df9079332cf8b806ed0e6f2
    new: 776c75010803849c1cc4f11031a2b3960ab05202
    log: |
         776c75010803849c1cc4f11031a2b3960ab05202 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
         
