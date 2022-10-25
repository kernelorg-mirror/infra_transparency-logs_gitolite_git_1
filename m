From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 25 Oct 2022 18:54:20 -0000
Message-Id: <166672406090.18786.7806895054681475232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: b80f2819513370abb4acb11551b01bfc59554893
    log: |
         a1ccd3d911382f68753033c6adcf69663c2a9fc5 PCI/portdrv: Squash into portdrv.c
         29f193feeea3e3af1c4650870f08ca896b83e1db PCI/portdrv: Move private things to portdrv.c
         461a65d7d1a4f56b97c9115eda3e8619516f40fb PCI/portdrv: Unexport pcie_port_service_register(), pcie_port_service_unregister()
         b80f2819513370abb4acb11551b01bfc59554893 Merge branch 'pci/portdrv'
         
