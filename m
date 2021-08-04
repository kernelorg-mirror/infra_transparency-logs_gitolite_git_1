From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Wed, 04 Aug 2021 16:58:08 -0000
Message-Id: <162809628857.6633.10889448007820371884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: e5d9b714fe40270222a7de9dcd1cf62dad63eeef
    new: 7aff79e297ee1aa0126924921fd87a4ae59d2467
    log: |
         57d276bbbd322409bb6f7c6446187a29953f8ded arm64: hyperv: Add Hyper-V hypercall and register access utilities
         512c1117fb2eeb944df1b88bff6e0c002990b369 arm64: hyperv: Add panic handler
         9bbb888824e38cc2e9118ed351fe3d22403a73e1 arm64: hyperv: Initialize hypervisor on boot
         9b16c2132f34316bf0b59d24357a788cc1e9e352 arm64: efi: Export screen_info
         7aff79e297ee1aa0126924921fd87a4ae59d2467 Drivers: hv: Enable Hyper-V code to be built on ARM64
         
