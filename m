From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Tue, 22 Apr 2025 07:13:20 -0000
Message-Id: <174530600022.2557332.5158289348963221301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-6.15-fixes
    old: 399eab7f92fb73ffe621294a2d6bec8fc9f3b36b
    new: 14a3cc755825ef7b34c986aa2786ea815023e9c5
    log: |
         db91586b1e8f36122a9e5b8fbced11741488dd22 ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
         88474ad734fb2000805c63e01cc53ea930adf2c7 ata: libata-scsi: Fix ata_msense_control_ata_feature()
         17e897a456752ec9c2d7afb3d9baf268b442451b ata: libata-scsi: Improve CDL control
         14a3cc755825ef7b34c986aa2786ea815023e9c5 scsi: Improve CDL control
         
