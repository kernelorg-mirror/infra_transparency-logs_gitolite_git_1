From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Mon, 18 Jul 2022 19:14:24 -0000
Message-Id: <165817166426.2980.7182520990710207303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: pmalani
changes:
  - ref: refs/heads/for-kernelci
    old: 5ffc0821f4df12a904643030172476b7f537508e
    new: c30628bce72fc72d64c6764aee770e59d727ede3
    log: |
         a47bc5a0c4c04958b6a0eb9136c6f553baf37284 platform/chrome: cros_ec_typec: Rename port altmode array
         1ff5d97f070c31b0bac438034c64baa3f840f4da platform/chrome: cros_ec_typec: Register port altmodes
         c30628bce72fc72d64c6764aee770e59d727ede3 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
