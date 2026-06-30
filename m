From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 30 Jun 2026 18:43:21 -0000
Message-Id: <178284500196.2300214.14469767808883759444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-imx6
    old: 4b523544008aa70cda4b34c0589bbe47172c2637
    new: 3567bcf0e985a5b50c88d7fb18934c3ae7440cc0
    log: |
         3567bcf0e985a5b50c88d7fb18934c3ae7440cc0 PCI: host-generic: Move legacy DT binding fallback decision to caller of pci_host_common_parse_ports()
         
