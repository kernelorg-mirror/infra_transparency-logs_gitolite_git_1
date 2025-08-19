From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 19 Aug 2025 23:02:04 -0000
Message-Id: <175564452440.1802436.6546340023610106048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f2b2bcf26f059f4e7c101b623b2b3c5931b38152
    new: e4c70369624f069154c2d91173f9862318b807f8
    log: |
         57cf7b11508a099abca421d3a83628ac898b9fc2 igb: fix link test skipping when interface is admin down
         4c5fbc32e35e6fe3e50f52ae4a731daebb0f54ae i40e: fix Jumbo Frame support after iPXE boot
         c491c5e94637f6b47c3afe6ab6ca9d26847c3417 ice: Fix enable_cnt imbalance on resume
         6d5cbc1a2f6db1617040c8ab146ad462111232d0 ice: Fix enable_cnt imbalance on PCIe error recovery
         e4c70369624f069154c2d91173f9862318b807f8 i40e: Fix enable_cnt imbalance on PCIe error recovery
         
