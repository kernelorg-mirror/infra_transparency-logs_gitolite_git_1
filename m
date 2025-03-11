From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 11 Mar 2025 17:34:32 -0000
Message-Id: <174171447265.3698679.2254309708441295683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: 551d177411e13fb306ed9950bbcb52f10d0b33b0
    new: 1d866aa1a1a019114e9f24f5013cae47abe5ed9e
    log: |
         9ef22112a818ec4c287b6e3258d49e2fc6a7195f PCI: dwc: ep: Add dw_pcie_ep_hide_ext_capability()
         1d866aa1a1a019114e9f24f5013cae47abe5ed9e PCI: dw-rockchip: Hide broken ATS capability for RK3588 running in EP mode
         
