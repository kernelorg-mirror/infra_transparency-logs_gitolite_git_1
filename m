Content-Type: multipart/mixed; boundary="===============2530472731390605562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 24 Oct 2026 18:31:17 -0000
Message-Id: <179286667726.2290744.15173088545765290731@gitolite.kernel.org>

--===============2530472731390605562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.3-10.canary
    old: ce4cfb2137112452a58332b79a4c51587fff99bd
    new: f359bb326f145a488e1483658f995776703d2f98
    log: revlist-ce4cfb213711-f359bb326f14.txt

--===============2530472731390605562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce4cfb213711-f359bb326f14.txt

a81b24bafc25f9d94119963c1fcded8aee17b4bf NFS/localio: hold the client across an asynchronous LOCALIO probe
dc3fa98c5e9cfc9972f1e4e20ad0f588e35456cb NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
41a8fa3e661b09f1fad22ec0a0c1f80a7f5a0ea5 kernel-7.3-10
0aac498ec7d91401b6dab72c2cc6358672776e06 Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
e751e4af17033280404acca76844895b7e5391a4 Merge branch 'kernel-7.3/trond-nfs-next' into kernel-7.3/main
5e30e08ddbc52de3366ea795f8838738cfb118a9 Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
b593734872029a3466ccc6adbab6eda7afd45057 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
7ffde2a63fd928312b1dccaf012d23f1e05a5645 Merge branch 'kernel-7.3/nfsd-7.4' into kernel-7.3/main
966a150cda2757c530b30352172499984d39fa65 Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
545133cfcf507cde9b87ba95d4a25c140ddce806 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
63e0f3999f59c4ae65579e072503853a2f8d613f Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
ab79a6af91880549713f3ad5a96c313c36dcca73 Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
d19a8f24ca6f5a774f15699e16f0823acd67e7e6 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
0f26ccea8a5088d1dc533c1a2b0f1c1a78b61ff2 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
68837d1d1490fce58bf13ff3ed7e91a1af0e60bb Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
1430587d6b429b6343aee483e7d9d05120f10695 Merge branch 'kernel-7.3/nfs-testing-canary-localio-reprobe' into kernel-7.3/main
017762da8782ab92c9e28abe897f108c25d6b5a8 Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
f8e2c1f99faad9578c0dd3d758f209252e78222b Merge branch 'kernel-7.3/changelog' into kernel-7.3/main
c0cd03209d0e3989ea71ba46835bfebc1256cb92 kernel-7.3-10.canary
54458aa8d40acfc65c642fa163569e291cc6ea50 Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
f359bb326f145a488e1483658f995776703d2f98 Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============2530472731390605562==--
