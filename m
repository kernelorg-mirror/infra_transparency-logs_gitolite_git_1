From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 31 Aug 2021 00:12:09 -0000
Message-Id: <163036872930.17976.7207174002968944651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: bleung
changes:
  - ref: refs/heads/for-kernelci
    old: aa0b17403a4c8d1059cad7a0d64e9d48354fdf87
    new: a9bbea1acc54dc61db316002cba60310fcf2646f
    log: |
         5a51bdb0ae26cac8764bfb59839a34ea13155a47 platform/chrome: cros_ec_trace: Fix format warnings
         a9bbea1acc54dc61db316002cba60310fcf2646f KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
