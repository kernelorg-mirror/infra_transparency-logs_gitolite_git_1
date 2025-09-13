From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Sat, 13 Sep 2025 06:13:51 -0000
Message-Id: <175774403128.808504.10661827984718977177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/dt-for-6.18
    old: 8dc3f973b2ff7ea19f7637983c11b005daa8fe45
    new: a1845487afd06899502714a3500b60f815d98203
    log: |
         e9671ddd82eee96146a7359431a4e1f04ac2b076 dt-bindings: clock: sun55i-a523-ccu: Add missing NPU module clock
         0f610e650d4e979490ccfa4c22ca29ca547f41e7 dt-bindings: clock: sun55i-a523-ccu: Add A523 MCU CCU clock controller
         304c75d2299996e51b4651e4203dfa83c13c7ef1 Merge branch 'sunxi/shared-dt-headers-for-6.18' into sunxi/dt-for-6.18
         edd63e54e516b54c0b7071463d6e839445efab68 arm64: dts: allwinner: a523: Add MCU PRCM CCU node
         a1845487afd06899502714a3500b60f815d98203 arm64: dts: allwinner: a523: Add NPU device node
         
