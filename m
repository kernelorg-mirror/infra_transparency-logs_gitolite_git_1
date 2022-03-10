Content-Type: multipart/mixed; boundary="===============1624259018774787666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 10 Mar 2022 00:33:34 -0000
Message-Id: <164687241439.26252.1737802167883207147@gitolite.kernel.org>

--===============1624259018774787666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: b587abab0ba4aa25afc1271959a14ce19782fce2
    new: cc6be29f78170abf3a18b66743a6b6ddf0f5d40d
    log: revlist-b587abab0ba4-cc6be29f7817.txt

--===============1624259018774787666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b587abab0ba4-cc6be29f7817.txt

1d38fe6ee6a874675ca3bba6b48e69a0e6176ffc PCI/VGA: Move vgaarb to drivers/pci
c1593ddd894d0518fc96fe7f531f3a5c919b8463 PCI/VGA: Move vga_arb_integrated_gpu() earlier in file
60a9bac8ab48ddbf68dc280cd26879583e9d72ba PCI/VGA: Factor out vga_select_framebuffer_device()
dfe3da812d99b40f99ce018152db4b3a87bd86c4 PCI/VGA: Factor out default VGA device selection
f8d81df285a2fa2e739a9e4774e413ac778d282c PCI/VGA: Move firmware default device detection to ADD_DEVICE path
e96902eb8c69fdcc55fa6beee796c6b34613e0fc PCI/VGA: Move non-legacy VGA detection to ADD_DEVICE path
37114e4d1547ed230706d07edaee2d2b4b3215a4 PCI/VGA: Move disabled VGA device detection to ADD_DEVICE path
dc593fd48abbea1e840c847c464eabc9c6bca180 PCI/VGA: Remove empty vga_arb_device_card_gone()
4e6c91847a7fa94a6a0caeeb388718b8ae005d56 PCI/VGA: Log bridge control messages when adding devices
d5109fe4d1ecba04d3f6903ab0421188d1420d22 PCI/VGA: Use unsigned format string to print lock counts
f321c35feaee8dbde551775210ae3d41534b7a20 PCI/VGA: Replace full MIT license text with SPDX identifier
7a70710a3026af0142ad2579403c2c60fbce3da2 Merge branch 'pci/acpi'
74047995f18148e19c1b747e5e65d7bf741c1423 Merge branch 'pci/bridge-class-codes'
a879ae5b02b7e27602afdfdbeb5197dab2f4a268 Merge branch 'pci/enumeration'
0d922954f2600d06ff88e93d795affb2c4ea72e0 Merge branch 'pci/hotplug'
aaf741442e34e5ea345c4cfb5549e2e64da927d9 Merge branch 'pci/misc'
d8a205d3c371f22cb047d079901ea0dc590619be Merge branch 'pci/p2pdma'
92b071b9c15d0c40415b3fae4b3c221dd8c5c7fd Merge branch 'pci/vga'
6c92a6524b706201664b96540d2a3515260bb829 Merge branch 'remotes/lorenzo/pci/aardvark'
469712a6c4140859a5ff12efdf6529451cf6d4c3 Merge branch 'remotes/lorenzo/pci/endpoint'
e9b7807b9af4f21cd6580dcb045cf0ef5a9ae118 Merge branch 'pci/host/fu740'
769e768e46e3c0e87ff41326155074e75c2c2a3f Merge branch 'remotes/lorenzo/pci/imx6'
3c14ddbd415de66e14d42bdc41dc2c75432529c9 Merge branch 'remotes/lorenzo/pci/misc'
34c795f67b71c2ea9b0d91788ae2055887d6f95a Merge branch 'remotes/lorenzo/pci/mvebu'
6f1850b5f7407f530ac396b6734c616f34e7dae8 Merge branch 'remotes/lorenzo/pci/qcom'
b75a68d8d1d8318f6ea9a3044d4aebfaaedce10b Merge branch 'pci/host/rcar'
cc6be29f78170abf3a18b66743a6b6ddf0f5d40d Merge branch 'remotes/lorenzo/pci/uniphier'

--===============1624259018774787666==--
