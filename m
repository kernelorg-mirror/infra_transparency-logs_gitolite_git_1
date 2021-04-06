Content-Type: multipart/mixed; boundary="===============5271459373201371284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 06 Apr 2021 13:17:50 -0000
Message-Id: <161771507088.17696.4526480792569346443@gitolite.kernel.org>

--===============5271459373201371284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: f681c11bae9acde257a3c48e6b07a0d4dc50e98d
    new: 7f028bff8a8e55a783eeb12e50bb3f5f18804459
    log: revlist-f681c11bae9a-7f028bff8a8e.txt

--===============5271459373201371284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f681c11bae9a-7f028bff8a8e.txt

cde58b861a1d365568588adda59d42351c0c4ad3 mips: bmips: fix syscon-reboot nodes
7ea42936165c8d0dcbf77e5b4c3986481bfd8d97 mips: bmips: bcm6328: populate device tree nodes
add9562320101f7cc4f587bea190aad661132280 mips: bmips: bcm6358: populate device tree nodes
277bb6e2273dce5fbe245fd6020e982931445928 mips: bmips: bcm6362: populate device tree nodes
7d9ade0f52a69a77d75070888e67ea3ec40581dc mips: bmips: bcm6368: populate device tree nodes
666c1fc90cd82184624d4cc5d124c66025f89a47 mips: bmips: bcm63268: populate device tree nodes
dfad83cb7193effb6c853a5c7337ac2274a2e2fc MIPS: Add support for CONFIG_DEBUG_VIRTUAL
9a91dd501c2b98b6a1677affa514e30452b9c908 MIPS: kernel: Remove not needed set_fs calls
08ee3a009f49ac160cf8df0b65aa7dc299c811b2 MIPS: uaccess: Added __get/__put_kernel_nofault
45deb5faeb9e02951361ceba5ffee721745661c3 MIPS: uaccess: Remove get_fs/set_fs call sites
04324f44cb69a03fdc8f2ee52386a4fdf6a0043b MIPS: Remove get_fs/set_fs
5e65c52ec716af6e8f51dacdaeb4a4d872249af1 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
7f028bff8a8e55a783eeb12e50bb3f5f18804459 MIPS: ralink: rt288x: select MIPS_AUTO_PFN_OFFSET

--===============5271459373201371284==--
