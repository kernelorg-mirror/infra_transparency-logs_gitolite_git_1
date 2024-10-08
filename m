Content-Type: multipart/mixed; boundary="===============0300825562472284450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 08 Oct 2024 13:46:16 -0000
Message-Id: <172839517615.2474231.16230905346840463161@gitolite.kernel.org>

--===============0300825562472284450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 9c461b3332faa345dfce9630d42f3cd449d4608f
    new: 7c8e7e4b5e158d9e049c870ca35ef0dd5d217e64
    log: revlist-9c461b3332fa-7c8e7e4b5e15.txt

--===============0300825562472284450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c461b3332fa-7c8e7e4b5e15.txt

abf0dd6baf3a1c1ee71b696f6708ac98e4944cfe fcntl: make F_DUPFD_QUERY associative
e1a6efa9de95898e90798fafb463ad3effd34a08 fs/inode: Fix a typo
70d7f7dbd98a4d499b46ec9ef2bd1f2698facf2b Merge patch series "File abstractions needed by Rust Binder"
22018a5a54a3d353bf0fee7364b2b8018ed4c5a6 rust: add seqfile abstraction
ffcd06b6d13b72823aba0d7c871f7e4876e7916b hfs: convert hfs to use the new mount api
432f7c78cb000a3151fa0d39585b000312f50d7e hfsplus: convert hfsplus to use the new mount api
5b00a0f96d0ad39f2551ffdf00e39d4d0ad23795 Merge patch series "adfs, affs, befs, hfs, hfsplus: convert to new mount api"
945be8ca819e8a1fa2e2f2132475261b26c4f817 jfs: convert jfs to use the new mount api
c323cbf720526f4feb75f656bc271104b13ecedf hpfs: convert hpfs to use the new mount api
c1a6b0fc0400f220d110ae17b63a0de5fe82f3b3 ubifs: Convert ubifs to use the new mount API
e0020ba6cbcbfbaaa50c3d4b610c7caa36459624 rust: add PidNamespace
6bfc90eee59ffa112bd8ea8bffa6fd3d9d05fe46 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6717d2e330fcb0ba696793af00fbe373eb37f704 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c50fab48634f5926228aad3605e5d760bf98d9f2 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
108a265876a92fbecf70a942abfddfd5a4f45a4f Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
30c1832dac1e54f5f43e4303a41b0dcdef22b4f8 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0c473c88c06c3a0123137ad3b6d19f50650306d2 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5e6a28a082840ea2868c929258cc9a7e00b5d984 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f98e1b0524a0ca8f6f1b996cdbaabcf79c6f80be Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
918d5c3beac713ee47f29d2bdc6c43fe9dc03574 Merge branch 'vfs.rust.pid_namespace' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7c8e7e4b5e158d9e049c870ca35ef0dd5d217e64 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============0300825562472284450==--
