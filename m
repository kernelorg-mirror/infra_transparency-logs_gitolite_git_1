From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 24 Jan 2023 19:03:11 -0000
Message-Id: <167458699185.27063.16460786304996773983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: pmalani
changes:
  - ref: refs/heads/for-kernelci
    old: f2fe7d2bb64e9d2369f2348ccc77f8de19ab58a8
    new: 7ae7deb4a4b4d48a89d95cd03162bcfc408dce11
    log: |
         13aba1e532f047459a683f76439ad90fb29eab05 platform/chrome: cros_ec_typec: allow deferred probe of switch handles
         478f32ab4daae8a9bae3723d1040c6e4e3a09bc5 platform/chrome: cros_typec_vdm: Fix VDO copy
         7ae7deb4a4b4d48a89d95cd03162bcfc408dce11 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
