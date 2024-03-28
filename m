From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Thu, 28 Mar 2024 00:11:15 -0000
Message-Id: <171158467558.16284.11278765976264140327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-6.9-fixes
    old: 4cece764965020c22cff7665b18a012006359095
    new: d194e2a971c96bd58bb01caf25b5d7b1d30f846f
    log: |
         d194e2a971c96bd58bb01caf25b5d7b1d30f846f ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
         
