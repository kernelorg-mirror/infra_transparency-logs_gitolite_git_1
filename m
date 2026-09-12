Content-Type: multipart/mixed; boundary="===============6477057536941899264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 12 Sep 2026 02:11:33 -0000
Message-Id: <178917909307.2335073.14325183319218237327@gitolite.kernel.org>

--===============6477057536941899264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/main
    old: 2e650848396ff7f0e17eeecb9c24e158b2e641c1
    new: 5ce00b3fff726a20c33c479bd2b9d9379edccb59
    log: revlist-2e650848396f-5ce00b3fff72.txt

--===============6477057536941899264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e650848396f-5ce00b3fff72.txt

6b3c42ff72562a369455aac54d6ccb74c92c65c6 redhat/kernel.spec: add missing BuildRequires deps needed for perf
08f9f3f50e3de744d29744b42cf9a2bade148d3b kernel-6.12.93-5
c27f68d321c1bbf249c5d99c6ff5268ff220b93c Merge branch 'kernel-6.12.87/configs' into kernel-6.12.93/main
3643f950ba9284e7d324442bb6c1c22e427b8a5a Merge branch 'kernel-6.12.76/improvements' into kernel-6.12.93/main
c0f82b91b7a46f8d71d448cad83ab36380287a2d Merge branch 'kernel-6.12.76/nvme' into kernel-6.12.93/main
673334763d3f5a9e03b18f4be0d313394f77827f Merge branch 'kernel-6.12.76/mm' into kernel-6.12.93/main
1d2aab45d12cc728afbba3234b2822c80f043db7 Merge branch 'kernel-6.12.76/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
3fb7ae931116df69fea8e39448a3bb2361490f2f Merge branch 'kernel-6.12.76/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
3beb4b493ff75e39d3c489a2a806df7da7447eb9 Merge branch 'kernel-6.12.76/dontcache' into kernel-6.12.93/main
014bcf137d4dd2fdbaeb28daeb30ae43588453d1 Merge branch 'kernel-6.12.76/xfs' into kernel-6.12.93/main
380c75b75c16c7f64108d9eea889693dc630d304 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
c68f4212788a658b4c6f496219ca4fefd5452ac8 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
a844131e4fe7342ab3f0d489e85e7cb73dbabdeb Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
e56ebb7db10a50f2d88512265603b81a59252308 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
cf2097aff50c7ade26cb26f3a613ff1cd6b329a1 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
f04c2ad84b27a75caa7097284ea02c48ede27242 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
f965e0ee8828b4b83d7f80c06e023d168a23f03f Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
c587c85f662daa720d1f9a5b14ac406629c65fa3 Merge branch 'kernel-6.12.76/nfs-for-7.1-1' into kernel-6.12.93/main
d1737b4b0ff1cc2bc59d6fde3921879069723124 Merge branch 'kernel-6.12.76/nfs-for-7.1-2' into kernel-6.12.93/main
3a35f6b9ae3e3d083b522be241060e337609aa68 Merge branch 'kernel-6.12.76/nfs-testing-canary' into kernel-6.12.93/main
90a8c1b472bbcae3b507ffe7f7399af630c3754a Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
741430fcc43cf8b2bdffce66f209d252b57c0f71 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
7b8eac658bf35cf58b7cedaeaf704adcd9b51267 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
7a0ca7d31d76f856f085834d79411573f09fba23 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
336c2bb768efa1eca60ba6590feb29d8bd064584 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
15cdf84647998eecdd9833ebbc0f347eb42141d1 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
b9bb3ef6e6411e4286820e4f54ae6d4879b972b5 Merge branch 'kernel-6.12.85/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
802b435435c91870dd4418b66bfc02ed2d6ad755 Merge branch 'kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
31c346db4195dfd9510dbd5d1190ed65e94c01d0 Merge branch 'kernel-6.12.76/nfsd-7.1-2' into kernel-6.12.93/main
4500577ecec713b97da69f191d7f8bb0c21774e7 Merge branch 'kernel-6.12.76/nfsd-7.2' into kernel-6.12.93/main
46750c8282c0331822f85dc07b5ef3cb5fc8ed61 Merge branch 'kernel-6.12.76/nfsd-next' into kernel-6.12.93/main
c7d643f9de56c625cf5df4a60e4de3ffbecf4170 Merge branch 'kernel-6.12.76/nfsd-testing-canary' into kernel-6.12.93/main
a36f1d2a60a02c9a91a43b74b385919fff065f60 Merge branch 'kernel-6.12.76/nfs4_acl-passthru' into kernel-6.12.93/main
5ce00b3fff726a20c33c479bd2b9d9379edccb59 Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============6477057536941899264==--
