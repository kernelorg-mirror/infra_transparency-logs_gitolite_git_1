From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 10 Mar 2023 22:43:34 -0000
Message-Id: <167848821488.11238.572842558386287632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: b0d4fc005ef2baeb56f648d422d0e59810eddb96
    log: |
         e35b32eaec16fdc7285e6d3f94665b104e0aba60 cper-arm: Remove unnecessary aer.h include
         3a2776e8a0e156a61f5b59ae341d8fffc730b962 PCI: kirin: Select REGMAP_MMIO
         b80b848bdf56bd402b7a91aea5b77cec93dfe4c2 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
         727de4c0876836fdf59ec13c3121880fc939cc3e PCI: rcar: Avoid defines prefixed with CONFIG
         6d488a00d1c5c2bbe26db2baf7b36f444c1312de Merge branch 'pci/aer'
         2003e2708500949637660a56c34ac8928de8bfcf Merge branch 'pci/controller/dt'
         4048465788749df49c35c5f183814638786e2c7a Merge branch 'pci/controller/kirin'
         b0d4fc005ef2baeb56f648d422d0e59810eddb96 Merge branch 'pci/controller/rcar'
         
