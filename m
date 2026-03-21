From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 21 Mar 2026 14:39:53 -0000
Message-Id: <177410399355.3346535.17875722003591388541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-rcar-gen4-ep
    old: 7f0031b967fd68a1805a16857f5b3b0ca2d32d42
    new: 380627b3a5ec51a7fdfa156c14af5022980d6333
    log: |
         f761e0deb4d9ec9d485b9d353aba1a344bc57689 PCI: dwc: rcar-gen4: Mark BAR0 and BAR2 as Resizable BARs in endpoint mode
         380627b3a5ec51a7fdfa156c14af5022980d6333 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
         
