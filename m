From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 24 Aug 2022 02:38:06 -0000
Message-Id: <166130868635.4901.16099454635932557701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 48a86d3e48368fd79d1c4b96158cb77346f1867e
    new: 55db068d39eb4a3c9255251f940a9296d1c0f2c1
    log: |
         e8bf17d58a4db4b4f38617925414097f12e0d509 platform/chrome: cros_ec: Expose suspend_timeout_ms in debugfs
         55db068d39eb4a3c9255251f940a9296d1c0f2c1 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
