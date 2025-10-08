Content-Type: multipart/mixed; boundary="===============2020747387397212387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 08 Oct 2025 20:56:21 -0000
Message-Id: <175995698176.395789.10130362967753794510@gitolite.kernel.org>

--===============2020747387397212387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: 823d441ea9cdd161492c6529ee3556ebdcbe52ab
    new: c760dcaba6db2a6d996490cda709903f87b3ccdd
    log: revlist-823d441ea9cd-c760dcaba6db.txt

--===============2020747387397212387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-823d441ea9cd-c760dcaba6db.txt

64880f614210eb93cd800eecfe681a6842782e58 SUNRPC: Improve "fragment too large" warning
46a93ddffb44524efbd8fa34ba02eee1aaccc79d sunrpc: account for TCP record marker in rq_bvec array when sending
94611dd9dd9a9a6dec46e56743a4a1bf0bf34de3 sunrpc: add a slot to rqstp->rq_bvec for TCP record marker
264d6afe01bf7a193e5af7e676524e4b609a19bb NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
5370f7804a568a7b1ba15eb4e830b9ac6c02f45c Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
34cb39a827d31fd8a59761203f9c0fa44950f27f Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
ff237a2e7cd8e2a0f8b1d9790ef8171fd65d2cf4 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
e742551bf5c5db1cfe1fd534c6b5a0ccfa609a29 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
1d1a1d432b6afe7975c8ce9ba9c2b303f7ec2ed4 Merge branch 'kernel-6.12.24/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.24/main
33666207e6f78d9b91376d4dfddbc4addd66ec2e Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.24/main
28e2bf3487757cbdac76f9c86f3163b8129db12d Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.18-1' into kernel-6.12.24/main
a6183c89d0bef370a99a52f27b9a98f513b68710 Merge branch 'kernel-6.12.24/nfs-next' into kernel-6.12.24/main
f59a4b06d35053a1ce85bf3f9f7f2b93ae20d588 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
6e9de8102e4a05718d2353fae9c936fc4f11e547 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
ebb840685c980af3bd7a66c4d0f59acdc1abd694 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
b484cdc9e39d6478a6b09fa280a7c91ea3e467a8 kernel-6.12.24-1
3419476731c2a044769815b7989bf0dd07b0a332 kernel-6.12.24-2
5fed9e7ac6d96de36b62b708ba1d226ff7294ca6 kernel-6.12.24-3
0ba144456bc493d01add3a6a6cff7436196ef1c4 kernel-6.12.24-4
b069aee8f38fc886096964ebcd8b806e937240f9 kernel-6.12.24-5
0e337f9945e7f3f3acb237ff04b4299a016b2556 kernel-6.12.24-6
639660b6e87782f039d0673688d5e3d7f34f2e6d kernel-6.12.24-7
7ece71dcb0b87e1035508313c98ff2d5c0e3754c kernel-6.12.24-8
551d5ae3b6204278fb43894cad3f05aaa37de044 kernel-6.12.24-9
5c56f7b62660ed8266ef2dc6e6970c4e13650cef kernel-6.12.24-10
aeb884a1a11ff77273410f06a3377a423b7b4125 kernel-6.12.24-11
23c901ad445cf7a390cda606d698d146c19ce34a kernel-6.12.24-12
1ffe53037b272931fe6b600b126c0da76f7bc864 kernel-6.12.24-13
ecd4ae8fa3768d6562bb98e49f096563098ec92d kernel-6.12.24-14
fe42cda6c1dae1a4fee14759f264ffd46f510e6e kernel-6.12.24-15
f3b974eb5418b5855cd9e983ee08dc0541576cfa kernel-6.12.24-16
39c7764bd7d9c447b9abdcb5c92a473a276fc8ed kernel-6.12.24-17
cd6190b863957c72d3ba8c2c78b3f5d74aa9dec6 kernel-6.12.24-18
5b9c4dd839448211a1f8521a20ca794d2148a97a kernel-6.12.24-19
0b4c93b39eb30f0fe233c7afdeba90952e878381 kernel-6.12.24-20
da07081d78392d4060db1f87338c9f8aac02e429 kernel-6.12.24-21
f154a67d161cb5253a41db4462cdfe58d6578a66 kernel-6.12.24-22
b6dcb5eba2ea2ae0660cb5260e9ae5b03ef30bd6 kernel-6.12.24-23
18dae1fe1ee6b0f683efda09e778df0a852a95c5 kernel-6.12.24-24
c760dcaba6db2a6d996490cda709903f87b3ccdd kernel-6.12.24-25

--===============2020747387397212387==--
