From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 16 Feb 2024 15:01:32 -0000
Message-Id: <170809569256.16907.5808703586202013975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: 976dc5ff3018552dcfe58018a0cfdf6376318117
    new: 9266514689fe6476423209ee40168db53134101d
    log: |
         2e00fd5487c796db8b8324e80bc5fe8a02c15a15 PCI: epf-mhi: Add "pci_epf_mhi_" prefix to the function names
         c670e29f5bfe6c404a5405a0fa8e235de2f4f0c9 PCI: epf-mhi: Add support for SA8775P SoC
         e01c9797c0ebb307c9bb196c677f6e571335773e PCI: endpoint: Clean up hardware description for BARs
         9266514689fe6476423209ee40168db53134101d PCI: endpoint: Drop only_64bit on reserved BARs
         
