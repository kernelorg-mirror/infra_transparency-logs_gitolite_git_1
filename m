From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Sat, 13 Sep 2025 14:59:40 -0000
Message-Id: <175777558018.1332956.1998159080873251791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/apple/dart
    old: ecf6508923f87e4597228f70cc838af3d37f6662
    new: a2d2e6ea1865d316e4f0c0bbd8275ffdc4ec62f5
    log: |
         a2d2e6ea1865d316e4f0c0bbd8275ffdc4ec62f5 iommu/io-pgtable-dart: Fix off by one error in table index check
         
  - ref: refs/heads/fixes
    old: 9ffaf5229055fcfbb3b3d6f1c7e58d63715c3f73
    new: a0c17ed907ac3326cf3c9d6007ea222a746f5cc2
    log: |
         a0c17ed907ac3326cf3c9d6007ea222a746f5cc2 iommu/amd: Fix alias device DTE setting
         
  - ref: refs/tags/v6.17-rc5
    old: 0000000000000000000000000000000000000000
    new: 38018d744897d57a1fe8023770d32d622a61611b
