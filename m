Content-Type: multipart/mixed; boundary="===============1768247363266430995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 22 May 2025 17:35:37 -0000
Message-Id: <174793533765.340425.12274930457455451450@gitolite.kernel.org>

--===============1768247363266430995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-kernelci
    old: 9c2935d4f47cd03c1488dfc07c86f9eaa5a0f191
    new: 49c93f1fa09cfc051827831bb0e68be738c7dad7
    log: revlist-9c2935d4f47c-49c93f1fa09c.txt

--===============1768247363266430995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c2935d4f47c-49c93f1fa09c.txt

148285d8aa802d46484bfb2b00c8a0a585b0adc7 PCI/pwrctrl: Skip creating platform device if CONFIG_PCI_PWRCTL is not enabled
f71189f55bd2bdfce8e19ae4fd9c9f86efed0310 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
1038ef7f5d4cbc100d352bc06ae64e4d74070967 PCI/pwrctrl: Rename pwrctrl Kconfig symbols and slot module
dfc7a1969e4d37195fe6d84ec6d05b385d615a01 wifi: ath11k: switch to PCI_PWRCTRL_PWRSEQ
c030a861feab0192044d25a88392d3879e52c417 wifi: ath12k: switch to PCI_PWRCTRL_PWRSEQ
0e99ca5ffb8b1716723e3b645e38d56448183ecd arm64: Kconfig: switch to HAVE_PWRCTRL
3c57ab3864eba1e77ae514f661be9057689d5cd3 Merge branch 'devres'
d456d609c7a5e2c670662098ff2e6e0faade117d Merge branch 'pci-acpi'
e9465a41610ebe3f7a666fb421698bb0c86cd201 Merge branch 'enumeration'
359c23681728171b25ed68edfeabe543fa235e30 Merge branch 'aer'
db0e897e85bd37813d1e08f51a09616ad27c6d9c Merge branch 'pm'
8380ecaefdb589a4fac82998b9167dd2e22225ef Merge branch 'bwctrl'
9f1445ca7bf928328a8dc75a43e738fc14d02815 Merge branch 'pwrctrl'
fe5b428325c056f502a0aeaf51a64470849340bb Merge branch 'reset'
ab80362d846200288c2c0b16d659f9c3617447ae Merge branch 'hotplug'
401f01a1c05384fa9a23ad96cc42fe71a0a3b3b6 Merge branch 'endpoint'
d3671a57747c224617b42ec005d78675635681d0 Merge branch 'ptm-debugfs'
6bad3afd98324db88460606389deae9aa6523752 Merge branch 'dt-bindings'
4c84a477c28eb19f42428071a0f31260969f3493 Merge branch 'controller/apple'
c893a5fbbf62fcd12aafcd243dfcbb04d2ee75df Merge branch 'controller/cadence'
50a87efc2982ba3ad4d842f1faa3a843d89f58ec Merge branch 'controller/dw-rockchip'
1e4fa00f5594134d91ae2f43fdedb0072f582d1f Merge branch 'controller/dwc'
bc85457406d2701f784efd0aba4353f57c70120c Merge branch 'controller/dwc-ep'
fafd2807398d9f35669e9cf7f33ed8789e579cc3 Merge branch 'controller/imx6'
85ae169a2dbe38d61d4a80cdcb23b167b0c16780 Merge branch 'controller/mobiveil'
3d1b8243d96c6569da1712597f91f32ebba23ea8 Merge branch 'controller/mvebu'
8a63f23cb7215a1a52b52984ee2ee18410ec9551 Merge branch 'controller/qcom'
440174c57fc2a59a19b337ceeba3590d33be8297 Merge branch 'controller/rcar-gen4'
e4f167d74023255f8dc40a89c65d79da4e58aba5 Merge branch 'controller/rockchip'
44638a2ccca478d3056214b5f67da91f36f670a3 Merge branch 'controller/tegra194'
9238b70c92f30e5fe919d6eb712243400f981f4a Merge branch 'virtualization'
49c93f1fa09cfc051827831bb0e68be738c7dad7 Merge branch 'misc'

--===============1768247363266430995==--
