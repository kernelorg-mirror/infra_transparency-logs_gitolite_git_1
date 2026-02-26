From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 26 Feb 2026 06:49:18 -0000
Message-Id: <177208855865.3178676.11433095616156711840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-imx6
    old: 4836ad727486563370b213ef594d644d1bf85b8d
    new: 3b55079d6387805ede687e234d84669aeb0f7e98
    log: |
         3b55079d6387805ede687e234d84669aeb0f7e98 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
         
