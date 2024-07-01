From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 01 Jul 2024 08:38:56 -0000
Message-Id: <171982313686.28845.14445480079464509557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint
    old: 1947ff399bb78278a4d91ea2cf32eedcf109b831
    new: 05214340e133a777886de3486953875cfb08a57e
    log: |
         72705e5b59576a6b3125640abbf08b9add5f3dab PCI: endpoint: Clean up error handling in vpci_scan_bus()
         05214340e133a777886de3486953875cfb08a57e PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
         
