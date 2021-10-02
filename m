From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 02 Oct 2021 07:56:43 -0000
Message-Id: <163316140323.32022.12947506842522490568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: 647d908816a78d604d47ea925c934fd88375b4fd
    new: d56baf6efaf14e2910610216c581ca71d6940012
    log: |
         b8228aea5a19d5111a7bf44f7de6749d1f5d487a i2c: mediatek: fixing the incorrect register offset
         511899ec34b605af5f8577f0f53866a8a60939f6 i2c: pxa: drop unneeded MODULE_ALIAS
         cf9ae42c435c4a434b7c3d248f010699d43d684e i2c: exynos: describe drivers in KConfig
         d56baf6efaf14e2910610216c581ca71d6940012 i2c: switch from 'pci_' to 'dma_' API
         
  - ref: refs/heads/i2c/for-next
    old: b9447584213ee11c4f80dd74215b43460e4c19d6
    new: 7200d844769127b5653feca1f8c8e44ed656d3b3
    log: |
         b8228aea5a19d5111a7bf44f7de6749d1f5d487a i2c: mediatek: fixing the incorrect register offset
         6558b646ce1c2a872fe1c2c7cb116f05a2c1950f i2c: acpi: fix resource leak in reconfiguration device addition
         3bce7703c7ba648bd9e174dc1413f422b7998833 i2c: mediatek: Add OFFSET_EXT_CONF setting back
         511899ec34b605af5f8577f0f53866a8a60939f6 i2c: pxa: drop unneeded MODULE_ALIAS
         cf9ae42c435c4a434b7c3d248f010699d43d684e i2c: exynos: describe drivers in KConfig
         b883ec799d95a90a65e86d2d4c1d9b8a5d47e856 Merge branch 'i2c/for-current' into i2c/for-next
         8f746858afec1996c51eae22c85a50385c573a5d Merge branch 'i2c/for-mergewindow' into i2c/for-next
         d56baf6efaf14e2910610216c581ca71d6940012 i2c: switch from 'pci_' to 'dma_' API
         7200d844769127b5653feca1f8c8e44ed656d3b3 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
