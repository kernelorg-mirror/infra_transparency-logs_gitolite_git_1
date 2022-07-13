From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 13 Jul 2022 17:27:48 -0000
Message-Id: <165773326865.10552.5891496303935127011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: pmalani
changes:
  - ref: refs/heads/for-kernelci
    old: 15288cf9f149a0264eddd61c0af5d5dd9aad34d9
    new: b938897443251b6c3827f6db7aedcfef3df4391b
    log: |
         cbc6d04fdcffd8a801747341e3323cf712c94207 platform/chrome: cros_ec_typec: Use dev_err_probe on port register fail
         b938897443251b6c3827f6db7aedcfef3df4391b KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
