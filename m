From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Sun, 14 Sep 2025 16:28:47 -0000
Message-Id: <175786732730.2652045.16606349700340403596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/dt-for-6.18
    old: caffed0800ef4dd29cc29ee17a89d015e867e03a
    new: cca07ac2b5f7838b8ff612b53b9f82ac8cb58312
    log: |
         e6fad4960fc67b7225255b10b080765b451a7bc7 arm64: dts: sun55i: a523: Assign standard clock rates to PRCM bus clocks
         9f01e1e14e71defefcb4d6823b8476a15f3cf04a arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
         3d5e1ba00af8dd34ae1e573c2c07e00b5ec65267 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
         bd1ce7ef6aef4ee7349eb3124166e712693650ce arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
         cca07ac2b5f7838b8ff612b53b9f82ac8cb58312 arm64: dts: allwinner: sun55i: Complete AXP717A sub-functions
         
