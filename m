From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 19 Jun 2024 11:22:28 -0000
Message-Id: <171879614876.11264.1572247697338193192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-6.10-fixes
    old: 8f03fd3481ec93de3f321bf6b60fd6f44c0cc009
    new: fa997b0576c9df635ee363406f5e014dba0f9264
    log: |
         fa997b0576c9df635ee363406f5e014dba0f9264 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
         
