From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 16 Sep 2026 05:24:22 -0000
Message-Id: <178953626223.3003636.4813932766675230140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-7.3-fixes
    old: 82e47533221d4746947b74d2e79a478c36c6433a
    new: 0d1cb83337f13af082afb68b28d3fdfe29cde7fb
    log: |
         0d1cb83337f13af082afb68b28d3fdfe29cde7fb ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
         
