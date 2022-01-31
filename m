From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Mon, 31 Jan 2022 21:20:59 -0000
Message-Id: <164366405930.16705.2056202166246099546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: pmalani
changes:
  - ref: refs/heads/for-kernelci
    old: 09824a28f604d9a1fc7f4483f6ba6c68cfbc62a3
    new: ed4186198a556dff0d85f0b3be01d6391a0d68cb
    log: |
         53eeb07381f2fa426807df6a68fc580b8463dae4 platform/chrome: cros_ec_typec: Make try power role optional
         ed4186198a556dff0d85f0b3be01d6391a0d68cb KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
