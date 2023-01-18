From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 18 Jan 2023 02:59:18 -0000
Message-Id: <167401075800.25372.8660359454343689977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 24ddc3b53a9d05b5fb5ee367afd1758ac50e7861
    new: f2fe7d2bb64e9d2369f2348ccc77f8de19ab58a8
    log: |
         8bb233b27fb7c11deefbe2318e75490b22cf3d1a platform/chrome: cros_ec_uart: fix negative type promoted to high
         6514bac4a321daaf2fdf3a116a644c77e4908f20 platform/chrome: cros_ec_proto: remove big stub objects from stack
         f2fe7d2bb64e9d2369f2348ccc77f8de19ab58a8 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
