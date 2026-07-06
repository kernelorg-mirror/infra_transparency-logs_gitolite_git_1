From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 06 Jul 2026 18:18:51 -0000
Message-Id: <178336193190.246145.7941096863022243365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/next
    old: bcabbbd29c53a5b07eff29f8861d045b2c709c26
    new: 53bf92818a8362815708fc7b18e6d2c6a5fc665b
    log: |
         dc76258d0132df1d831a5a29758bd448ca9c566e PCI/sysfs: Fix out-of-bounds read in pci_write_legacy_io()
         5b95212de6dcd7e0275cea7f894fe7226c7d9f29 PCI/sysfs: Fix read byte order in pci_read_legacy_io()
         1c7f09ad0ffa318c2bd8c143d7fde2b861cee7e8 Merge branch 'controller/rzg3s-host'
         1d781fee3dbb441b53062bca53feadb7786301e0 Merge branch 'controller/dwc-qcom'
         519efb2b18a378bb1a6b1063cb7308805a43f6e1 Merge branch 'controller/dwc-meson'
         e4d6b88aa32db416fd401873899fccbd814c9745 Merge branch 'controller/dwc-imx6'
         9728d7dfbd9bbce49df7c2f47bc506f9296468de Merge branch 'dt-binding'
         53bf92818a8362815708fc7b18e6d2c6a5fc665b Merge branch 'sysfs'
         
