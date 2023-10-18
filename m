From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 18 Oct 2023 20:59:48 -0000
Message-Id: <169766278839.19016.10436875114821943263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/field-get
    old: 53ec7db8109da3a163fa3d811d05564dddb464de
    new: a1a3a781d0ba0b751ea5f56f08dec0c3dec0e90d
    log: |
         b8dc7078992e43714a3cacae2bb67041ba030218 PCI: Use FIELD_GET()
         53c730f82b1a2fe9ecc55990b794139986bc907d PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
         523eeeeb1da10979003d46c5cdf0fda188b2ba5b PCI/ASPM: Use FIELD_GET()
         7e45852874137b692c6672a48c51618544ab96c5 PCI/ATS: Show PASID Capability register width in bitmasks
         f3aa54744311ea11706c375b05e120ff56e4c601 PCI/ATS: Use FIELD_GET()
         294a6f5e2acbd43f0673f8c6a89312fc2618063e PCI/PME: Use FIELD_GET()
         93b3044b8f123da46fc2ece9abb3852c2c8d16bb PCI/PTM: Use FIELD_GET()
         a509915870cf56a8b94d86bec109d0e7ec129eb7 PCI/VC: Use FIELD_GET()
         a1a3a781d0ba0b751ea5f56f08dec0c3dec0e90d PCI/portdrv: Use FIELD_GET()
         
