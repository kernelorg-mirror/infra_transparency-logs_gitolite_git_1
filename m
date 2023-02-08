From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 08 Feb 2023 18:21:25 -0000
Message-Id: <167588048559.29618.16466589341770927201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: pmalani
changes:
  - ref: refs/heads/for-kernelci
    old: fcc9e52d591ee65aca385c3f426f7e943ee10ccc
    new: 75a273974d7ac814b655eda546c62064a4b41d34
    log: |
         b0d8a67715dae445c065c83a40a581d6563a341f platform/chrome: cros_ec_typec: Fix spelling mistake
         75a273974d7ac814b655eda546c62064a4b41d34 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
