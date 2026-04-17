Content-Type: multipart/mixed; boundary="===============2767258061782670651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 17 Apr 2026 00:10:55 -0000
Message-Id: <177638465509.322760.192146793408770083@gitolite.kernel.org>

--===============2767258061782670651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.18.22/main
    old: ed50e07b26946562c5347d48e958e0462e507e91
    new: f41b007012338a90011fc934fcd1905506171ff1
    log: revlist-ed50e07b2694-f41b00701233.txt

--===============2767258061782670651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed50e07b2694-f41b00701233.txt

6f6eed757a66c3ea805ac8f445e2aa363479a2f8 exportfs: add ability to advertise NFSv4 ACL passthru support
2c1b3b981208391f44fb3b5cdd2713c5757e3451 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
9746bd5228746749ae0094140a977f5907408872 NFS/NFSD: data structure enablement for nfs4_acl passthru support
f8a51e5f8aefb65adcb37fcf40fa819e32c49b90 NFSD: prepare to support SETACL nfs4_acl passthru
6159174d106b4439234cc6d627365f32fa115206 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
9caaacaf6f58d13d166acf7aef4e3391752f4e27 NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
0312e97030979866e59179581211541a1d3a3dfe NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
03bdea3d1bd15c03c8caf503f4cbd7c166a930dc NFSD: avoid extra nfs4_acl passthru work unless needed
da6719c83f0c221af05e6685b8147492e023dcb4 NFSv4: add reexport support for SETACL nfs4_acl passthru
46a32c291ce0fb68a972a7be3f032e25c1d0138d NFSv4: add reexport support for GETACL nfs4_acl passthru
2d74686e7f99e42cb94777d6797673dbe4154092 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
868195b6f69b3e84c8f931048adc684838e7d137 Merge branch 'kernel-6.18.22/nvme' into kernel-6.18.22/main
3432e3a24ed0599b904199c5d17b892236250cd5 Merge branch 'kernel-6.18.22/nfs-next-thru-nfs-for-6.19-1' into kernel-6.18.22/main
fe225ca52936ed96800f8aa16de107ed096dafe2 Merge branch 'kernel-6.18.22/nfs-next-thru-nfs-for-6.19-2' into kernel-6.18.22/main
f2a3e07f9c810c6960a92afc2e45cccde0ee95d7 Merge branch 'kernel-6.18.22/nfs-next-thru-nfs-for-7.0-1' into kernel-6.18.22/main
12538dc3379d44cf60af99006fa35db94aaa90f6 Merge branch 'kernel-6.18.22/nfs-next-thru-nfs-for-7.0-2' into kernel-6.18.22/main
a46d51d3418e2f2b42aa8844b6f9a3246f504144 Merge branch 'kernel-6.18.22/nfs-testing' into kernel-6.18.22/main
b849f8747d37d567f822d4c3387ca182a0f792ee Merge branch 'kernel-6.18.22/nfs-testing-canary' into kernel-6.18.22/main
243d85f5e784bd99e972bd469e56c254e1aec5c2 Merge branch 'kernel-6.18.22/nfsd-next-thru-nfsd-6.19' into kernel-6.18.22/main
86c70ca6c0effe13743f25edbd70fe51a7118719 Merge branch 'kernel-6.18.22/nfsd-next-thru-nfsd-dir-deleg' into kernel-6.18.22/main
d6022e74921f9c153a0b5abd9a27e04d1307931b Merge branch 'kernel-6.18.22/nfsd-next-thru-nfsd-7.0' into kernel-6.18.22/main
a6c2f205a3c7e193fbb2932366b09458a3ed1b83 Merge branch 'kernel-6.18.22/nfsd-next-thru-nfsd-7.0-1' into kernel-6.18.22/main
56bbd3ca8e7b48c088289789fc4a182f350fef8d Merge branch 'kernel-6.18.22/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.18.22/main
f8878934b3e4b329ef31285ec890d441532c0e1b Merge branch 'kernel-6.18.22/nfsd-next' into kernel-6.18.22/main
db29a44107bbdc2391bb36124d57aa6bf96a7492 Merge branch 'kernel-6.18.22/nfsd-testing-canary' into kernel-6.18.22/main
e0001737c092e75f2fa2d6f91e8e3e681bae8486 Merge branch 'kernel-6.18.22/nfs4_acl-passthru' into kernel-6.18.22/main
f41b007012338a90011fc934fcd1905506171ff1 kernel-6.18.22-1

--===============2767258061782670651==--
