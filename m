From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Fri, 06 Jan 2023 03:49:30 -0000
Message-Id: <167297697015.1745.7536716870909366329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: a31a107a10f0178f66880c4e6ef2347a2d7db302
    new: 44ff064f160fc66fe5a8b39722eca03bd47c61a2
    log: |
         d90fa2c64d59f5f151beeef5dbc599784b3391ca platform/chrome: cros_ec: Poll EC log on EC panic
         957445d730badbea1b3b2ef038e60d2ca38abd0a platform/chrome: cros_ec: Shutdown on EC Panic
         44ff064f160fc66fe5a8b39722eca03bd47c61a2 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
