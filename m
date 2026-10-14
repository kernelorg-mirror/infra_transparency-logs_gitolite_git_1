From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 14 Oct 2026 13:31:45 -0000
Message-Id: <179198470592.2862159.11379332182895878325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/iproc-bcma
    old: 552aa843e4c5aa92012d8c55df8471e6c5ba621c
    new: 694a9f52a937f272d8aa6e845765e37118c10e17
    log: |
         4e93e052afad91ad28e8343d3777c1e5ab8c24d2 PCI: Expose devm_pci_alloc_host_bridge_release()
         694a9f52a937f272d8aa6e845765e37118c10e17 PCI: iproc: Use the EROM outbound window on BCMA
         
