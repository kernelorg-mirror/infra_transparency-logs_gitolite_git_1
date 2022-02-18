From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Fri, 18 Feb 2022 19:25:57 -0000
Message-Id: <164521235734.18470.1589416948514945506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: bleung
changes:
  - ref: refs/heads/for-kernelci
    old: cc4e5a7f8e3853bd28e505bb231c40cd6efb3a18
    new: 0ef49b25b7ccd4b0c97b043bea3da976784044c7
    log: |
         a9e896f70fbe2aa1df588e31f0a7d8b604e9deb7 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
         0ef49b25b7ccd4b0c97b043bea3da976784044c7 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
