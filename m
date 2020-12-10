From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 10 Dec 2020 21:11:51 -0000
Message-Id: <160763471132.19971.7654698730382114795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: bleung
changes:
  - ref: refs/heads/for-kernelci
    old: 5a2222218da7e1805e6cc2bc224860849bb0dd70
    new: 6c8c5b58664574dd2033cb63fd25cd9394e901c4
    log: |
         6ae9b5ffcaeba64c290dfb8bd7b0194b1fdf0c92 platform/chrome: cros_ec_typec: Tolerate unrecognized mux flags
         c99fa3aff17cd84f31c19c018e93803eff09b3b2 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         6c8c5b58664574dd2033cb63fd25cd9394e901c4 KERNELCI: FIXUP: arm64: dts: rockchip: Fix PCIe DT properties
         
