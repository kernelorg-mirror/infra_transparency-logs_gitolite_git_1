From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Wed, 18 Nov 2020 16:17:02 -0000
Message-Id: <160571622287.32342.11256369325992010313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/dwc
    old: 27890fbddaa8652c2c93eb627b1ac2b2c30ef5ab
    new: 74081de4a1f70d14870c824a70e86aa0c1414945
    log: |
         fede8526cc4880d2a1ac4cfe357c299c4e1fd848 PCI: of: Warn if non-prefetchable memory aperture size is > 32-bit
         74081de4a1f70d14870c824a70e86aa0c1414945 PCI: dwc: Add support to program ATU for >4GB memory
         
