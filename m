From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Mon, 11 Jul 2022 22:57:41 -0000
Message-Id: <165758026129.22580.18139047393486254462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: b50a459290930b1c70c7397df11210843e8b4df4
    new: 56dfb1ccdcbb875950d25e3ccf5e6e7279c9cddc
    log: |
         d6aa4f4a901cf67fca75107b6781f5e088872560 PCI: aardvark: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
         2be9c70feb6d9b18bb714fad958ba1a37c754918 arm64: dts: marvell: armada-37xx: Increase PCIe IO size from 64 KiB to 1 MiB
         56dfb1ccdcbb875950d25e3ccf5e6e7279c9cddc arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
         
