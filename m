From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 26 Feb 2026 07:20:08 -0000
Message-Id: <177209040821.3204089.3409481843063078308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: 8eaff52fc101c1f6b3215db93bba02c815155806
    new: f6797680fe312ae6d32a773eb4d33400f24555c2
    log: |
         f6797680fe312ae6d32a773eb4d33400f24555c2 PCI: epf-mhi: Return 0 on success instead of positive jiffies from pci_epf_mhi_edma_{read/write}
         
