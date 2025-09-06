Content-Type: multipart/mixed; boundary="===============4473748745801500811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 06 Sep 2025 10:03:17 -0000
Message-Id: <175715299750.4158840.3270523690864556373@gitolite.kernel.org>

--===============4473748745801500811==
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
    old: 0c95b0c4e293292bccef251e385df8bc2e699e60
    new: 4d5be0950753d64666a54d61303a3bc813d516fb
    log: |
         8e0665eb85394ea9823fb965a73ae9a6265af4b0 powerpc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
         74db6cc331b0da5c48c62b7af68d747ec9af1984 powerpc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
         4f61d54d2245c15b23ad78a89f854fb2496b6216 powerpc/qspinlock: Add spinlock contention tracepoint
         3443ff3be6e59b80d74036bb39f5b6409eb23cc9 powerpc/pseries/msi: Fix potential underflow and leak issue
         a39087905af9ffecaa237a918a2c03a04e479934 powerpc/powernv/pci: Fix underflow and leak issue
         3d9c9e1da9886d91c24d97ca20c854c29212b736 powerpc/xmon: replace sizeof calculations with ARRAY_SIZE macro
         46104a7d3ccd2acfe508e661393add0615c27a22 kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
         4d5be0950753d64666a54d61303a3bc813d516fb Automatic merge of 'next' into merge (2025-09-06 15:30)
         
  - ref: refs/heads/next
    old: b320789d6883cc00ac78ce83bccbfe7ed58afcf0
    new: 46104a7d3ccd2acfe508e661393add0615c27a22
    log: |
         8e0665eb85394ea9823fb965a73ae9a6265af4b0 powerpc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
         74db6cc331b0da5c48c62b7af68d747ec9af1984 powerpc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
         4f61d54d2245c15b23ad78a89f854fb2496b6216 powerpc/qspinlock: Add spinlock contention tracepoint
         3443ff3be6e59b80d74036bb39f5b6409eb23cc9 powerpc/pseries/msi: Fix potential underflow and leak issue
         a39087905af9ffecaa237a918a2c03a04e479934 powerpc/powernv/pci: Fix underflow and leak issue
         3d9c9e1da9886d91c24d97ca20c854c29212b736 powerpc/xmon: replace sizeof calculations with ARRAY_SIZE macro
         46104a7d3ccd2acfe508e661393add0615c27a22 kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
         

--===============4473748745801500811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1757153041 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1757152989-b246ccec0cd56fd1bec099821278229cf8bae7e1

0c95b0c4e293292bccef251e385df8bc2e699e60 4d5be0950753d64666a54d61303a3bc813d516fb refs/heads/merge
b320789d6883cc00ac78ce83bccbfe7ed58afcf0 46104a7d3ccd2acfe508e661393add0615c27a22 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmi8BxEACgkQpnEsdPSH
ZJSWxhAAq3xac8zqmC+GHpamz1WFofGtxV48/PdSH9QwH8xFb3Rc+c6H29Sz/79g
Ti/R6pAsMRaD4YMBtnkeLiu+iwTbED7ILivj+cCB6nKPloEkZXPp2Nk1XaRo4J2g
aQUfR32gEiuTWeUKMDMEWWKYSLq5covDPpvIHBRgPq3MPye24QbzQE24AApxTKzO
+InFmvrR6xPBZ4OO/Mog9m/Z9rk//JMthwZpnzziOa0HIj7AWZpG/7T9cIBq/PXF
rkux8f0BysW3yRkUHQXVeX2ZmIZFCqFxcWh5toWa1dZe5tirLJcSvsOrPCT3EKcO
xw5JLCLQf9UkBhnVo/+FqXvlZKGovhKwVtBK10o8BtgSKxubvZHhQCAhT3f0DP/v
oDqved+KC6kEebne5sbns2zx7eEUFrVOoBa709DMUK7HbjDaUq5llQzRRlXgc9Va
ZyLbrXXRY7f4qwV8JOok2mmOefr0Ht1kEld2z7C3nf2L4f7cqzfq9e6sytQ9q5eT
8Gxp7pPkLpXdRCLRoQxeufIfrFB8vqa53XOUIppX082KfzDlyyONITyYTPYhz8sr
yDZIArJIgk4frA4YfGlfXgMXFaZ6BSik1vpwl48iQPgciz63xLmlMeLK8Xj3XFPV
/7YHp/wvV+hKABBxZSCQuVrEZnRfqxJkDfIiSFu9LsWsi9hLdD0=
=BKgG
-----END PGP SIGNATURE-----

--===============4473748745801500811==--
