From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 11 Feb 2021 21:21:08 -0000
Message-Id: <161307846846.25530.1673865809893375821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: bleung
changes:
  - ref: refs/heads/for-kernelci
    old: eb0b63c42b4d7abe57fa4c3f8f53a905687d6b06
    new: 6483dc5c7a450f53bf92b2f66d25da485ca9a456
    log: |
         a59e12218c4f5498d5669a0ee0c725101ca89d52 platform/chrome: cros_ec_typec: Flush pending work
         f5ac2d3bac1985bc2ad518b4239ee4db29e83e74 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         6483dc5c7a450f53bf92b2f66d25da485ca9a456 KERNELCI: FIXUP: arm64: dts: rockchip: Fix PCIe DT properties
         
