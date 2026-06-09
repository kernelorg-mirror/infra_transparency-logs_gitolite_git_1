From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 09 Jun 2026 15:46:17 -0000
Message-Id: <178101997757.3572765.13261723103387429279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-imx6
    old: 250eea5c06f5291603612cdf0c60326db4e19141
    new: 9dda3f83ba677b9cc2613cecd9120123000ae50f
    log: |
         0c26b1c34d12d4debfb5363cc0be6cdf68e87ba2 PCI: imx6: Configure REF_USE_PAD before PHY reset for i.MX95
         9dda3f83ba677b9cc2613cecd9120123000ae50f PCI: imx6: Assert ref_clk_en after reference clock stabilizes on i.MX95
         
