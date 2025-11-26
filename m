Content-Type: multipart/mixed; boundary="===============4686467387670912085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 26 Nov 2025 02:49:12 -0000
Message-Id: <176412535244.4000314.5335528547147600218@gitolite.kernel.org>

--===============4686467387670912085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/main
    old: 5a155961df2438648ee548d106ec10920205a389
    new: 1dbf9d0f84245566d33ca31c442514491d352384
    log: revlist-5a155961df24-1dbf9d0f8424.txt

--===============4686467387670912085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a155961df24-1dbf9d0f8424.txt

1a8b37aeb9e77127850c539c68e52b8c1d1d854c nfs/localio: restore creds before nfs_local_file_put()
4766046be7da07539879c19ee0b435d7e4df0534 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
35f7d8553503f391aa5f49f3b6d1709e9f55e8cf nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
8cb26f9b3b24a9744c6dc2eefee97b8d1e8ae909 VFS: shift dentry_create
9c81dc92287d84d2c98f4d4bc571771554b4a5d8 VFS: Prepare atomic_open for dentry_create
c7ce9aa42dfd7549191e574c184c0e7721e97560 VFS/knfsd: Use atomic_open
7a95dbafc0329a3ad707283b6f280b0511b6ff02 Merge branch 'kernel-6.12.53/improvements' into kernel-6.12.53/main
7ef2a01e4f3f48b9294caa412b7a87b9d22aa30c Merge branch 'kernel-6.12.53/nvme' into kernel-6.12.53/main
eff59f00d2a35b2f80efa123e8798ff760b4d66a Merge branch 'kernel-6.12.53/localio' into kernel-6.12.53/main
89932c75e4431e60b40308909bd95ee7303188d6 Merge branch 'kernel-6.12.53/nfs' into kernel-6.12.53/main
4d82d3bc0af191bf47fd6f22942f8571ffe920d6 Merge branch 'kernel-6.12.53/dontcache' into kernel-6.12.53/main
2069a8eb8cc62bcd2f50d7e3b7f8cc2cb1254820 Merge branch 'kernel-6.12.53/xfs' into kernel-6.12.53/main
00dd7ee784f8ca7bd334303a3550b847d832b53f Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.53/main
6b4ac29237d058eed997ca8cb9230aec1bd98909 Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.53/main
76f801abbeeec91557774b8b2a715e72615a7bdc Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.53/main
1bdac9bfbd8b26fc4f511811224f203bc0177472 Merge branch 'kernel-6.12.53/nfs-testing-snitm' into kernel-6.12.53/main
5907dd395989a991373b6492ae812a7f47f3e362 Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.53/main
1b93544ad9fe60863d4c6a2a88d83ce6371cb686 Merge branch 'kernel-6.12.53/nfsd-next' into kernel-6.12.53/main
13796cbe748778d98edb9e01555c1a2ecf0b00c4 Merge branch 'kernel-6.12.53/nfsd-testing' into kernel-6.12.53/main
7cb47e1b10d6cf68f7c51d4b0b67244d460d6c4e Merge branch 'kernel-6.12.53/nfsd-testing-snitm' into kernel-6.12.53/main
49f5792d87a1e85db3af05b9ce3eea7cc97f8831 kernel-6.12.53-1
1f69552e476883028b2caa70bde140bff9a77a91 kernel-6.12.53-2
8947512ef9d3ca777443675d1f4a29e52c4bed8e kernel-6.12.53-3
8aac09df85bd2915f668fdee1dfecee0d79d2a36 kernel-6.12.53-4
330a268d05373bce99a611ec5951654ed8e3ffe2 kernel-6.12.53-5
1859c26f5b8be83fe238b0ad22fff75c0a26ac88 kernel-6.12.53-6
5aa68b274e3fe7cea14ef30cd11ba3c706e864ef kernel-6.12.53-7
a60e4ea02d2bc6e98b059f7bf0e2a6618261769d kernel-6.12.53-8
aea874d9c57c7e5b9e4f2345421b2a2f9efabf9f kernel-6.12.53-9
1dbf9d0f84245566d33ca31c442514491d352384 kernel-6.12.53-10

--===============4686467387670912085==--
