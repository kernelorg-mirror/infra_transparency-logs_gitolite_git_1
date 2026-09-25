Content-Type: multipart/mixed; boundary="===============2375516414371385752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 25 Sep 2026 03:25:50 -0000
Message-Id: <179030675080.790804.6127441537401550158@gitolite.kernel.org>

--===============2375516414371385752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.1.13-14
    old: 83d87e1ee5ddc70018cc14c25e7d24f9a5a701e9
    new: 00740e4db96671efa7cc7da123d7b45307dbf1ea
    log: revlist-83d87e1ee5dd-00740e4db966.txt

--===============2375516414371385752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83d87e1ee5dd-00740e4db966.txt

19c8b20ee57cac32f0a7ad6f6514016f5c956914 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
e90228e20696207005a9a963e2847308ebbcfee2 NFSD: add direct_misaligned_dontcache debugfs knob
5bef90dd4fb3b0f98b157919ab38d65544de2304 NFSD: add tracing for how direct-mode READ and WRITE are serviced
73ca4e0bbd5f08ec44ae24389cb1c0ff5fe1d3ff Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention' into kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO base
da5901a7fa490d8679150087d9f818c78e288419 nfs_common: share direct I/O write split and boundary-page helpers
f511bdada9e9f2eccb62d9c14e7ae5743ffce507 NFS/localio: split direct writes using NFSD provided nfs_common code
3262481f44f7221c0ee1fe055cda102510ee1332 NFS/localio: persist a synchronous direct write once, after all its segments
123f39477be421e9312c65e8f57339f091d4a8fc Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
cc899218a09a0f0e8c8fb97fc610231c69e985aa Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
dcc5e2295c1f193f9f820d39cf25c04fd657e1aa Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
feec831b97d3939428d67fd2b45e9ba58cf3ee93 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
d6c0fcabfa5c51206eeddcc9c2668a10cf6f54a8 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
a0e3eca1d47c8eec765a4f14953dff4e39629e23 Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
753c1e80e60bebf644ffc0dd71621c3d4d1ad4ad Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
649f9bf5698f855aa39dee8ff3544a2235ffa85d Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
ad7685bd1aade37c2388d8178fbde4e817b81665 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
db3341ab07de5495bdf131d40855a83bb3e16e7b Merge branch 'kernel-7.1.13/trond-nfs-next' into kernel-7.1.13/main
7159d3e32c54acbe3e54b4764e477388cda09ca8 Merge branch 'kernel-7.1.13/anna-nfs-next' into kernel-7.1.13/main
f667021d8c7deb54b63a19b3d8f448eb79a47331 Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/main
2499b4256cfd70a2efe33e65bb4448cb8c385964 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
195619413457870ccaf2095bf4f937ec91172edc Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention' into kernel-7.1.13/main
9066aa42499922b0d423e49f0519900fd8d49f5c Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.1.13/main
e0be86fb578427efe821893477aaab6d555a0cfc Merge branch 'kernel-7.1.13/nfs-testing-canary-rdma-ds-connect' into kernel-7.1.13/main
2c7ff342ef5c47b818f7782c141714e32e17dea6 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
1d7e861914adc37b8cc86f7c71680462e2fd4324 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
8caaf616620b42d69d80d0127e801d7a9e4990c9 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/main
11494d1ae63e4bd519e9b0d0fb48ca3a5571895b Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
00740e4db96671efa7cc7da123d7b45307dbf1ea Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============2375516414371385752==--
