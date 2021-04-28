Content-Type: multipart/mixed; boundary="===============7673642937979991964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 28 Apr 2021 20:45:21 -0000
Message-Id: <161964272109.15717.4175952146133406537@gitolite.kernel.org>

--===============7673642937979991964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 33e7182073cdcb82b86813d62ee7d7b056567fca
    new: 26622d60c18f97c92e3bc2c6a7b96c49744ea544
    log: revlist-33e7182073cd-26622d60c18f.txt

--===============7673642937979991964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e7182073cd-26622d60c18f.txt

6e2d1e364f9ed2fc69ea5979c249cb3f03e95cd2 PCI/sysfs: Rename "vpd" attribute accessors
1ec2747d866b160d5b87e25f250afe94302832ab PCI/sysfs: Convert "vpd" to static attribute
6b0e0a52cf572d04bc0bf4f8140b4d7fdac91ea5 PCI/sysfs: Rename device_has_dsm() to device_has_acpi_name()
bf9fe811e15123ea3ff06d0800997aeb2731f70e PCI/sysfs: Define ACPI label attributes with DEVICE_ATTR*()
33197a42cee9ab6dd88bceccb1ff88705614d1d4 PCI/sysfs: Define SMBIOS label attributes with DEVICE_ATTR*()
f9a47720b7d8dc07234f351581472e75fb20db5e PCI/sysfs: Convert "index", "acpi_index", "label" to static attributes
d5babec0cafc47b1d5710f0e7a5addd787c03e0c PCI/sysfs: Tidy SMBIOS & ACPI label attributes
01e370c6e04d3dd038da57e3c681669e6cf9d671 PCI/sysfs: Rearrange smbios_attr_group and acpi_attr_group
7de2d3cd6f64ea0deb2b136692d49b2c9bb2fed6 PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
d4641a86dbfc9e2934ea77f1d326a176908fa30c Merge branch 'pci/enumeration'
fc1fb89f81025ecdcd39910b69181d0ecc1c181f Merge branch 'pci/error'
f367f03ef643326f398bca3cd12eac74e2bde200 Merge branch 'pci/hotplug'
3cbb2ba8c04eaca6ce2fed8abfa6b841a95e34cc Merge branch 'pci/pm'
2b8cac8733e8b5444667b8e15198c2e9f30b7719 Merge branch 'pci/vpd'
228d124290c4f8988e5e731fd6669787cbed6eeb Merge branch 'pci/sysfs'
c9b48ed4901529efc477202b4f09be0f66773e12 Merge branch 'pci/kernel-doc'
d1731699baeb1d69afc45794bced5e9b88ca81dd Merge branch 'pci/misc'
0a4d4b29cb6e76f10d1dd4ced70cc58b90e42f33 Merge branch 'remotes/lorenzo/pci/altera-msi'
ccc70256db8ebdba6898d302483e665c2f83e03a Merge branch 'remotes/lorenzo/pci/cadence'
97db9f552173276edd14943f98ed4c2121ceb400 Merge branch 'remotes/lorenzo/pci/endpoint'
32b59dd6a9d2ef0e40cafc7a496f8efa2f4029b9 Merge branch 'remotes/lorenzo/pci/iproc'
025892182dd6f102714fa2c1436e6c420d48240b Merge branch 'remotes/lorenzo/pci/layerscape'
59623bc84220bde7a0af190188e6302eb19c6c8a Merge branch 'remotes/lorenzo/pci/mediatek'
afe788bc60e6a64be962c7d8cae33953c63c844a Merge branch 'remotes/lorenzo/pci/microchip'
6dfd4a4d4474793e8e2e0cf96f854dc9c6e05872 Merge branch 'remotes/lorenzo/pci/tegra'
5feb45ce06741cbdaa0d29ecd33695ccb601ae42 Merge branch 'remotes/lorenzo/pci/vmd'
ff12f71b8687b616af192a77f69604b34e6b7f8e Merge branch 'remotes/lorenzo/pci/xgene'
377419ccaa2e5a723f7fc2f39c0693ef7b18267a Merge branch 'remotes/lorenzo/pci/xilinx'
9d5a5fc3d8f759e1d7c97e66b6433d37ac9f7e96 Merge branch 'remotes/lorenzo/pci/msi'
96cba486ac3d79b227ade9a643ceb054a42be69b Merge branch 'remotes/lorenzo/pci/misc'
26622d60c18f97c92e3bc2c6a7b96c49744ea544 Merge branch 'pci/tegra'

--===============7673642937979991964==--
