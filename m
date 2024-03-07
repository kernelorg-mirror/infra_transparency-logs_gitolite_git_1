Content-Type: multipart/mixed; boundary="===============1595836001363616103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 07 Mar 2024 22:23:16 -0000
Message-Id: <170985019606.7104.4656427836783013000@gitolite.kernel.org>

--===============1595836001363616103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: ea2ce141b89b7f1e26d546eba194c5961e6fe5c4
    new: 4656f62eb0dfc6446ae67f32e668141f72accdf8
    log: revlist-ea2ce141b89b-4656f62eb0df.txt

--===============1595836001363616103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2ce141b89b-4656f62eb0df.txt

390fd84739c51de29727c827cf0e78ee5bd20578 PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
2834c9c166214c71df928fd8b6ae775355cc76ea PCI/ASPM: Call pci_save_ltr_state() from pci_save_pcie_state()
60c695762cb481597a90f942bc1235c7691adddf PCI/ASPM: Disable L1 before configuring L1 Substates
e4dbf699467ea755d02590fdee2eb17fb7332a41 PCI/ASPM: Update save_state when configuration changes
276c83595bcb0f84864d0fb4c84dcc0593d57c95 Merge branch 'pci/aer'
e8318c82e6ab3cb9c60f702122e5e8bfa2305f60 Merge branch 'pci/aspm'
46917f16422763cc4bee8445e51af18c4ca65fb7 Merge branch 'pci/devres'
69c74371767f90e8d7efca9f351f58f7928ac8b1 Merge branch 'pci/dpc'
aa0d23cfc43dd6eb94acf63d03ccc163ab37fe48 Merge branch 'pci/enumeration'
a7dd40d9af62c4f8d209e16c238b33fd2cf500f5 Merge branch 'pci/p2pdma'
649d139bd19fb6b8505da14c751313bd2b9f451a Merge branch 'pci/pm'
b156605a2ea37a183a7f33dd28db17a1c6cb3399 Merge branch 'pci/switchtec'
31a00adf25b6e7aa0abbba76aff1c09f9a77d493 Merge branch 'pci/sysfs'
87614c51fd6beff39cc049ab2615008c2b0f28c8 Merge branch 'pci/virtualization'
e28cc0656c140995bcbb7b988553261cf34f1fdb Merge branch 'pci/endpoint'
d24bc6c5423528af9180cbd23c5c39b4c138682a Merge branch 'pci/misc'
161ff5bcce946723442d5de517840528797b426c Merge branch 'pci/controller/imx'
4656f62eb0dfc6446ae67f32e668141f72accdf8 Merge branch 'pci/qcom'

--===============1595836001363616103==--
