From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 06 Oct 2026 17:17:49 -0000
Message-Id: <179130706968.2006418.6944818322917052003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/portdrv
    old: 3339ada3739beed56245148ad769d03e59b2351e
    new: 4fe37866b0d92cdc45b62954a76489a9d9f8bd73
    log: |
         6347fd9aee19cff3d4a087aba36927997b733f36 PCI: Assume control of portdrv-related features only when portdrv enabled
         0a1fdf4546ccf2f02845135fa5b36ed90685b220 PCI/ACPI: Tidy _OSC control bit checking
         4fe37866b0d92cdc45b62954a76489a9d9f8bd73 PCI/ACPI: Centralize pcie_ports_native checking
         
