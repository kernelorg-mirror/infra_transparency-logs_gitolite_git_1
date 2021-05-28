From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Fri, 28 May 2021 08:20:10 -0000
Message-Id: <162219001033.32003.2654627508341497622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: narmstrong
changes:
  - ref: refs/heads/for-next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 2776a48c444f866ee7316e310d6d0985a3d4adba
    log: |
         43ffb52862c631ebdf7ec8a12fe826f5d531c88e arm64: dts: meson: vim3: enable hdmi audio loopback
         e93e6bef7930cc23b878b6768f617c479f1a5c50 soc: amlogic: meson-ee-pwrc: Rename "get_power" to "is_powered_off"
         ddbdaa4d596396e3aa0d60a0ab023d19822a3682 arm64: dts: meson-sm1: add toacodec node
         c53ab8f96af1f1fcaa0c1bc851a7704ae4b413d2 dt-bindings: arm: amlogic: add Banana PI M5 bindings
         976e920183e406726637db925efdf8b407a2d03a arm64: dts: meson-sm1: add Banana PI BPI-M5 board dts
         2776a48c444f866ee7316e310d6d0985a3d4adba Merge branches 'v5.14/drivers' and 'v5.14/dt64' into for-next
         
  - ref: refs/heads/v5.14/drivers
    old: 0000000000000000000000000000000000000000
    new: e93e6bef7930cc23b878b6768f617c479f1a5c50
  - ref: refs/heads/v5.14/dt64
    old: 0000000000000000000000000000000000000000
    new: 976e920183e406726637db925efdf8b407a2d03a
