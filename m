Content-Type: multipart/mixed; boundary="===============6882784241669206044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 17 Nov 2026 16:06:32 -0000
Message-Id: <179493159212.1735399.11392811925312141196@gitolite.kernel.org>

--===============6882784241669206044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: aebb7274476403040d582c61478df8f4a7bf9cd3
    new: fae40c0f76500440f5865020ab18155f2c559093
    log: revlist-aebb72744764-fae40c0f7650.txt

--===============6882784241669206044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aebb72744764-fae40c0f7650.txt

0f7b1e7f6eb6b6d85f756fcc79ba35d35c5d6150 MIPS: mm/c-octeon: fix missing function prototype warnings
a4fc1f236a02251e58906608a5ec007c69ac4fbd MIPS: Octeon: cvmx-helper: fix missing function prototype warning
6d7cdaa57f01c44309391fb788bbc595f080c5f3 MIPS: Octeon: cvmx-interrupt: fix missing function prototype warning
f2dcc8ff4644c30dc867b2c331130d20bee8c42c MIPS: c-octeon: fix missing function prototype warning
0eb5c94ab8b22de50e86fd60d970935cdb8b3047 MIPS: Octeon: octeon-platform: fix missing function prototype warning
a08d8ac30777a77ce36f79b135906403aae72259 MIPS: msi-octeon: fix missing function prototype warning
7ed673c063af8634519d96d9aa1c24ecda06355b MIPS: Octeon: pci: fix missing function prototype warnings
d555a2f8d9924771ed8724e105ec1f5c6cc96998 MIPS: Octeon: octeon.h: fix missing function prototype warning
86109e3ae368b25803cb7fd2ac587f8e331f0548 mips: n64: Use DEFINE_RES_*() helpers
ad84cfe25cdd834912200d1822c8f17fc79235ac mips: n64: Simplify framebuffer allocation
318cdf03544aa455a14b8fa4bd551522e523b391 mips: n64: Rename the video interface register helper
64bddb2b9408ab3644fc836d26125ade70e57e92 mips: n64: Use SZ_8M in plat_mem_setup()
721f1d31d43843885a611c113cc3bd1ec6892f13 MIPS: Octeon: Verify the device tree so that /sys/firmware/fdt is created
fae40c0f76500440f5865020ab18155f2c559093 MIPS: SiByte: Fix missing function prototypes

--===============6882784241669206044==--
