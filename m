From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 20 Jan 2023 19:34:14 -0000
Message-Id: <167424325410.9840.3524909426881683517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6c48a430c377cdf574227ba7614a384d07d3d63a
    new: 91ae2486d57b3577d0cc86f2fdcc4416ec35d7c4
    log: |
         3ba4f0214f0ce06793abc8240379e228f7a41e91 e1000e: Remove redundant pci_enable_pcie_error_reporting()
         b59baa3ed2be55b436e73a54973d022050ad4105 fm10k: Remove redundant pci_enable_pcie_error_reporting()
         c335654cf362c2e44d13a84b05d8e3d2fdf28257 i40e: Remove redundant pci_enable_pcie_error_reporting()
         69bd1105776598278871c1f900a938ab9695f2f6 iavf: Remove redundant pci_enable_pcie_error_reporting()
         1da3913bd4019cbfdf25a8cbc006ba6adbaefa5c ice: Remove redundant pci_enable_pcie_error_reporting()
         67640fb854c60795cd1a615baf889395b1637153 igb: Remove redundant pci_enable_pcie_error_reporting()
         78e69ecdf9381a0fc846129bd8adf591b7baede7 igc: Remove redundant pci_enable_pcie_error_reporting()
         91ae2486d57b3577d0cc86f2fdcc4416ec35d7c4 ixgbe: Remove redundant pci_enable_pcie_error_reporting()
         
