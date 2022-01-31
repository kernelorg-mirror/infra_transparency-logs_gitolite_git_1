From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 31 Jan 2022 22:09:55 -0000
Message-Id: <164366699523.15602.7557864292588759933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: d884a217c4c58541c9ce1ebfe4907ed25b2cc6a8
    new: a00908f9feb6a654adbc2b08241a61e491cfddd4
    log: |
         a00908f9feb6a654adbc2b08241a61e491cfddd4 PCI: j721e: Initialize pcie->cdns_pcie before using it
         
