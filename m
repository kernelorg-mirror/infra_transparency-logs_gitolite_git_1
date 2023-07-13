From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Thu, 13 Jul 2023 09:57:24 -0000
Message-Id: <168924224414.31685.18067247705158492404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 757f8b3835c936a44c0f2c3f66bcd03eea96b661
    log: |
         fbe37a7afce21f33283869f5d79901b25537c385 ABI: sysfs-nvmem-cells: Expose cells through sysfs
         681e18c0a0f200c27ee72e274e572d370e957a70 nvmem: core: Create all cells before adding the nvmem device
         757f8b3835c936a44c0f2c3f66bcd03eea96b661 nvmem: core: Expose cells through sysfs
         
