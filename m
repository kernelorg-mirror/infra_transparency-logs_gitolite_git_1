From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 22 Apr 2024 10:24:31 -0000
Message-Id: <171378147188.11413.6933111849989463109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 965edae4e6a2bca1f6e56d2c56d992417a53bba4
    new: d6fc00d0f640d6010b51054aa8b0fd191177dbc9
    log: |
         1e7ba33fa591de1cf60afffcabb45600b3607025 coresight: etm4x: Do not hardcode IOMEM access for register restore
         5eb3a0c2c52368cb9902e9a6ea04888e093c487d coresight: etm4x: Do not save/restore Data trace control registers
         46bf8d7cd8530eca607379033b9bc4ac5590a0cd coresight: etm4x: Safe access for TRCQCLTR
         d6fc00d0f640d6010b51054aa8b0fd191177dbc9 coresight: etm4x: Fix access to resource selector registers
         
