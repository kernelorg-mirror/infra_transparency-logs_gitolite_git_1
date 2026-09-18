Content-Type: multipart/mixed; boundary="===============2321637879196990677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Fri, 18 Sep 2026 11:57:32 -0000
Message-Id: <178973265213.1651361.15890530377403866482@gitolite.kernel.org>

--===============2321637879196990677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/arch-next
    old: 9d919d8b1261d6ca7c4a5ae375373fcdfe3fdf22
    new: ae73b017c5f1922c065b7e30b385c6ea30d48e65
    log: revlist-9d919d8b1261-ae73b017c5f1.txt

--===============2321637879196990677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d919d8b1261-ae73b017c5f1.txt

4485a01f4df1c9683d8ffe3e4ade6c33c9572d3c parisc: unwind: Replace open-coded binary search with bsearch()
cb917b1e1c23f6f9b73802cd576b48bd606458c0 parisc: remove unused <asm/compat_ucontext.h> header
289e99e7a263c6fd6a5d07d6d8f2156b70f3a9d5 parisc: parse early parameters in setup_arch()
155145e17ec6f66eabee4ac5262352f39baf1537 parisc: fix typos in comments in pdcpat.h
17a3fddab6a8f026f9a1c01a97a8e51c6ce195f1 parisc: fix typos in comments in special_insns.h
65a12f574a7c61e8dae5e408009ed9dcf6801798 parisc: fix typos in comments in mman.h
e0252cc0280332559104ec37de9cb113ccbb79b9 parisc: fix typos in comments in memcpy.c
d39a4c65b78268d36f14aee9c4364db4cc202b78 parisc: fix typos in comments in ccio-dma.c
ffada4eb91c71296f540e20fbee180103166d22b parisc: fix typos in comments in dino.c
517fdb14b36c9db912fc649b7db4de767da13c64 parisc: fix typos in comments in pdc_stable.c
5e50599e603746ddd59f3e210ce8ba5a91e4195c parisc: fix typos in comments in sba_iommu.c
bdaa76cd13c54b1cf0683866026b0e9a40f63a29 parisc: fix typos in comments in parport.c
3ba90857517db2db9c7ccca099a43a847f4e230a Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
b0465e39b3c348539f7630370056c97b74851eb4 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
3fbf1e59516c1ac82d234dd30d58a7e7c2eebb55 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
b05a23d26214a048381b047c135c00bfe716e45b Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
25dc33d3b7b2cff1587dacefaf75bea6333f117b Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
d696a6ca7fa6fdd4debe8a79c8db93b65c9ba16a Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
586f4cfecd162082c3dbd53e487dd69f14d9cf4c Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
4601c2fbe93571d50a5277480a1ef2ca6d6d7e21 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
d5a3e709e359f1efb7bc56ed095472ce92b5921b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
b072fafad8a3e5b8db2d4c8f4ab7b1205438875a Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
669c1e1916aa1a17a08c01edc3db39c6d81ec49a Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
94068d59e9940d1205b3bdb6240e0e69629f0d81 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
febef7112b5ae783575c1c563f4b1fb7e73bd311 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
70b72730f23dfb3b4d95f3719b55d31b4cc1f91b Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
7802142ab6474c1e94375a195c57fb25c2bdaecc Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
579ad1df03f3cb0eafd74964ea7c9c1171bdcc6e Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
949580f6b05fedd2d132ed50ecaf3d1a8e4cf7c8 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
efedd65c168e9c42695fb783da713f05b9d2951c Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
2024b23b44fd75288bc9f70baebcb051d6ad9ad2 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
ae73b017c5f1922c065b7e30b385c6ea30d48e65 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)

--===============2321637879196990677==--
