From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 06 Oct 2023 18:57:22 -0000
Message-Id: <169661864212.3799.2932399536270986601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: d7614a2733f5e354c075be178b068a241d5d8b11
    new: 19007c629c63c76ae0f8adee9dc076bda4788b46
    log: |
         c132d9c79e25cdbcd4eeb3c6009f746e137cfad0 dt-bindings: bus: fsl,imx8qxp-pixel-link-msi-bus: Drop child 'reg' property
         a47f580c8a31a7f3f20676bc2aa7e6b1403648af media: dt-bindings: Add missing unevaluatedProperties on child node schemas
         4ef718d66c3470705d1d2339f877085cb1755ac0 dt-bindings: PCI: brcm,iproc-pcie: Fix example indentation
         e2745e634c6506ba02ea219b3b1c70a5ebc2cfb0 dt-bindings: PCI: brcm,iproc-pcie: Drop common pci-bus properties
         d6e201f88ae0ebeae82e16a2775ca301e07560d9 dt-bindings: PCI: brcm,iproc-pcie: Fix 'msi' child node schema
         19007c629c63c76ae0f8adee9dc076bda4788b46 dt-bindings: trivial-devices: Fix MEMSIC MXC4005 compatible string
         
