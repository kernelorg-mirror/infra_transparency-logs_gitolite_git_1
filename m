From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 31 Jan 2023 18:13:53 -0000
Message-Id: <167518883310.26988.11032817480521454979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: pmalani
changes:
  - ref: refs/heads/for-kernelci
    old: 7ae7deb4a4b4d48a89d95cd03162bcfc408dce11
    new: fcc9e52d591ee65aca385c3f426f7e943ee10ccc
    log: |
         4b1936cd081496865151eaab539f767240952306 platform/chrome: cros_ec: Add VDM attention headers
         f54c013e7eef2962e610c9223e13659e65dfb550 platform/chrome: cros_typec_vdm: Add Attention support
         fcc9e52d591ee65aca385c3f426f7e943ee10ccc KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
