From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Mar 2026 06:41:02 -0000
Message-Id: <177260646215.2106772.4496212344993615131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: 36bfc3642b19a98f1302aed4437c331df9b481f0
    new: d799984233a50abd2667a7d17a9a710a3f10ebe2
    log: |
         0da63230d3ec1ec5fcc443a2314233e95bfece54 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
         3446beddba450c8d6f9aca2f028712ac527fead3 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
         d799984233a50abd2667a7d17a9a710a3f10ebe2 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
         
