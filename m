From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Mon, 06 Dec 2021 14:13:34 -0000
Message-Id: <163880001458.22609.1511494598659023050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/bridge-emul
    old: 32051099e8df83c413305f57ec1e7ca28a1d8fd1
    new: 3be9d243b21724d49b65043d4520d688b6040b36
    log: |
         12998087d9f48b66965b97412069c7826502cd7e PCI: pci-bridge-emul: Fix definitions of reserved bits
         1f1050c5e1fefb34ac90a506b43e9da803b5f8f7 PCI: pci-bridge-emul: Correctly set PCIe capabilities
         3be9d243b21724d49b65043d4520d688b6040b36 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
         
