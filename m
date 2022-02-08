From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Tue, 08 Feb 2022 08:23:19 -0000
Message-Id: <164430859942.2026.8901260911055465882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.17-fixes
    old: fda17afc6166e975bec1197bd94cd2a3317bce3f
    new: c8ea23d5fa59f28302d4e3370c75d9c308e64410
    log: |
         921d2eb09673af8e74aa11369a4de700e676a9c1 ata: sata_fsl: fix sscanf() and sysfs_emit() format strings
         c8ea23d5fa59f28302d4e3370c75d9c308e64410 ata: libata-core: Disable TRIM on M88V29
         
