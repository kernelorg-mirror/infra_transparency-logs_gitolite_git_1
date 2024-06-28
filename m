From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 28 Jun 2024 11:05:03 -0000
Message-Id: <171957270383.17553.8645407597343729735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pci-regs
    old: eb95bfa8f217b060d811eb5a6f0e5f0651320099
    new: f04b88d32e9f930d2473b764aef2da8a3d9c0864
    log: |
         4f1aacd09ac72a50950706dd64cb4aa94f64913d dt-bindings: PCI: microchip,pcie-host: fix reg properties
         f04b88d32e9f930d2473b764aef2da8a3d9c0864 PCI: microchip: rework reg region handing to support using either instance 1 or 2
         
