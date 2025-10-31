Content-Type: multipart/mixed; boundary="===============1902113094225194489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 31 Oct 2025 18:12:30 -0000
Message-Id: <176193435020.774367.17615675849450925517@gitolite.kernel.org>

--===============1902113094225194489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: 579ca8de56c9cb05525c675fc73f1f4b2508ec13
    new: a227c86100b96a895da8130c032772160a3620c9
    log: revlist-579ca8de56c9-a227c86100b9.txt

--===============1902113094225194489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579ca8de56c9-a227c86100b9.txt

b5982244226cb0bb0f8260fd8152ab841fda3ee4 NFSD: Handle kiocb->ki_flags correctly
ce3606e99a2b4556f82bd4dc61b2a1c6b7da9af9 nfsd: avoid using DONTCACHE for misaligned DIO's buffered IO fallback
00ebe29e321c71d11b57a34588a9c0475747b2e1 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
f5453a5f396b52831b3bf488c3f85539f19634d7 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
7c949d02f4e5e97feabc4b61d45ef766c7ab5cbb Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
4a8ceebbe13baba32ad70b64da0f4e3ae0e3cd6c Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
45f6337a998800d1633c457ffebc2caf99ea1f37 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
e5722cf129f22e9cccd389dd46d2dcbd148c1d2a Merge branch 'kernel-6.12.24/xfs' into kernel-6.12.24/main
c0fedb8b2b880fad43a07af3e23928e00440843e Merge branch 'kernel-6.12.24/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.24/main
55e1f9ee17231de111522a7a80943143f5fb0fa5 Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.24/main
b6cf0a2b52c7d4928ea906f745329a9065477c7a Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.18-2' into kernel-6.12.24/main
637e3cce23b3c052af9d1a718309fd3fdbe0e7ac Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
9ebea28747ef9309821886560b5944021daa85ad Merge branch 'kernel-6.12.24/nfsd-next-thru-nfsd-6.18-2' into kernel-6.12.24/main
978bffb4abb0169ab50dfabf62636bde8d3bac05 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
ac108e2994b19e2a760eda9eaa62ff022225582d Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
fff230d8dc5751110be3cb2de68fff1fcc44d771 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
a34393a2f1479ba5e263243002a3932e9ee784f9 kernel-6.12.24-1
a49de8ce82822944d529d8a25fa69cb613eed45f kernel-6.12.24-2
61a7f120b23353d5cc0e8e9cc5771313316fa1b6 kernel-6.12.24-3
fc7e86234c2565fb0e67d6e11f608309ff4bf3f0 kernel-6.12.24-4
5a77304bb711d22fab4ab08e03f03987bdfb9e82 kernel-6.12.24-5
4a115c1f0d51b83cfddfde3f0d15866b86bc1479 kernel-6.12.24-6
79190550f5fae91ab40e83b587d3e98ac7bd20bd kernel-6.12.24-7
aa192abb6337ee8fa4271fd5887f2164391b44ea kernel-6.12.24-8
aba0df147d8d787aa8cc768e11fc845913643ff9 kernel-6.12.24-9
6120f0bd9f63b4aa99627e5e96132f6be316f5d1 kernel-6.12.24-10
bac072412c08cc58de7abd5cff9ac80f61da3cdb kernel-6.12.24-11
4562f8aa6184b069920b325a21f111fbdf8a31b3 kernel-6.12.24-12
d9e2fa9add45db7e863421e8959e2507bca13f34 kernel-6.12.24-13
9a561da3322b5edab0b23342c7d0ab95a0a39292 kernel-6.12.24-14
61155692e2144ecf9fe6476b01f575f07f26748a kernel-6.12.24-15
7ea46ec452dfe7aa255cb9fbe02d1d4c716bb2b8 kernel-6.12.24-16
fda348dc1b11dbe5d57ff8b331abec76f7653b9d kernel-6.12.24-17
201d6a7dc12bbda1372a60033bace81c56e4413e kernel-6.12.24-18
179e8a46243fb57bf7f314d732dc4b87cfccc572 kernel-6.12.24-19
c8d3ae360d17b186ebf9619ae3f2021436c7b045 kernel-6.12.24-20
581bebf31a1a347cbbe9fce0aae3d9330fc3516e kernel-6.12.24-21
23af6cc5cd32ec0bc197d658a2999313e2ca3803 kernel-6.12.24-22
9f4c3257506096c377169ad09a6ace552ccf28ba kernel-6.12.24-23
920203a7e513bb52201dee27341fde69f0a95fdb kernel-6.12.24-24
a04d0b16d159cda27516d5ea605d0ac2272f487a kernel-6.12.24-25
4c28c2e3fe734f2776ec55b085e509e5cf91d75e kernel-6.12.24-26
e0ac12719390468a78ebc1ec454002552a852653 kernel-6.12.24-27
a227c86100b96a895da8130c032772160a3620c9 kernel-6.12.24-28

--===============1902113094225194489==--
