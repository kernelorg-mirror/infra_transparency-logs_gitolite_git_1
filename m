From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Wed, 02 Nov 2022 07:33:30 -0000
Message-Id: <166737441096.32646.1817655315270854966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.1-fixes
    old: 2ce3a0bf2010b16c78b78cc35a97fa913f1be0ca
    new: 015618c3ec19584c83ff179fa631be8cec906aaf
    log: |
         171a93182eccd6e6835d2c86b40787f9f832efaa ata: pata_legacy: fix pdc20230_set_piomode()
         015618c3ec19584c83ff179fa631be8cec906aaf ata: palmld: fix return value check in palmld_pata_probe()
         
