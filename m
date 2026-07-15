Content-Type: multipart/mixed; boundary="===============4104415684000759064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 15 Jul 2026 04:38:09 -0000
Message-Id: <178409028954.797460.6008277692361742840@gitolite.kernel.org>

--===============4104415684000759064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/merge
    old: b1e0ce434450acd13ae0a39e48760339ea77180f
    new: 0cf9f8680543a8e62f5bf7b73f1fba7739bf5e9a
    log: |
         25957f7c3dac3265332d766b71233e3622f17e14 powerpc/85xx: Add fsl,ifc to common device ids
         c1c1ffa490fc33591e90852ed0d38804dd20bc36 powerpc/vtime: Initialize starttime at boot for native accounting
         d610d3ab18197d87618da11ec5fe8b3cebf32208 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
         bd83c98b988d2c560531084e296dbfb530aff829 powerpc/pseries: fix memory leak on krealloc failure in papr_init
         e4de1b9cb3b5c981e4fe9bca253a7fb9161f5acd powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
         a2c02aa0c6ca3ec9fab6f1c99912a440c7b8bfdb powerpc: Remove dead non-preemption code
         0cf9f8680543a8e62f5bf7b73f1fba7739bf5e9a Automatic merge of 'fixes' into merge (2026-07-15 08:07)
         

--===============4104415684000759064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1784090283 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1784090282-72b9227090cab8f8916c26be9f3f027d1717602c

b1e0ce434450acd13ae0a39e48760339ea77180f 0cf9f8680543a8e62f5bf7b73f1fba7739bf5e9a refs/heads/merge
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmpXDqsACgkQpnEsdPSH
ZJRTLxAAnCoKJAo7Y9RFPjf5zZJ2WrCIuN1pfMYqewUjQUEy5VLlzmykQa8nRZol
bs2sh4qDzJ/C4nYwvFok+neuSyOyNOyCIGNyeXswPRzeSVB2WyKPJVo7k5nZdFm3
VptpMF41XUcA9U6ZflGtNq50L4OZxW5nl12Hp0z96RXTgzwDb9qXWJM2swLpAfvS
5+PCuF7lpp3ZACtS8ta7ZaxZTe3MBuwmGjLFo/zEN3CSuxGD3/urQ92Mmmo+KfMf
hdZ3lx2yoPoA/yB5aCBiC704iGxP57ZY6pi+Ui1jjjYysZtXFwIQUIzTzbSp0W9Y
PS999kjCGgXoURtiXXeuJZvWU3MD85czRcIqVOoqRj9b57Hs/H4590Mooi3Gxbmk
4KPyuHVexQZvs72s+xIJTtH9EfOz9500ugWUeHQRaASc2YvFQdbH47e/hVm/WQV+
yDwSo0/HHKOut44/WhbGhyFDHEJuaX5cB4hO2Qi+QxM6hn6Ro1/Htk0Lm/ZA1qeL
9oG8w87AMJJro42iI5RBgvE2wC3YWdAlX3G6mqkAcTIe/0xRjo91VKy63P8iIwaH
P2UvV2mwxIS/kxdEiONGubVk6RPhfnaZnTi+Ppjke7M8iwwj6p81sLVvdcocb1oU
MsOPR9znH92507g6tkhE62Gse3CJaMY+VQSoNJ4SXaFBzkiKVLs=
=s40+
-----END PGP SIGNATURE-----

--===============4104415684000759064==--
