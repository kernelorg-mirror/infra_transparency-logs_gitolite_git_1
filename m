Content-Type: multipart/mixed; boundary="===============6023103260612325839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 26 Nov 2025 06:06:27 -0000
Message-Id: <176413718730.4162019.12449018724633271265@gitolite.kernel.org>

--===============6023103260612325839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.53-10
    old: 1dbf9d0f84245566d33ca31c442514491d352384
    new: 29ec481749e07a5bc638242d6190eb890a88498c
    log: revlist-1dbf9d0f8424-29ec481749e0.txt

--===============6023103260612325839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dbf9d0f8424-29ec481749e0.txt

0f769a75a749e263fac6d16244a0ca69475e44e8 nfs/localio: fix regression due to out-of-order __put_cred
f418cf592ebcd740efb24985571a68272bd08eb7 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
4c727d688101c6f53eb2ae7d586eae9cea6dc74e nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
777a956c567d8ba08355d3d8053ba8678b28a902 Merge branch 'kernel-6.12.53/improvements' into kernel-6.12.53/main
c324c8bb26a5d374e5269ce162fde97621600d65 Merge branch 'kernel-6.12.53/nvme' into kernel-6.12.53/main
28aac68844ceefa79972693a5f843acc6aafc3a5 Merge branch 'kernel-6.12.53/localio' into kernel-6.12.53/main
8450c4b045949e37560d4dc7d984a766bb236b22 Merge branch 'kernel-6.12.53/nfs' into kernel-6.12.53/main
89234d1c41d3fbd64cd509ad6b96d8a05bc1a339 Merge branch 'kernel-6.12.53/dontcache' into kernel-6.12.53/main
5af3bfc4cec366aeb9ade63463a577ebf1b939ef Merge branch 'kernel-6.12.53/xfs' into kernel-6.12.53/main
2f86c24cd3f36f9ec321f10286ba8d8b62d1dad4 Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.53/main
3587b6eb4a8d4539e45aa12f295d07da610811d7 Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.53/main
878119f42fee7b4193fa6861d71de9fb6cff683a Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.53/main
8d9e082abb84b18c16621b61a25b9ce0dd80c4d1 Merge branch 'kernel-6.12.53/nfs-testing-snitm' into kernel-6.12.53/main
bd9d8589f54f490ab1bac4766f1eb78f2c8eb450 Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.53/main
d3d162877fe7d967a3ee862bcb8a6f8531ba1fbe Merge branch 'kernel-6.12.53/nfsd-next' into kernel-6.12.53/main
4e90de902a21aed2eb4e3ea40ca533dafb005f78 Merge branch 'kernel-6.12.53/nfsd-testing' into kernel-6.12.53/main
5575345338deeb39be810d5a6ab7a6a48f684073 Merge branch 'kernel-6.12.53/nfsd-testing-snitm' into kernel-6.12.53/main
482766b15907cb063583c4291267719855ac4a83 kernel-6.12.53-1
041af5370e22676fa2577e9712790c0bdb005799 kernel-6.12.53-2
785aceff55710da0e9cf3a45d188a79d2d760a96 kernel-6.12.53-3
3162785b4b55412b42523355c14189614a1d4e78 kernel-6.12.53-4
240880539245a2e1366e7c425367874e0e1f1d4f kernel-6.12.53-5
7c38fa7d91e9f318ef796251dfde05fc233b04cc kernel-6.12.53-6
d6b4264d99c89aa7b16ca5946fba3e06c93b76c7 kernel-6.12.53-7
6cab1344cc28600ea6f9730365be996a23abf8a7 kernel-6.12.53-8
feabb0ff5c7499c2c78c8b05aca4030b69b05d08 kernel-6.12.53-9
29ec481749e07a5bc638242d6190eb890a88498c kernel-6.12.53-10

--===============6023103260612325839==--
