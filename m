From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 01 Jun 2022 02:25:28 -0000
Message-Id: <165405032807.31227.12506894859528924667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: 7b6002b3b23de4ecc93cf1708869eb983e3d7d89
    new: 0a1e19c8a639545ab5912913aba2dd3893cf72fa
    log: |
         15e1a9bc41c9e263d1f925f4d5b7e91043470720 dt-bindings: soc: imx8mp-media-blk-ctrl: Fix DT example
         cdc46fa81cc00b8ae222f979320a14b902acc074 dt-bindings: usb: snps,dwc3: Add missing 'dma-coherent' property
         bcd7ec2cd720d5034a95d42f7ba3276b5e917bda dt-bindings: PCI: socionext,uniphier-pcie: Add missing child interrupt controller
         0a1e19c8a639545ab5912913aba2dd3893cf72fa dt-bindings: net: Fix unevaluatedProperties warnings in examples
         
