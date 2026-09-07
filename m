Content-Type: multipart/mixed; boundary="===============1314894902741815150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Mon, 07 Sep 2026 16:55:36 -0000
Message-Id: <178880013629.1594351.11593953531641426063@gitolite.kernel.org>

--===============1314894902741815150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-next
    old: ab2704c2a884028fd12d455cf27a9585aefe2961
    new: d793bcfca6bb493eb8e93900285f951a0c9dbf7c
    log: revlist-ab2704c2a884-d793bcfca6bb.txt

--===============1314894902741815150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2704c2a884-d793bcfca6bb.txt

8fccf189738917bcffe91d69d5d79199d38f6f7c docs: ioctl-number: Point the 0xEC row at cros_ec_chardev.h
19ea70f5f5a86d54629fada5acf0208f0a5d8663 Documentation: userspace-api: iommufd: Fix the struct iommu_hwpt_alloc name
0c4c9abbf68b862a53ca47acb5a8664200af8e6d Documentation/features: Mark cmpxchg-local as supported on loongarch
b76b794226173a8bbddc932e6f0393f1310d5cda Documentation: livepatch: Point klp_callbacks kernel-doc at livepatch_external.h
40b2f901d63fff0b7630e0cd83c6d15fd0c56907 Documentation: reset: Use fwnode_reset_simple_xlate() in the kernel-doc directive
3cdc47b3f2b1d46fb6e58c4959904d77f6e702c3 Documentation: rs485: Pull uart_get_rs485_mode() from serial_core.c
8323704f00db41da50504505f8ad514c0a1fb9b4 docs: misc-devices/spear-pcie-gadget.txt: Fix bracket and whitespace
bb2e6adb4739eea65311677316fb40603fd5052c docs: parse-headers: Fix script name and stale Makefile reference
b31821013b2331fae246fd6e0530174785b7bca3 docs: irqflags-tracing: Fix the lockdep Kconfig option names
12af11ca76c52152defb49b3da5a6971167ecc26 docs: maple_tree: Replace removed bulk insertion API
a9b424650f6c279c28e166b852c7f41c54bd6003 docs: core-api: Fix the ISA DMA example
a237dcf774c53a319fd2ecc3d85a8d88d408f660 docs: sysctl: Remove obsolete sg-big-buff entry
14ddd53ecf4f8951d86b74970b9a3242d7dba58a Documentation/core-api: fix typo "maintainance" in comment
09c12a4e05c6437a52433812518930a9fc0bd94a tools/lib: fix typos in comments
3a875e57d16cc4a80164386eae2a4dad59f37d86 Documentation: admin-guide: Fix bracket
42c3cdd2636dab54988ac3e169aa55d090790c8f fs: porting.rst: add bracket
6283ba4b6d088c11096d984b2544a68fc61cdef3 docs: locking: Fix bracket
ff0335e948cad470f8667b7d2b84cc4122788515 doc: Change dynticks-testing repository name
98f768cd1103d05e42b3cf9acd307ad84866203c Documentation/no_hz: Change dynticks-testing repository name
c64f9d2a5395ade983b4adb3609752572a6b57de docs: translations: pt_BR: translate coding-assistants.rst
c6cca5f384cd8d8c05471fd7a917844c5bc0e3f3 docs: translations: pt_BR: translate volatile-considered-harmful.rst
86f316e80bafe554c386ee56cd35846c68257660 docs: translations: pt_BR: translate embargoed-hardware-issues.rst
e9dfc0f0a671cb0611a89380f0026ec76391f498 docs: translations: pt_BR: update process translation files
d793bcfca6bb493eb8e93900285f951a0c9dbf7c docs: translations: pt_BR: fix missing text and formatting in process docs

--===============1314894902741815150==--
