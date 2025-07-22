Content-Type: multipart/mixed; boundary="===============3795774620769685830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 22 Jul 2025 02:55:47 -0000
Message-Id: <175315294752.2171549.9218125361650401238@gitolite.kernel.org>

--===============3795774620769685830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.24-9
    old: 304ce4defbd0daebc68efeb71b94ce9cb4e6ce5e
    new: 798a9f93e04a58dd7d78882a46c33fc07f088e01
    log: revlist-304ce4defbd0-798a9f93e04a.txt

--===============3795774620769685830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304ce4defbd0-798a9f93e04a.txt

3c5ef60ba192b6af64ab4bd957c51885edb933ba nfs/localio: add nfsd_file_dio_alignment
c767f3c35a282a536d0d42eadd53141e057c0eda nfs/localio: refactor iocb initialization
66221d2086046fcfe635aba01c71c4c71ad42e29 nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
bb1e43aeb1bbc635171fcf30e4662ff3f1c3af73 nfs/direct: add misaligned READ handling
2183de90fe6acc2c0ebbab2ba17d29da322789aa nfs/direct: add misaligned WRITE handling
f2e6cc41d32641041e7e8fd6b5523234baa1badc Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
75c2d7fe366fab8133d3613794941bc16a83910a Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
8fd6c6b325571604cea83fdf1de83458ab4783f8 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
2005d56776d734218e1ea26a855d06b31c70fc36 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
b3f3afeabc98a2b443dc7e751c4b86f2f0baf6b6 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
18b2d544467597c6ade4d87dde1acc2319a2af79 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
63f698f28dc95e278ea2117ce92ac8266d745839 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
a150a6c3e0800e65559fd3b8de2ad1bc04f1aaa8 Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
c78dc13488f22c1ef9354426256adfddda26b34d Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
75562602dbb44618beef7f151ccde802f3908095 kernel-6.12.24-1
16858432204ee82712f1a2e3345aea6e2dbf47ba kernel-6.12.24-2
0fd9e40b48c219d5820a699bb61c5252559dd1ef kernel-6.12.24-3
1bc322630132bbe9dd9ba26ffd9d97bdba73aa75 kernel-6.12.24-4
5349fe556e4fd3fb968b9d013b3fc58027d956f5 kernel-6.12.24-5
668334f2444b71c3cfcef102a6087091aeaa30ff kernel-6.12.24-6
560286ba3cd9f90061929f1501b2096e69713fe9 kernel-6.12.24-7
ae6f8575e3b929e05b18d0ef17c221f651699241 kernel-6.12.24-8
798a9f93e04a58dd7d78882a46c33fc07f088e01 kernel-6.12.24-9

--===============3795774620769685830==--
