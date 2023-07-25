Content-Type: multipart/mixed; boundary="===============0508374906612435341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 25 Jul 2023 07:27:11 -0000
Message-Id: <169027003152.8661.4925991762569000680@gitolite.kernel.org>

--===============0508374906612435341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: c62e19541f8bb39f1f340247f651afe4532243df
    new: adef173e1153a51a423459016d71ed96d4ca0baa
    log: revlist-c62e19541f8b-adef173e1153.txt

--===============0508374906612435341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c62e19541f8b-adef173e1153.txt

06a0213977dc5f8345c1222183b8fafac1a8a524 Non-functional cleanup of a "__user * filename"
01d391923fb64829b21b23a00fb63a4d93927470 fs: Add fchmodat2()
acdc965ce9ed2f5609fe9fa8743f5b969fa4b828 arch: Register fchmodat2, usually as syscall 452
6d54c6b660d0672086a08011a64090b4e049ede2 selftests: Add fchmodat2 selftest
1311011c2bb7b307ed048aa74997b2b514eac88d ext4: convert to ctime accessor functions
d6fdafe825b07cd784fcaacba3bb0904451c8e9c f2fs: convert to ctime accessor functions
71c9194b679c00959b29324172bd7af0b40fb3dc fat: convert to ctime accessor functions
d5d6b96c617f6911fce7105b42607c79e0cbbac1 freevxfs: convert to ctime accessor functions
3adea149b97ae9b42fa8210c3fad08840510e18d fuse: convert to ctime accessor functions
09589533213d7d29e77f2acba3480ad5bfdc08f0 gfs2: convert to ctime accessor functions
49fb985b8ba2dce8987880c2875254ad321759ea hfs: convert to ctime accessor functions
a374703a081f9f8496179c82e3a80a764c152432 hfsplus: convert to ctime accessor functions
ea5c25a17f2f40e58a041a41eb8fdbb23e3883a6 hostfs: convert to ctime accessor functions
1827680a85c81ed133c5c9080177b74878607f20 hpfs: convert to ctime accessor functions
66fd18e550bfc6559a5f06a321e12eb5a6e12f8c hugetlbfs: convert to ctime accessor functions
82b60377a651c00f9602ca7254ee6adbdcc6b66e isofs: convert to ctime accessor functions
ce4599dc0222436535ef07d4db6730c5a2293c0a jffs2: convert to ctime accessor functions
71e67a50421cb1b2b55b7438842693cdeddbd1d1 jfs: convert to ctime accessor functions
1b1bd092bb510a23d5f3511b2617cf096dd9a42a kernfs: convert to ctime accessor functions
0a95849daae947a22bf296422eb290fd251a285c nfs: convert to ctime accessor functions
0b302777fd27ed237560d668165a0d3f43d98a2b nfsd: convert to ctime accessor functions
bf5bd558181d13f1ea217ddf1ab34d79e098271f nilfs2: convert to ctime accessor functions
637baec693aac257d0b140698d7e4daef387409c ntfs: convert to ctime accessor functions
660575bc58403608ca4722af294248d2c56c1f47 ntfs3: convert to ctime accessor functions
434b1871d04df828f126a54adde01a271e6262d4 ocfs2: convert to ctime accessor functions
c3c2aad004905887512bc117d94b9a26d82e1c3f omfs: convert to ctime accessor functions
3eb4ac9d231c1bd78e9ed61c4ff05f242336ddf8 openpromfs: convert to ctime accessor functions
b13937555a777aa0e823ae17d67ed3a77beb1fdd orangefs: convert to ctime accessor functions
1d9ae9e2490055d642893ee852bd66996752a68c overlayfs: convert to ctime accessor functions
59bb8e08e8abaee13edcbccc256150f6de5fcdb1 procfs: convert to ctime accessor functions
8fed8d6e7e02b948f76d345b8a9ecac19969a810 pstore: convert to ctime accessor functions
19eb427b7cdd8e7fe43fe7f3e5f3cbb42cb00c7d qnx4: convert to ctime accessor functions
fc3c774dab9010dc56c938c3cdac9dde27f67933 qnx6: convert to ctime accessor functions
5fd128f6402c321894d4a61614a1556bcf88bf11 ramfs: convert to ctime accessor functions
cd737c17249c4a77d0fb6d7a4ca14ddfd3a48617 reiserfs: convert to ctime accessor functions
631b278e6f2f11e0e1406e09cb477401d6fd2dee romfs: convert to ctime accessor functions
772f3c6435a6d742edffce4870b10bf2cbfb096c smb: convert to ctime accessor functions
249b97364395f4e021cb827e63ca2acae860beba squashfs: convert to ctime accessor functions
fd6e7fdcd731a736cba346b3bc080d9b11f78891 sysv: convert to ctime accessor functions
8a5bbcaf17160cb37fe77429336b35005086827a tracefs: convert to ctime accessor functions
bf8a3c2271ef0ba1552bac566e38dd0e0a0f882b ubifs: convert to ctime accessor functions
cdf43a27a56b4ae2872d917fdd7584746d7eefd2 udf: convert to ctime accessor functions
40f1b6094e4d9d4246e27a9d980fccb63e5817e1 ufs: convert to ctime accessor functions
72f4a1b2cdb3ad802b67bd0f841e552c0ed6bba5 vboxsf: convert to ctime accessor functions
8d9569aedf2317f451d5f1e8a7d16668b91de48e xfs: convert to ctime accessor functions
d18d50df01742b45961bc037b67406c3578e9070 zonefs: convert to ctime accessor functions
3f07c84bf21959a44aa67cbbada68218c993b6b6 linux: convert to ctime accessor functions
46d180d4e1e152f8da7abd644cb0a8848a017707 mqueue: convert to ctime accessor functions
edef340e4a49b50ae36964ad1b5a1033f6040890 bpf: convert to ctime accessor functions
7ac184e01fede59721e93bdf2589dd13a44578d7 shmem: convert to ctime accessor functions
1d399b27a9f3439d8c26423bfa210e0f783e3d32 sunrpc: convert to ctime accessor functions
54d7d4b44cada0c6cd64c8dbe57d5c76b69ee517 apparmor: convert to ctime accessor functions
4295a12117f560c976dce552842b01e1928dc146 security: convert to ctime accessor functions
57f0d0f6f6cfe815b80f5a8caeebee60d92108f3 selinux: convert to ctime accessor functions
b0d2be0574b4f2fe1d625e6d8bcecc2d00841c2d fs: rename i_ctime field to __i_ctime
525deaeb2fbf634222f4231608c72190c551c935 gfs2: fix timestamp handling on quota inodes
fc66c4c9dc907ca2c1c1e6e16a69033a456e65e7 libfs: Add a lock class for the offset map's xa_lock
adef173e1153a51a423459016d71ed96d4ca0baa Merge branches 'vfs.readdir', 'vfs.misc', 'vfs.ctime', 'vfs.fchmodat2' and 'fs.proc.uapi' into vfs.all

--===============0508374906612435341==--
