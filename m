Content-Type: multipart/mixed; boundary="===============4159856567106852356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 12 Jan 2022 14:52:06 -0000
Message-Id: <164199912667.32065.810405638587994196@gitolite.kernel.org>

--===============4159856567106852356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 48b86bf05c60d5aae088ebdcfdab700aee12b413
    new: 7b5dae41f68c0b0e6b68c6cae90eb5620b112f6f
    log: revlist-48b86bf05c60-7b5dae41f68c.txt

--===============4159856567106852356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b86bf05c60-7b5dae41f68c.txt

500b55b05d0a21c4adddf4c3b29ee6f32b502046 PCI: Work around Intel I210 ROM BAR overlap defect
560dbc4654fa013fadcbcd9647904051d6fadc11 misc: pci_endpoint_test: Terminate statement with semicolon
4353594eb0980c80e24ebb20d9c871ff95b3b789 PCI: Use DWORD accesses for LTR, L1 SS to avoid erratum
346865f0745357f9f4704614ce1d9a8e6f27dbc4 x86/PCI: Remove initialization of static variables to false
085a9f43433f30cbe8a1ade62d9d7827c3217f4d PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
831c1ae725f7d2f8f858b0840692b48e75b49331 PCI: hv: Make the code arch neutral by adding arch specific interfaces
d9932b46915664c88709d59927fa67e797adec56 PCI: hv: Add arm64 Hyper-V vPCI support
9615e3e5a54ce5666e203a1681d55bde18c3780f Merge branch 'pci/aspm'
fdefb77affef72134c3a04b2fef765a6eba33b26 Merge branch 'pci/enumeration'
f94d02cea77c40108605561cbb222c57eb4793f5 Merge branch 'pci/hotplug'
5b10301f8b1f541bde49b4189f8a871e6410fd97 Merge branch 'pci/legacy-pm-removal'
80cb7f5922153eca19986bb1270d3f447c04ce7c Merge branch 'pci/p2pdma'
992a08c3969a0b01e3694652416333def6936a00 Merge branch 'pci/resource'
f1b6a962eb018ae0da8f590ae61991abd4b0a89b Merge branch 'pci/switchtec'
2062478a6f7745d411ba05386d225e8c02558753 Merge branch 'pci/virtualization'
33bf41b69c8163ee82f4c43f4fc52ec88bedb6c7 Merge branch 'remotes/lorenzo/pci/aardvark'
4fb9ac7c2fb8793c192e9e0193624548902e65bf Merge branch 'remotes/lorenzo/pci/apple'
88893888e5eb7682d2db50ce82d363a0a0e79090 Merge branch 'remotes/lorenzo/pci/brcmstb'
14191ef4310127545ef6fe8843271717c165d770 Merge branch 'remotes/lorenzo/pci/dwc'
9225bc727c5939f70dcb4a69c99ff68f07b64a06 Merge branch 'remotes/lorenzo/pci/endpoint'
0664e5d0e8459462e853b5c9c4dc01c51c7cf60f Merge branch 'pci/host/hv'
0aa8d7ac78343fe1cdac7f3b5a926d04a1aaec22 Merge branch 'remotes/lorenzo/pci/keystone'
df5cbf357da42d3a53f6336d08149059e8643a52 Merge branch 'remotes/lorenzo/pci/mediatek'
8db31290539174abfebc1c82e41dbc1a961bc5fb Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
e34db1715d4f10187bf4c1c70435c6e77580a84f Merge branch 'remotes/lorenzo/pci/mt7621'
ad7790bb65ef13780f165a48d6c1e3c3e059d8ea Merge branch 'remotes/lorenzo/pci/mvebu'
201e2193ee26788d4b2af7c2e46cb4aae159498b Merge branch 'remotes/lorenzo/pci/qcom'
567cada201f59ddef0bf9d9d837b2ec8c577392d Merge branch 'remotes/lorenzo/pci/rcar'
e3b6ad33884f12c2f1ef7af993fec3b1753f08d7 Merge branch 'remotes/lorenzo/pci/vmd'
69446f692173550451e49141a049e1b0431aa323 Merge branch 'remotes/lorenzo/pci/xgene'
ec62fd1145fb520e23db0f8bf345887ec34f0f80 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
00b992582f76002b5280535c6b37dcc768df0d59 Merge branch 'remotes/lorenzo/pci/bridge-emul'
1725920a284893fffc2228db15c90fbb915ec618 Merge branch 'pci/misc'
cb7df811d3ee214d42007fca6bbd8c6a45315515 Merge branch 'pci/errors'
7b5dae41f68c0b0e6b68c6cae90eb5620b112f6f Merge branch 'pci/driver-cleanup'

--===============4159856567106852356==--
