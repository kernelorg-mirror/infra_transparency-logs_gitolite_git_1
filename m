From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 01 Nov 2022 02:33:43 -0000
Message-Id: <166727002357.1021.9728538510333151880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 27b86a65cd16b0e94ef69196b008d701a53feddb
    new: 18ffa74c225988fdc907dd59051256d39816346c
    log: |
         9888feb9c68b799e758a654aae0a032871e493c2 platform/chrome: cros_ec_lpc_mec: remove cros_ec_lpc_mec_destroy()
         18ffa74c225988fdc907dd59051256d39816346c KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
