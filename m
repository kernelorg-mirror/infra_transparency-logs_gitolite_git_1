From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Wed, 04 Aug 2021 10:25:15 -0000
Message-Id: <162807271558.9845.18287566622715850028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ixp4xx-net-arnd
    old: b9ce474cc7758470da9d124fda8982ebe8d9fe5d
    new: 3a5e743fe812ba5929ce714f23d2e45a92b5f7f2
    log: |
         75a4649137f893aad89d1d07d27056259f63548a ixp4xx_eth: Add devicetree bindings
         2bb62033767a1fcc6d0d9e4c39d2783d1ee70a55 ixp4xx_eth: Probe the PTP module from the device tree
         3a5e743fe812ba5929ce714f23d2e45a92b5f7f2 ARM: dts: Add PTP timesource to the IXP456x
         
  - ref: refs/heads/ux500-codina-v5.14-rc1
    old: e30e8f084a36c9bd4ceab63745e8d2a4d9739aed
    new: 677469a1178eaea3cd0f038cec9f8fd279def36b
    log: |
         159ecf117f66640ee4858d4e43f466118faf4c7c brcmfmac: firmware: Allow per-board firmware binaries
         f4902753cd9bc8992be8c651dea4b89692ef1da3 brcmfmac: firmware: Fix firmware loading
         677469a1178eaea3cd0f038cec9f8fd279def36b brcmfmac: firmware: Print helpful FW load info
         
  - ref: refs/heads/ux500-gavini-v5.14-rc1
    old: 70fdf7c47e11bb3f603d36793fcb8d3e56e46e75
    new: 9428e22a17145ed6c3d931b5f2dbe21467117018
    log: |
         9428e22a17145ed6c3d931b5f2dbe21467117018 brcmfmac: firmware: Fix firmware loading
         
  - ref: refs/heads/ixp4xx-drivers-arm-soc-v5.15
    old: 0000000000000000000000000000000000000000
    new: 47adef20e67d657696c953f4b8023017c6005c1b
