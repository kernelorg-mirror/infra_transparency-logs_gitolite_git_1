From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 29 Jul 2026 01:55:21 -0000
Message-Id: <178529012134.136211.1434500377235205473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-7.2-fixes
    old: c2b23b4fb0f46f3cfb29bd4a0d003c1aae494588
    new: 3fd70e96914d761c17c376aadd0b0d1a3c9badba
    log: |
         356d8241cf3c7b07a4a491dbab43b5a41513ca86 ata: libata-core: Disable LPM on some WD drives
         d549df8a0ace611bff0a336a907f93420648b462 ata: libata-core: Disable LPM on WD Green 2.5 480GB
         3fd70e96914d761c17c376aadd0b0d1a3c9badba ata: libata-sata: fix ata_scsi_lpm_supported() iteration
         
