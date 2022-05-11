From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Wed, 11 May 2022 15:12:12 -0000
Message-Id: <165228193245.31203.1786483836234252011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/dwc
    old: bc49681c96360e0ff9c6659e352eec3286b968ce
    new: e8aae154df6121167e5b4f156cfc2402e651d2b1
    log: |
         931262e646caae906d818c82390ebc1716263ff0 dt-bindings: PCI: Remove fallback from Rockchip DesignWare binding
         431e7d2eece5b906578926d15ee22a70504c364d PCI: rockchip-dwc: Reset core at driver probe
         e8aae154df6121167e5b4f156cfc2402e651d2b1 PCI: rockchip-dwc: Add legacy interrupt support
         
