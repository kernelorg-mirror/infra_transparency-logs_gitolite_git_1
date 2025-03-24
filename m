From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 24 Mar 2025 19:49:53 -0000
Message-Id: <174284579380.3916060.3750124704413547830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/pci/pcie-apple-t6020
    old: f3d388be70bac8e3fd20cd978bca3a13ee48447f
    new: 0e43f0ac92d01719800757480635833f2bc1066f
    log: |
         70c12b5a7685be0a63c51a7e6a1263603faa0759 PCI: apple: Abstract register offsets via a SoC-specific structure
         0e43f0ac92d01719800757480635833f2bc1066f PCI: apple: Add T602x PCIe support
         
