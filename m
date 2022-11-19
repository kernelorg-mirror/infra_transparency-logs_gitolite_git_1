From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Sat, 19 Nov 2022 06:46:45 -0000
Message-Id: <166884040551.3761.15922392305939991040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: da29586ac5efa5ffacf838fc2f23fe8386823846
    new: eba771858c2d4ae4c3ab4546174072195578ac3f
    log: |
         f9e510dc92df270756b6a42d98c738525d01e8c3 platform/chrome: cros_ec: Convert to i2c's .probe_new()
         eba771858c2d4ae4c3ab4546174072195578ac3f KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
