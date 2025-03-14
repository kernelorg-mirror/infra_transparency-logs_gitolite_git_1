From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 14 Mar 2025 16:12:54 -0000
Message-Id: <174196877460.3451100.14007631322224816254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: c6efaab025c032ee2375636910be529bc21a0e0d
    new: 1f5a69f1b3132054d8d82b8d7546d0af6a2ed4f6
    log: |
         8189aa56dbed0bfb46b7b30d4d231f57ab17b3f4 PCI: dwc: ep: Return -ENOMEM for allocation failures
         e3d6957f177936281278d259029a1a2184ba50d4 PCI: dwc: ep: Add dw_pcie_ep_hide_ext_capability()
         1f5a69f1b3132054d8d82b8d7546d0af6a2ed4f6 PCI: dw-rockchip: Hide broken ATS capability for RK3588 running in EP mode
         
