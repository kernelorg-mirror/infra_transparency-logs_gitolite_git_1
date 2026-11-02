Content-Type: multipart/mixed; boundary="===============8928276973595957166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 02 Nov 2026 21:27:17 -0000
Message-Id: <179365483762.1002167.4852591320587248978@gitolite.kernel.org>

--===============8928276973595957166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.3-11
    old: 2f6e8a10aa9e34ba244f8a66a916f4d34f78b2be
    new: ecc769b0b707547829dee2e0a2c90fa4333f01d6
    log: revlist-2f6e8a10aa9e-ecc769b0b707.txt

--===============8928276973595957166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f6e8a10aa9e-ecc769b0b707.txt

8498e67b3d4652820ab7e3a190520f1a6a9f3304 NFS/localio: hold the client across an asynchronous LOCALIO probe
a3e3c7027d85493d0d977e1daf23cc1a33144ce3 NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
ba6521a06d4b7bac8e170efdb6ce9714e53f7a4f NFS/localio: give the LOCALIO probe a short timeout of its own
f69e88ee83a69bee934b875f776a73c85cdadc9b Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
3d3b9e0747d2151754031ff6ad19e4a6ba1d09d1 Merge branch 'kernel-7.3/trond-nfs-next' into kernel-7.3/main
85fc73451059a2602bfdd9ce1a0f605ba98f033e Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
2b590c4adf61bee7306f669a258450688bba114f Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
4c2749b905786845f9cfff9d88a2e314078aeb91 Merge branch 'kernel-7.3/nfs-testing-canary-localio-reprobe' into kernel-7.3/main
336ab878d46a08c1e24c82a6694f4249f34b0daf Merge branch 'kernel-7.3/nfsd-7.4' into kernel-7.3/main
da5290fb99400d0eae52c08d576ae391c31d1cb9 Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
29f36ce286450a23318a2e069c825f7ff9be0d09 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
361cf56e25243da957427d3fa227185cb7dc030f Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
f54ce33e97171672c1e351608ce682204a2a83e5 Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
b3d171d2ffabff798811328cfbd75a7fe4f1dc2f Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
d1f760cebf9bbae7fdd06323b8b60cd76bea9929 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
b497137b5590c5fb8c90cefa8acd04b340561549 Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
19c0309990dec2e3c5f7d4b8eb4ed6c2bc12b065 Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
ecc769b0b707547829dee2e0a2c90fa4333f01d6 Merge branch 'kernel-7.3/changelog' into kernel-7.3/main

--===============8928276973595957166==--
