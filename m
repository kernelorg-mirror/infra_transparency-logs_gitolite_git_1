From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 04 Jan 2023 02:15:30 -0000
Message-Id: <167279853066.24670.11611805652182740096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 51b1cbc6f5d04563e30c87f61c36d3e5a2d58ceb
    new: f9a0ae83af2ee586e38850de121f25382427a23c
    log: |
         4c7cf5f290e83df89a728ad7406b9d064bacdd70 platform/chrome: cros_ec_proto: Use asm instead of asm-generic
         f9a0ae83af2ee586e38850de121f25382427a23c KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
