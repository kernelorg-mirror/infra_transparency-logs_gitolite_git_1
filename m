From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 11 Sep 2024 00:52:20 -0000
Message-Id: <172601594059.1014570.8633914215736799665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/crs
    old: 0b778d31a16072f3078a762404635229619a8ca5
    new: 87f10faf166a9114aa0d4132298cad379de16fdd
    log: |
         d591f6804e7e1310881c9224d72247a2b65039af PCI: Wait for device readiness with Configuration RRS
         dd4e47eab886abf28859ccf8aad373983015f89e PCI: aardvark: Correct Configuration RRS checking
         87f10faf166a9114aa0d4132298cad379de16fdd PCI: Rename CRS Completion Status to RRS
         
