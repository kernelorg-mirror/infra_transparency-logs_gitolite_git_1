From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 17 Jul 2025 22:08:58 -0000
Message-Id: <175279013835.1002462.17652572577244286788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/enumeration
    old: 91703041697c9d2e8dffe5b3a159198ba0dd24e7
    new: f71f4735c2efd19f232fb7e305adb3156015daee
    log: |
         7997c51c995a1d806d7616bcf4fb590a7cb32977 PCI: Document PCI host bridge sysfs attributes
         403bc5fb3d15e8da0d400a83b4f645a5417eb454 PCI: Enable host bridge emulation for PCI_DOMAINS_GENERIC platforms
         f71f4735c2efd19f232fb7e305adb3156015daee PCI: vmd: Switch to pci_bus_find_emul_domain_nr()
         
