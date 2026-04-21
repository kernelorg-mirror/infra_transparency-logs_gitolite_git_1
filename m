Content-Type: multipart/mixed; boundary="===============4017924369766746963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 21 Apr 2026 00:49:40 -0000
Message-Id: <177673258058.2271035.13557685415323215846@gitolite.kernel.org>

--===============4017924369766746963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.19.13/main
    old: b9d12ff91bdcedfd7153e665baa2adfde25eaf4a
    new: a325aa1d4f041dd5964b7b6cb1ec941b6c5640ad
    log: revlist-b9d12ff91bdc-a325aa1d4f04.txt

--===============4017924369766746963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d12ff91bdc-a325aa1d4f04.txt

1917ddbb6072895780eb798fcd9400e09579846a redhat/kernel.spec: fix kernel_meta_package
da4ed4c8c04645e9cad4cd83fb327dfadf60e6a0 redhat/kernel.spec: for .el8 verify that gettid() is missing
bffac7cbf968cc4490415f777705564705826162 redhat/configs: enable CONFIG_MLX4 for x86_64 only
d97de42b0ec8ac425ebca4b5e06caf0d60806124 redhat/configs: turn off CONFIG_PSI_DEFAULT_DISABLED
e455d6df41d28d0d728a2a82c2d9398adaf4fe9f redhat/configs: enable CONFIG_LATENCYTOP
289005df6ed1d3acdcc860921808e3d3b45774d4 redhat/configs: switch THP default from always to madvise
6572b60fd6c8b8336fc48c0f9086c8f315f495f8 redhat/configs: disable CONFIG_NFS_FSCACHE
3eda817eca93dc287be50a87261f3653fa8658fb redhat/configs: disable CONFIG_NFS_V4_0
48ce012f6f75df530473989f6360a390e3f5d456 redhat/configs: disable CONFIG_NFSD_V4_POSIX_ACLS
e8bc890539759c1050889289ba1d162abcd8cd3a redhat/configs: remove all s390 config infra
e58119d427407daeff1adc8ba2446961e5776a6b kernel.spec: remove all s390 files and enablement
164c3eca1fbf6e57bc419600c16eb520ef25df20 Merge branch 'kernel-6.19.13/nvme' into kernel-6.19.13/main
65b850c61dba8d6b2dcaf7ddeb3c8793a9b0af88 Merge branch 'kernel-6.19.13/nfsd-7.0' into kernel-6.19.13/main
4ec34559006978a8b029a1dcb213c34df64d4d27 Merge branch 'kernel-6.19.13/nfsd-7.0-2' into kernel-6.19.13/main
591772b8f51c2915ad96a977a91e0a7f7d62b2ef Merge branch 'kernel-6.19.13/vfs-7.0-rc1.nonblocking_timestamps' into kernel-6.19.13/main
61d7faba917fe846fb9c1cadc9d744a16085bfa7 Merge branch 'kernel-6.19.13/vfs-7.0-rc1.leases' into kernel-6.19.13/main
76cf8571d564bb53361580da4339482c667eb151 Merge branch 'kernel-6.19.13/vfs-7.0-rc1.atomic_open' into kernel-6.19.13/main
32ad03e65c84bd9032a41702b8d638757946849a Merge branch 'kernel-6.19.13/nfs-for-7.0-2' into kernel-6.19.13/main
c4bd56a6671d6b36a71388ca816d89d6a9fb104b Merge branch 'kernel-6.19.13/nfsd-7.1' into kernel-6.19.13/main
bbea760881ed4f7bd35f609e4b1d9b6f0689f20a Merge branch 'kernel-6.19.13/nfs-for-7.1' into kernel-6.19.13/main
d2bb0dab6359cbdba32c44e7bd7fd562c93ec45d Merge branch 'kernel-6.19.13/nfs-testing-canary' into kernel-6.19.13/main
0dbcc5fb4df696b15432beeae1bc897332b52fa2 Merge branch 'kernel-6.19.13/nfsd-testing-canary' into kernel-6.19.13/main
790dde871cae23cd75bc35d812ea385784eaf5c1 Merge branch 'kernel-6.19.13/nfs4_acl-passthru' into kernel-6.19.13/main
a325aa1d4f041dd5964b7b6cb1ec941b6c5640ad Merge branch 'kernel-6.19.13/changelog' into kernel-6.19.13/main

--===============4017924369766746963==--
