From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 14 Jun 2022 07:02:01 -0000
Message-Id: <165519012173.24646.4684928683122719723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 412b193d93912055f2389500102f4bd75ba9b144
    new: 45c8026ae10729fb93ba673d5ec6e93fe5f7ca37
    log: |
         203b2aff4786d16ef0cd1a6a9405043a99a5b3fb platform/chrome: cros_ec_proto: Fix spelling mistake "unknwon" -> "unknown"
         45c8026ae10729fb93ba673d5ec6e93fe5f7ca37 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
