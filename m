Content-Type: multipart/mixed; boundary="===============5465871070697184775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 02 Jul 2021 16:08:55 -0000
Message-Id: <162524213511.13994.17818720285175929449@gitolite.kernel.org>

--===============5465871070697184775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 6a69c06e0e254fe4dfabd708cd5130826eaa0e09
    new: 37a6a586ce37415d7d43ce1ff3e485d4400a1fab
    log: revlist-6a69c06e0e25-37a6a586ce37.txt

--===============5465871070697184775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a69c06e0e25-37a6a586ce37.txt

8ceeac307a79f68c0d0c72d6e48b82fa424204ec PCI: aardvark: Fix checking for PIO Non-posted Request
7f71a409fe3d9358da07c77f15bb5b7960f12253 PCI: aardvark: Implement workaround for the readback value of VEND_ID
f67092eff2bd40650aad54a1a1910160f41d864a PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
3cf5f7ab230e2b886e493c7a8449ed50e29d2b98 PCI: rockchip: Register IRQ handlers after device and data are ready
4db221f6983aadd6d1975bab170f089afd6fd8d6 MAINTAINERS: Add Joyce Ooi as Altera PCIe maintainer
6d71cc4c91d856f05d9f175fba866616dd1a7d1f PCI: cpcihp: Declare cpci_debug in header file
18bbf07e4e6a21ebb68e485f94f90ce8f835f585 PCI/P2PDMA: Finish RCU conversion of pdev->p2pdma
ac062c4e55a4efaf305ec71c52ae5baa6627c00f Merge branch 'pci/enumeration'
b0b36d52d93173754dcf2ecaf8afecb961e2255a Merge branch 'pci/error'
e5bd08fa60e3a70c97d4ba030df8ff01470d7b91 Merge branch 'pci/hotplug'
ebab84a0e1b122d1bdc28b2fe06208dfe5ae23b0 Merge branch 'pci/misc'
e77195dcf1d9e4e2fa88a1ef6453a9c74841a71f Merge branch 'pci/p2pdma'
c9024daf62db265d7fb20dcfad445ba67a2503ce Merge branch 'pci/pm'
5bbf95e4ce4058d21742ca002ffe0ce7b4bd0356 Merge branch 'pci/resource'
8f12322e458de02a1a9e7e8fbd974473a279f3b4 Merge branch 'pci/sysfs'
ea86dd22f079c0a7853e0d5c3dd24d40680247d7 Merge branch 'pci/virtualization'
80fb11be37d558ca89ba75e72d99478230a23562 Merge branch 'pci/host/imx6'
6f80f277d3da5880d62548fbbe3c97cafa03bb8d Merge branch 'pci/host/intel-gw'
8f553b8d266d236afb5a31a5f02e656cfa2c99c4 Merge branch 'pci/host/rockchip'
3459f1a6ac8e4f50bcae20f8257b2c65f22b7140 Merge branch 'pci/host/tegra'
a8ea5b33088d120c79e200ce3801a05328313e26 Merge branch 'pci/host/tegra194'
739f88d0fcda7b8adb17de5dcd6f473623e42a9f Merge branch 'remotes/lorenzo/pci/aardvark'
cb5b7590c122616c8c2cbe65d9f36e3b94a7d023 Merge branch 'remotes/lorenzo/pci/ftpci100'
443d1925747893088631b87c76315e518407c5b2 Merge branch 'remotes/lorenzo/pci/hv'
9a8b914d43389f993c23056299e62e59c8daf3d4 Merge branch 'remotes/lorenzo/pci/iproc'
591a0ffb831539b5884ca068b9f4ca83724564d1 Merge branch 'remotes/lorenzo/pci/mediatek'
0e9f419e7ab558c85574267a3a3d5c98973f4e70 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
13cbdb4044a6d5874856824de7c136ecf760570f Merge branch 'remotes/lorenzo/pci/microchip'
e2439dcd1f8487cdcdc6d3928aba1bed286cdf99 Merge branch 'remotes/lorenzo/pci/mobiveil'
4af215ec93dcf137d6874d73354c223d2dc0afb0 Merge branch 'remotes/lorenzo/pci/rockchip'
37a6a586ce37415d7d43ce1ff3e485d4400a1fab Merge branch 'remotes/lorenzo/pci/xgene'

--===============5465871070697184775==--
