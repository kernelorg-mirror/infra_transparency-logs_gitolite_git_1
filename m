Content-Type: multipart/mixed; boundary="===============4238498622102633020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 02 Oct 2026 12:58:32 -0000
Message-Id: <179094591239.1352579.16842862023900933043@gitolite.kernel.org>

--===============4238498622102633020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/main
    old: f599683b62b4a8151e2e92fb8fa9a33b5f8b3f27
    new: b7ef345d63b114440788cfd0a458297ac5a1d37f
    log: revlist-f599683b62b4-b7ef345d63b1.txt

--===============4238498622102633020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f599683b62b4-b7ef345d63b1.txt

a6036c0a52ff539815940216561d8a9377da60d7 SUNRPC: preserve RQ_SECURE across request deferral
5b199e7afb7e4379ea241b8881f123911f7a873a kernel-6.12.93-11
2ae85d3b9138c489505a4abb7d5037699b0fc905 Merge branch 'kernel-6.12.93/improvements' into kernel-6.12.93/main
7ad3ecb1e1db899e9220663a965e219fe08cbc92 Merge branch 'kernel-6.12.93/nvme' into kernel-6.12.93/main
29917c29f80eb34fbeb66eecfcb0daefb2758981 Merge branch 'kernel-6.12.93/mm' into kernel-6.12.93/main
d55640d5fe2479118733f09ea5c95a4770baa094 Merge branch 'kernel-6.12.93/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
2afa38d34802ea98b649e70aeaea6685e3845c6c Merge branch 'kernel-6.12.93/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
0adda3dbe766bfc3eb46cc36bbff0e8bbbe1d03a Merge branch 'kernel-6.12.93/dontcache' into kernel-6.12.93/main
9961399de9a1767b74e45b0503e1e120823b3f14 Merge branch 'kernel-6.12.93/xfs' into kernel-6.12.93/main
2f3c9f6b83de018e9b5cf202f8425976675f0281 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
90cb99929b58500ef1ab0263f9edc14854b5ba66 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
a311ef94973a1735b494b135c4e565450de09252 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
f89c7d6571282b758b35e2b91b72441166ec70b0 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
20bb06cf1333ac67bac0ebddde9a468031ff651e Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
c78989266a58f8cef0d58731a94cee43ac189286 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
b5490ee5b31ff1f91dbfc0ff8808654817b1c2ad Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
9dcca186deb22e02093b44112e318d4979c32885 Merge branch 'kernel-6.12.93/nfs-for-7.1-1' into kernel-6.12.93/main
793e43a91181ace35fe14cb805c90db73f02b8c1 Merge branch 'kernel-6.12.93/nfs-for-7.1-2' into kernel-6.12.93/main
97971d0d16351ce0cc2995eae25b6176eda2cda1 Merge branch 'kernel-6.12.93/nfs-for-7.2-fixes' into kernel-6.12.93/main
19612da26914cc5e313d578830863da1a5792b0a Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/main
b5e78838a75580b75e277142dd519f28df9732c0 Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
7d651654e162c1eec36289f9fa524896f5415d6d Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
9616191143eb523f749bf109b30f9bf9f74b43b5 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
3ed0e35ad1fc5b471f66e1d17b48d78c549a0dd8 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
a492e079e54ce5fe1f4329edbbbe1281a14e0303 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
f5c2389c50cd7729087176d136a786a85372cbf7 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
d079107046c50d524ebeaab8a762b9c4ce3a8b43 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
3aab3942d2756c7d36fe0b49e04474bb060900ff Merge branch 'kernel-6.12.93/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
a8c318ca3aa0d851919f08214089bd188ec9ac19 Merge branch 'kernel-6.12.93/nfsd-7.1-2' into kernel-6.12.93/main
9dc52601976502fc237b47ccf1a068b225f4a86d Merge branch 'kernel-6.12.93/nfsd-7.2' into kernel-6.12.93/main
6d1043d1df5195bf2ef5f46468ec4cd6036014e6 Merge branch 'kernel-6.12.93/nfsd-next' into kernel-6.12.93/main
44930505e91a291101ef8223d99795f425185bb2 Merge branch 'kernel-6.12.93/nfsd-testing-canary' into kernel-6.12.93/main
191f6e1ba3d7a2812a01df3fdfae90001453895c Merge branch 'kernel-6.12.93/snitzer-nfsd-fixes' into kernel-6.12.93/main
267e0271ecb5c4c9c104eaac6081e7aef37027c3 Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache' into kernel-6.12.93/main
7925ac97c2a0b04e149682bce7987bd41e5142e4 Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.93/main
c2bdf046c38b4565e5ad3e82dc8db09eb64e1f58 Merge branch 'kernel-6.12.93/nfs4_acl-passthru' into kernel-6.12.93/main
b7ef345d63b114440788cfd0a458297ac5a1d37f Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============4238498622102633020==--
