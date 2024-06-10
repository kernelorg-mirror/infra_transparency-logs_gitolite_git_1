From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Mon, 10 Jun 2024 14:31:37 -0000
Message-Id: <171802989768.20326.8881839280809318365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 406f4f492a040c01b1dc878b1a016ae4f67a5eaf
    new: 65b81b9d6d99aab3b4bc81934cd3224151546ad7
    log: |
         a9df1d1baccbafcd1f4bd7622dd20d3ea684fb75 libpci: Add DJGPP physmem support for PCIe ECAM access
         ff9f39c7d29ad444bf165abb43b9c46418904a3b libpci: Add Windows physmem support for PCIe ECAM access
         03b2f8472c8d4875a209920482cf44c7c6018eb7 libpci: Document physmem API
         65b81b9d6d99aab3b4bc81934cd3224151546ad7 libpci: Update manpage documentation for devmem.path
         
