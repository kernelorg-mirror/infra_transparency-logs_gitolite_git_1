From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 09 Feb 2024 08:51:14 -0000
Message-Id: <170746867481.9364.10524852606876017294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: b91da7308171ac4ad2623d371f37288dafbb3bdc
    new: f7bcec825e728e0baecf96118e36c8afb7b93f8a
    log: |
         e891becdccaa9048b1ab91c08ad5722edd571806 PCI: endpoint: Refactor pci_epf_alloc_space() API
         6441639b8a253254b00d7ccfbc2c9c67a8f42d10 PCI: endpoint: Improve pci_epf_alloc_space() API
         4bad0e17ab3e028144a6888e9daa2e0e03d1666d PCI: endpoint: pci-epf-test: Remove superfluous checks for pci_epf_alloc_space() API
         f7bcec825e728e0baecf96118e36c8afb7b93f8a PCI: endpoint: pci-epf-vntb: Remove superfluous checks for pci_epf_alloc_space() API
         
