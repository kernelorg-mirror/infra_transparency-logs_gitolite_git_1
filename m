Content-Type: multipart/mixed; boundary="===============9193814766268983737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 27 Feb 2025 19:14:12 -0000
Message-Id: <174068365264.1167905.6485250098432032653@gitolite.kernel.org>

--===============9193814766268983737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.mount.namespace
    old: 3c21bee07b53371dd9b9d61b09c4abcf0572f5b0
    new: e09d822da56a8a82d94e14cd8ceb38432be7a95d
    log: |
         95d5cf74a089e074f733c2a9f3a0d7d08cfe5b4d mount: handle mount propagation for detached mount trees
         bdb55bf2702d5c7f8908e4f722f54781c994e22b selftests: add test for detached mount tree propagation
         7a6afc548e746fd64d791e2c38cf4c37855c0adb selftests: test subdirectory mounting
         e09d822da56a8a82d94e14cd8ceb38432be7a95d Merge patch series "mount: handle mount propagation for detached mount trees"
         
  - ref: refs/heads/vfs.all
    old: 7bb60946efbe6c92c95712acd5a94a4cedee1a3b
    new: f5dfc2545cf1ead596da99643b127aa4c126dcfc
    log: revlist-7bb60946efbe-f5dfc2545cf1.txt

--===============9193814766268983737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb60946efbe-f5dfc2545cf1.txt

95d5cf74a089e074f733c2a9f3a0d7d08cfe5b4d mount: handle mount propagation for detached mount trees
bdb55bf2702d5c7f8908e4f722f54781c994e22b selftests: add test for detached mount tree propagation
7a6afc548e746fd64d791e2c38cf4c37855c0adb selftests: test subdirectory mounting
e09d822da56a8a82d94e14cd8ceb38432be7a95d Merge patch series "mount: handle mount propagation for detached mount trees"
2cf2324993c3724e7b1adaba0f7377ef2f422843 Merge branch 'vfs.fixes' into vfs.all
ec81f6dd5bb20eeba7b3fa1ee1cf96d1e3b37d54 Merge branch 'vfs-6.15.misc' into vfs.all
dd43286ead6674fd72ccb6874dfb225ada233d51 Merge branch 'vfs-6.15.mount' into vfs.all
97b64f4d9cd01a6987b8163f1a5fef441be0d382 Merge branch 'vfs-6.15.pidfs' into vfs.all
bcc89fdbb1a23bfc3cc1f6dd8170035a6b55aa38 Merge branch 'vfs-6.15.pipe' into vfs.all
2df5fd8ae83145bb943b107c54a1451dd61174f0 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
5e4ca861f34fe0c16b4d7778a2ee53d48e83687e Merge branch 'vfs-6.15.mount.api' into vfs.all
f31a0619a0b72ecf913284ab21ae1155909274f9 Merge branch 'vfs-6.15.iomap' into vfs.all
6b56b253de4fda82801e83aadeb9f873977fb7c6 Merge branch 'vfs-6.15.async.dir' into vfs.all
b226dbada8764c63629e3a0ea30c962a0bbb6e3e Merge branch 'vfs-6.15.overlayfs' into vfs.all
df8c0482888bae0c163826f9d366d69d33b44a08 Merge branch 'vfs-6.15.nsfs' into vfs.all
8408017030e5f20666591e68a11015cb19b4afa6 Merge branch 'vfs-6.15.eventpoll' into vfs.all
ead146fd21feaa153b2ee9041908f4ea7f400a39 Merge branch 'vfs-6.15.sysv' into vfs.all
de8be0f5e2e02934a821a427d457fcd3c94f8fe3 Merge branch 'vfs-6.15.pagesize' into vfs.all
f5dfc2545cf1ead596da99643b127aa4c126dcfc Merge branch 'vfs-6.15.mount.namespace' into vfs.all

--===============9193814766268983737==--
