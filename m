From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Thu, 05 Feb 2026 09:04:47 -0000
Message-Id: <177028228798.2197854.16026846600934917815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: e4ec36bf7bc7023e1d207b1277755b0da381f20f
    new: 3989ed41848346ea887bff5d53e3657be42b609c
    log: |
         a6ab150deb4b740334721d18e02ad400a9d888f5 clk: microchip: fix typo in reference to a config option
         6a00c043af07492502ba7a2263ddc4cdb01b66a7 MIPS: Loongson2ef: Register PCI controller in early stage
         32ec465103527ede09b640cd0ab0636dc58827fb MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
         3989ed41848346ea887bff5d53e3657be42b609c MIPS: Loongson64: env: Fixup serial clock-frequency when using LEFI
         
