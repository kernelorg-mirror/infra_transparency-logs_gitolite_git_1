From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 08 Apr 2021 12:34:36 -0000
Message-Id: <161788527612.23817.2468400217617079817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 04722cec1436c732d39153ce6ae2ebf71ac3ade7
    new: e61ffb344591fca443be4fc633290cbf15ee3298
    log: |
         fc622b3d36e6d91330fb21506b9ad1e3206a4dde platform/surface: Set up Surface Aggregator device registry
         797e78564634275ed4fe6b3f586c4b96eb1d86bc platform/surface: aggregator_registry: Add base device hub
         17590927f7684b297a64ac64b332dd589d64d5a5 platform/surface: aggregator_registry: Add battery subsystem devices
         7b5ee8d095ef27bcb90d8e405c5c7568481ce220 platform/surface: aggregator_registry: Add platform profile device
         f68aaf85e08e75a0588c14e9936dfd8edf098e89 platform/surface: aggregator_registry: Add DTX device
         aebf0a11a8c1fb6444d1365db97f90672199a867 platform/surface: aggregator_registry: Add HID subsystem devices
         b6dc03fafe63e0e76c094e4303e6d43bc29a06d7 Merge tag 'tags/platform-drivers-x86-surface-aggregator-v5.13-1' into psy-next
         167f77f7d0b3891941866ae66f9cf4362ec33f93 power: supply: Add battery driver for Surface Aggregator Module
         e61ffb344591fca443be4fc633290cbf15ee3298 power: supply: Add AC driver for Surface Aggregator Module
         
