From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 04 Feb 2021 07:14:28 -0000
Message-Id: <161242286885.8464.16490027273234858736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: bleung
changes:
  - ref: refs/heads/for-kernelci
    old: 8156185c69563657169c0dab3de31cdf0bcefaa0
    new: 36e15dde71d0f3da59e737fc87b6807938d6ef2b
    log: |
         d9f12f9e6c3695c32e681e9d266c4dc1c9016f66 platform/chrome: cros_ec_typec: Decouple partner removal
         3ec28d3673362076444e290bdb0d94ec6432dc09 platform/chrome: cros_ec: Import Type C control command
         d521119c8b0d70b91971d632430ec1143e5d2e26 platform/chrome: cros_ec_typec: Clear Type C disc events
         c9c0ba5d6c93887af395aa081f7765397fa20616 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         36e15dde71d0f3da59e737fc87b6807938d6ef2b KERNELCI: FIXUP: arm64: dts: rockchip: Fix PCIe DT properties
         
