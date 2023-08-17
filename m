From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 17 Aug 2023 18:08:05 -0000
Message-Id: <169229568565.8542.13197871200863929170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 2b9583244aad15020af376bce7113a8978e0bd5c
    new: abe916c5430a9935f76888a847e21a6f5ca834d2
    log: |
         0268e1ae25949277da209ece770f9edf577db0ce dt-bindings: trivial-devices: Remove national,lm75
         84a7d0e5a293b0d4f51e14c09896734a52e03543 dt-bindings: PCI: dwc: improve msi handling
         ebce9f6623a7856c422093430f919d1c7374c608 dt-bindings: PCI: dwc: rockchip: Fix interrupt-names issue
         591d3833159e95f7db3c96fa3de9b741118cda74 dt-bindings: PCI: dwc: rockchip: Use generic binding
         7cd8f2ab7953eeafa90d1e44fc745dcfd01e32c0 dt-bindings: PCI: dwc: rockchip: Add missing legacy-interrupt-controller
         7d0fef8eff7e6c460a9e7f44f718c011b7e85db5 dt-bindings: net: ftgmac100: convert to yaml version from txt
         5de0b4a40a5cc2e2c2b6e02420cf42b5865a1e7a dt-bindings: interrupt-controller: qcom,pdc: Add SDM670
         abe916c5430a9935f76888a847e21a6f5ca834d2 dt: dt-check-compatible: Find struct of_device_id instances with compiler annotations
         
