From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Thu, 29 Apr 2021 16:08:17 -0000
Message-Id: <161971249772.23078.14835946139079640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/dwc
    old: 2411605ea623055111bad0b1844d60b6bf04cdd6
    new: 8bcca26585585ae4b44d25d30f351ad0afa4976b
    log: |
         294353d950ab3e47d7694d382e50c887206f541a PCI: dwc: Move dw_pcie_msi_init() to dw_pcie_setup_rc()
         7d499169f793083c83bcc6e31170be8f36087075 PCI: dwc/intel-gw: Remove unused function
         8bcca26585585ae4b44d25d30f351ad0afa4976b PCI: dwc: Move iATU detection earlier
         
