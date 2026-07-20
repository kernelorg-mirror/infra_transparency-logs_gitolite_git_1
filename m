From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Mon, 20 Jul 2026 15:24:56 -0000
Message-Id: <178456109663.2827483.11889200544534753678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/agilex5_edac_v1
    old: 302dd154266aab3b8a27e59a855d45374ed3b602
    new: 9a8568cb628bf9c2b4b7e3fe10f9dceca46e17d4
    log: |
         37dd34e0fbae9e78c8a9e316c789ded3092d3458 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
         df3b1ae7a290ba2364dc49c153e8ffed5dc543de EDAC/altera: use flag to differentiate 64-bit platforms
         804fb6c92e69db0f74f25e033cfb62ee14b60e9f dt-bindings: edac: altera: agilex5: document new edac support
         8e432f586f803413670b15d42af21dd5c7ec81bc EDAC/altera: Add support for Agilex5 ECC manager
         33b3325085262032554be4094dfd14787dccef7c arm64: dts: socfpga: agilex5: add support for the ECC manager
         9a8568cb628bf9c2b4b7e3fe10f9dceca46e17d4 Add more agilex5 ecc mods
         
