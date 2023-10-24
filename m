Content-Type: multipart/mixed; boundary="===============2571538228670910115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 24 Oct 2023 15:54:52 -0000
Message-Id: <169816289241.6293.11134970122808390697@gitolite.kernel.org>

--===============2571538228670910115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/field-get
    old: a1a3a781d0ba0b751ea5f56f08dec0c3dec0e90d
    new: e12e64f134734443e8fcedccc77a16b7673a9426
    log: revlist-a1a3a781d0ba-e12e64f13473.txt

--===============2571538228670910115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a3a781d0ba-e12e64f13473.txt

92af77ca26f75f7874634c8ac2f744f86ec56e88 PCI: dwc: Use FIELD_GET/PREP()
abaaac4845a0d6f39f83cbaba4c3b46ba5f93170 PCI: hotplug: Use FIELD_GET/PREP()
9a9eec4765737b9b2a8d6ae03de6480a5f12dd5c PCI/DPC: Use FIELD_GET()
f00e8dbdedfb0dc2b5712d2170e7fcbe4eb93603 PCI/DPC: Use defined fields with DPC_CTL register
74f0b5ffe172f913c56e4f5291678bad2a55b6b1 PCI/DPC: Use defines with DPC reason fields
682f5311e3a4f637ad3fae835a14494c2769bc2b PCI/MSI: Use FIELD_GET/PREP()
e0f0a16f5ff3670f2b26f0ef4b8fd5c55ebefd81 PCI: Use FIELD_GET()
04e82fa5951ca66495d7b05665eff673aa3852b4 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
9ba95f90d87b54ad544b020dfb14e75055d97582 PCI/ASPM: Use FIELD_GET()
cf61f60397bde0e29a81de91ffd4069278d1b868 PCI/ATS: Show PASID Capability register width in bitmasks
dc322849f298d01ac470835334aa7de26d824710 PCI/ATS: Use FIELD_GET()
b8ced93bc05f9554d0a74bbcd7e91a95d4cf7389 PCI/PME: Use FIELD_GET()
7340593b87ab460547b291433eac4f666045300f PCI/PTM: Use FIELD_GET()
281ed411079bedbe73386d17838ea564c630cab7 PCI/VC: Use FIELD_GET()
e12e64f134734443e8fcedccc77a16b7673a9426 PCI/portdrv: Use FIELD_GET()

--===============2571538228670910115==--
