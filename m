From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Fri, 25 Oct 2024 08:16:05 -0000
Message-Id: <172984416512.1333897.4181611564819513373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-next
    old: 598df8ed46029563c8b38b4c2b3b844a84f2c47c
    new: 3fdfc265678fcd9ed0d2da8a7de22db11a8c0d7a
    log: |
         b055e3be63bebc3c50d0fb1830de9bf4f2be388d ata: libata-scsi: Refactor ata_scsi_simulate()
         44bdde151a6f5b34993c570a8f6508e2e00b56e1 ata: libata-scsi: Refactor ata_scsiop_read_cap()
         4ab7bb97634351914a18f3c4533992c99eb6edb6 ata: libata-scsi: Refactor ata_scsiop_maint_in()
         47000e84b3d0630d7d86eeb115894205be68035d ata: libata-scsi: Document all VPD page inquiry actors
         2365278e03916b6b9a65df91e9f7c7afe5a6cf2e ata: libata-scsi: Remove struct ata_scsi_args
         5251ae224d8d3caa21b28d12408062b6e75cffad ata: libata-scsi: Return residual for emulated SCSI commands
         3fdfc265678fcd9ed0d2da8a7de22db11a8c0d7a Merge remote-tracking branch 'libata/for-6.13' into for-next
         
