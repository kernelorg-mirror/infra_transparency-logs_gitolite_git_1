Content-Type: multipart/mixed; boundary="===============4963076496100178331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 18 Dec 2025 20:06:47 -0000
Message-Id: <176608840759.1255672.2145157779736749215@gitolite.kernel.org>

--===============4963076496100178331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/hugetlb-init/v0
    old: 604b7fc7172e480098a23d5a9a329ecf066bc420
    new: 8f1fbf04ce5ef30eb770231992ca055d4f45e5a7
    log: revlist-604b7fc7172e-8f1fbf04ce5e.txt

--===============4963076496100178331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-604b7fc7172e-8f1fbf04ce5e.txt

c982996b8c08763313c9bbd50549be247dde39ad dev: move sparse_init() into free_area_init()
bba2f86e479f9e0ce2def723e5befb7fe2a4b793 alpha: introduce arch_zone_limits_init()
269d335c12cff05e5523bd0ee5536d79eccf0018 arc: introduce arch_zone_limits_init()
fe2e785be68f887a6f262748d4f90d1de17195dd arm: introduce arch_zone_limits_init()
231bd1388a58017bf5b5a6b4f8a27b648f215a33 arm64: introduce arch_zone_limits_init()
06b6d611677861a4823ade5e6e05a88f15c2693c csky: introduce arch_zone_limits_init()
b02d293acf0b1cfbf1132b5b0915660ced04ca2b hexagon: introduce arch_zone_limits_init()
6798245295aff93355007c35f9734242d30ad4a5 loongarch: introduce arch_zone_limits_init()
5f275e28eb2cc0f8946acf068a47ddd31431e098 m68k: introduce arch_zone_limits_init()
6aa7c5ac869108c7cdfc7d809b0b0efca25396bd microblaze: introduce arch_zone_limits_init()
b8efbdd5407627e96232f55777a939fab8e60277 mips: introduce arch_zone_limits_init()
97d14d4304b4beae682887f5b33c8912113e84d5 nios2: introduce arch_zone_limits_init()
e5b437aeb5219e9c800e662e7b24839a3b89091d openrisc: introduce arch_zone_limits_init()
3475786e587e53ac9ab2b0922ef59c4e40717e99 parisc: introduce arch_zone_limits_init()
c4213ce62b5b611f3c28bdd8be9b6f0b15130071 powerpc: introduce arch_zone_limits_init()
bba9d0e75a96c71ca97d58fe320170d05143c28a riscv: introduce arch_zone_limits_init()
d750de028bc647bd692e1aef4654e4923201b6d4 s390: introduce arch_zone_limits_init()
43a9bcd9b184d8fe6090ecb594b10f3072fd0abb sh: introduce arch_zone_limits_init()
c3e89af0831890782db75c90bac4e8d5465e581f sparc: introduce arch_zone_limits_init()
ee69d36954f23ad3f9de7bb63ed39e146bd292a2 um: introduce arch_zone_limits_init()
13a0258766e65dc69dc997bba932eb03eb40ceac x86: introduce arch_zone_limits_init()
4d4c8f5971a95ed5683f7467381c23d4757aeadf xtensa: introduce arch_zone_limits_init()
24923ca1d04274791542d0b05438495aa8624a17 dev: use arch_zone_limits_init in free_area_init
7332d4630a02c6332763c043e961834444048019 dev: x86: don't reserve hugetlb in setup_arch()
6cd2b50f27749317b85803a149d537bbf8098744 dev: mm, arch: call hugetlb_reserve_cma from mm init
8f1fbf04ce5ef30eb770231992ca055d4f45e5a7 dev: hugetlb: drop hugetlb_cma_check

--===============4963076496100178331==--
