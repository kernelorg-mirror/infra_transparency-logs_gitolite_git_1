From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 19 Apr 2024 13:11:38 -0000
Message-Id: <171353229884.11494.2213907467682884329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 0072a5cece17a65d085245ab50e1f25b98e2abf1
    new: 07378a37df1db08a9b3eadf8078c7489d8844f5a
    log: |
         21bfec64c178c0ffef489872047e5d0646d1c689 xhci: Add helper to find trb from its dma address
         fdb8f4271b80a51b85d2b8dc972de65c6d6d34f4 xhci: pci: Use full names in PCI IDs for Intel platforms
         07378a37df1db08a9b3eadf8078c7489d8844f5a xhci: pci: Group out Thunderbolt xHCI IDs
         
