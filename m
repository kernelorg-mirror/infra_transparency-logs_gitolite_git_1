From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 07 Dec 2021 20:27:47 -0000
Message-Id: <163890886701.10180.7129443259172899747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 5e8e61b8c63bd73e4119cbb347236f392774d167
    new: 87620512681a20ef24ece85ac21ff90c9efed37d
    log: |
         5b970dfcfee9e04e041c9eeac5dbd1ccc719c249 arm64: dts: apple: t8103: Mark PCIe PERST# polarity active low in DT
         87620512681a20ef24ece85ac21ff90c9efed37d PCI: apple: Fix PERST# polarity
         
