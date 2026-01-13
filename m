From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Tue, 13 Jan 2026 13:03:16 -0000
Message-Id: <176830939685.3886992.2391977821898561588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-6.20
    old: 97e01439e902b743b8f89497e9c144e3ddda5e59
    new: 7cd55343d77626951032ad4a8302155c01c4fb68
    log: |
         bb3a8154b1a1dc2c86d037482c0a2cf9186829ed ata: libata-scsi: refactor ata_scsi_translate()
         7cd55343d77626951032ad4a8302155c01c4fb68 ata: libata-scsi: avoid Non-NCQ command starvation
         
