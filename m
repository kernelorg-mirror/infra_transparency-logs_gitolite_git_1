From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 07 Dec 2021 19:52:20 -0000
Message-Id: <163890674094.21240.9201899475495460701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 39bd54d43b3f8b3c7b3a75f5d868d8bb858860e7
    new: 5e8e61b8c63bd73e4119cbb347236f392774d167
    log: |
         ee91cb570d9b12ae8cfcb96f7ea6fb80983b6a0a PCI: apple: Follow the PCIe specifications when resetting the port
         0257b8ef391c30e034cad613db5445031c654362 arm64: dts: apple: t8103: Fix PCIe PERST# polarity
         5e8e61b8c63bd73e4119cbb347236f392774d167 PCI: apple: Fix PERST# polarity
         
