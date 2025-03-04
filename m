From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 04 Mar 2025 17:43:10 -0000
Message-Id: <174111019084.2981662.14284223491298478085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: 64e54f8d705d34552f4cb7619554f482701700c9
    new: a4757ab2a021053a252a4c1df935388669d9aa70
    log: |
         fc9959ca50e9ad1faf5fc1fa0632efa5c9bf32aa PCI: dwc: Add debugfs based Silicon Debug support for DWC
         ad5de7da3707c409219c1322d900b6b360639b42 PCI: dwc: Add debugfs based Error Injection support for DWC
         5e19e149caa14d73fde61905bddc71315447f3cc PCI: dwc: Add debugfs based Statistical Counter support for DWC
         e83022f85236b65272c37ae972cf1c9402346735 PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
         c1f360e651a52cc7cb5469eb0461620af0373608 PCI: Add Rockchip Vendor ID
         a4757ab2a021053a252a4c1df935388669d9aa70 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
         
