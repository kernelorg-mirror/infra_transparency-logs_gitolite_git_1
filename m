Content-Type: multipart/mixed; boundary="===============4283196081215338658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 10 Jul 2026 19:39:04 -0000
Message-Id: <178371234436.425296.17329154955993537649@gitolite.kernel.org>

--===============4283196081215338658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/main
    old: b609fd5e3dcacfd4e4ff50d8a067cca8100c53e7
    new: af2362315eb85ae4ed60af2ef7e9266c399e015a
    log: revlist-b609fd5e3dca-af2362315eb8.txt

--===============4283196081215338658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b609fd5e3dca-af2362315eb8.txt

6263eb2c3741bf2bab1925281504f4ee6e1b75da Revert "nfs: remove fileid field from struct nfs_inode"
1ca1da19a232972e90cdf2adc5cbba9f1ca3471a Revert "nfs: replace NFS_FILEID() and nfsi->fileid with inode->i_ino"
b0388113e3c31cd1a698f79519d3d7c9de147800 Revert "nfs: remove nfs_compat_user_ino64() and deprecate enable_ino64"
3efa89c80d8c5e8dcc6c50639365f1a8d87a3a39 Revert "nfs: store the full NFS fileid in inode->i_ino"
151cf4b228205c5f034e889a24ebfa5f50bb44f7 Merge branch 'kernel-7.0.10/block-DIO-alignment-fixes' into kernel-7.0.10/main
dcd3f644c24058e337dd802ed8d4f0f5755d0938 Merge branch 'kernel-7.0.10/nfsd-7.1' into kernel-7.0.10/main
cc014c0825f249d5e424703e2cda812289e9a7ba Merge branch 'kernel-7.0.10/nfsd-7.1-1' into kernel-7.0.10/main
ad2ab1a6d01f539150318dc5d0c8796e7a443aae Merge branch 'kernel-7.0.10/nfsd-7.1-2' into kernel-7.0.10/main
bd847a7b92eb92d9240307a619bea4bbf3b3deab Merge branch 'kernel-7.0.10/nfsd-7.2' into kernel-7.0.10/main
9f9153111a4727ee8a3c32c5aae0b4b1ef82356b Merge branch 'kernel-7.0.10/nfs-for-7.1-1' into kernel-7.0.10/main
67c9cbbb20df6061975a2dbc539fda4b45aebac0 Merge branch 'kernel-7.0.10/nfs-for-7.1-2' into kernel-7.0.10/main
a8913e62db15b402a95b0c8415a9c2f22533dff4 Merge branch 'kernel-7.0.10/nfs-for-7.2-1' into kernel-7.0.10/main
fffa10fed4a21eacec960ebfc3450abdd8c02ce6 Merge branch 'kernel-7.0.10/nfs-for-7.2-2' into kernel-7.0.10/main
50878498fb8d32d05944e4585baea79414d83917 Merge branch 'kernel-7.0.10/nfs-testing-canary' into kernel-7.0.10/main
3019ebf4542706d0c333d2370f9201b13d5b0b35 Merge branch 'kernel-7.0.10/nfsd-next' into kernel-7.0.10/main
95f91402a80dbc3b4691d19fadb13483e177f1cf Merge branch 'kernel-7.0.10/nfsd-testing-canary' into kernel-7.0.10/main
0a7dc1d69edbd80fd4de598c47eff0fc18bbb58c Merge branch 'kernel-7.0.10/nfsd-testing-canary-dontcache' into kernel-7.0.10/main
f1619da0121f00cb2c91a62545912fa5ed7a2e84 Merge branch 'kernel-7.0.10/nfs4_acl-passthru' into kernel-7.0.10/main
af2362315eb85ae4ed60af2ef7e9266c399e015a Merge branch 'kernel-7.0.10/changelog' into kernel-7.0.10/main

--===============4283196081215338658==--
