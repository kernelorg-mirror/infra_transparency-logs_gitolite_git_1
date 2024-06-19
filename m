From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 19 Jun 2024 10:16:03 -0000
Message-Id: <171879216320.25001.14421167232148719028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-6.10-fixes
    old: a6a75edc8669a4f030546c7390808ef0cc034742
    new: 8f03fd3481ec93de3f321bf6b60fd6f44c0cc009
    log: |
         8f03fd3481ec93de3f321bf6b60fd6f44c0cc009 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
         
