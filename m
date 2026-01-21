From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 21 Jan 2026 09:39:41 -0000
Message-Id: <176898838102.834574.2749400797497728364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: 86cbb7a81068434fdc1d5afb96d91ab971fb279e
    new: 58a17b2647ba5aac47e3ffafd0a9b92bf4a9bcbe
    log: |
         58a17b2647ba5aac47e3ffafd0a9b92bf4a9bcbe PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true
         
