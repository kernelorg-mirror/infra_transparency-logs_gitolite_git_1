From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Fri, 26 Jun 2026 22:34:06 -0000
Message-Id: <178251324660.1987836.162843737063024214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-7.2-fixes
    old: 202ff54edb0a8898e8d4a41173a2551e589572bc
    new: 13cd10cb0637e0bb6a2c2a9e44d69cbdbfa1ef22
    log: |
         1a56731dc16bd442cd2fbcab18c05941c2ac3d19 ata: sata_gemini: unwind clocks on IDE pinctrl errors
         13cd10cb0637e0bb6a2c2a9e44d69cbdbfa1ef22 ata: pata_pxa: Fix DMA channel leak on probe error
         
