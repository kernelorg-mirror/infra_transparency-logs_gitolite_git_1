Content-Type: multipart/mixed; boundary="===============1010013778619892098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 30 Mar 2026 21:38:58 -0000
Message-Id: <177490673867.2105340.1841527914860862744@gitolite.kernel.org>

--===============1010013778619892098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.76-5
    old: 6136e5d61f9cf3e692189567776c848a9baaa0fb
    new: 5669f5e006a0e41026f6b42782220cd0f25bf940
    log: revlist-6136e5d61f9c-5669f5e006a0.txt

--===============1010013778619892098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6136e5d61f9c-5669f5e006a0.txt

a6b592479fe46cde89e8b1584a02a23306cbcbd8 NFSD: convert callback RPC program to per-net namespace
284a3b99d62b0ab8fc7d027a9ef5c38b0fb24939 SUNRPC: Add svc_rqst_page_release() helper
5a91f7eb3d91ce280152e18340452411e16c826f nfsd: fix comment typo in nfs3xdr
8b493a9a6bc7f3be5543543226f5466ebb26ac89 nfsd: fix comment typo in nfsxdr
0082145595e28f880c0a08f3d9470fec2f40f408 sunrpc: skip svc_xprt_enqueue when no work is pending
34904ba182ea2e7ec8244b54d09f105789d6b517 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
4fa22962bb1f3919c903314bb9d91016d4752caa sunrpc: skip svc_xprt_enqueue when transport is busy
ecec144ad8d12960b52e4e14d6bcbc7bda55b46d NFSD: Fix delegation reference leak in nfsd4_revoke_states
78a4fc038b0d87fe796d4ab6c4a6f0571385a65c Merge branch 'kernel-6.12.76/improvements' into kernel-6.12.76/main
4143b1f4919b58d60ba2863f076ab7d392fc2f13 Merge branch 'kernel-6.12.76/nvme' into kernel-6.12.76/main
b161bb68d3a2ef8f74cca3b3e80b7d92befc897b Merge branch 'kernel-6.12.76/mm' into kernel-6.12.76/main
5b4b8acaa2d364b7053a695212947916cda43300 Merge branch 'kernel-6.12.76/localio-thru-nfs-for-6.14-1' into kernel-6.12.76/main
1f78ef950a58b6878e4a57fc3972cd874cdc8290 Merge branch 'kernel-6.12.76/nfs-thru-nfs-for-6.17-1' into kernel-6.12.76/main
b097a8c24d6fc50c0e45565ab75c72b6279a4ecc Merge branch 'kernel-6.12.76/dontcache' into kernel-6.12.76/main
5f3e5dbf1f8494d18c8cb0a3ba7dc124d7d0fa11 Merge branch 'kernel-6.12.76/xfs' into kernel-6.12.76/main
fc2c6f762fa29ac81679f2eb9330b3b6e4bf95fc Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.76/main
277c5eb8c6a72744067ec8e9c0fa17834420afc4 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.76/main
85c64b9aa6fe0151ddcda2e9ee22e6583cbf712e Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.76/main
97c8afcd2e689e74eda46de55692ef20887c0ac7 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.76/main
2a641ab16524090206750b17c04784c986e0f8a0 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.76/main
338884aa4ab2a7b1e0b08c5ebda5c131a5c06495 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.76/main
ab9737ccc365a835ae8ed44365a61a3018ecf341 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.76/main
96be0c90823078460af7c70741ce5e82841a02ef Merge branch 'kernel-6.12.76/nfs-testing' into kernel-6.12.76/main
ce12d36ac59bd34e1b556635af4aefc44a43f7ea Merge branch 'kernel-6.12.76/nfs-testing-canary' into kernel-6.12.76/main
026264ce0b5b285c2e821e055c5d338b2bbd57dd Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.76/main
46d7955c52e989b2f6e04325f641eb57236871e1 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19' into kernel-6.12.76/main
d9ecd216097e4de8c96df141af2ed2cba875e51a Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.76/main
86649437ce4a7d11c72081176e150b9280b74188 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.76/main
0c01fb0676f40082dc69285ab79c9ef78191dde3 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.76/main
e2ad6caac96337639807b1f74edbced683aad474 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.76/main
c72179c7d80f408b0e4d925304614353b588898c Merge branch 'kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.76/main
43781a3aad2f8b3ca00ae2af0f85192f7b9ea47e Merge branch 'kernel-6.12.76/nfsd-next' into kernel-6.12.76/main
ae4aa4f044c64ed7a90a4a7b114dbd15efc106a3 Merge branch 'kernel-6.12.76/nfsd-testing' into kernel-6.12.76/main
2793971a74e0e84fc950b797c93b177b7bb9e468 Merge branch 'kernel-6.12.76/nfsd-testing-canary' into kernel-6.12.76/main
32f23522a90371a87155738917f6f2f7ad871e8e Merge branch 'kernel-6.12.76/nfs4_acl-passthru' into kernel-6.12.76/main
e0302d1b09d841c8317636a89f9e89d01beb12e9 kernel-6.12.76-1
9344c0a6a919126f337273ad48dc2453a5b3a4a0 kernel-6.12.76-2
d316c3e1d1921a9c540f388d70ffbacf52b9fca2 kernel-6.12.76-3
552ae5dce95601a4fc304684acee0f17de45d925 kernel-6.12.76-4
5669f5e006a0e41026f6b42782220cd0f25bf940 kernel-6.12.76-5

--===============1010013778619892098==--
