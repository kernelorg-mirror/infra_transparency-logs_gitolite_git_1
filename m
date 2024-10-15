Content-Type: multipart/mixed; boundary="===============5102344694278915628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 15 Oct 2024 14:27:46 -0000
Message-Id: <172900246607.1908646.16507287115274821213@gitolite.kernel.org>

--===============5102344694278915628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 11abd515cfe34af1f76d7fc137098437e24d3578
    new: 2232c1874e5c400d4666ac296258e37828c1bd70
    log: revlist-11abd515cfe3-2232c1874e5c.txt

--===============5102344694278915628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11abd515cfe3-2232c1874e5c.txt

d59dfd625a8bae3bfc527dd61f24750c4f87266c selftests: add test for specifying 500 lower layers
13586180450aefbb255e812599f45f2d8faf2061 iomap: turn iomap_want_unshare_iter into an inline function
51ceeb1a8142537b9f65aeaac6c301560a948197 efs: fix the efs new mount api implementation
fe95f58320e6c8dcea3bcb01336b9a7fdd7f684b rust: task: adjust safety comments in Task methods
24f8c784270b89a203df3a3dc738db9a5ffde7b7 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
dcb1a8534682039e8c311ee93c3a9dac8b6607e2 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
97a63f4a5d346a7cde5f45dc5505fcdb5d8759e6 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
79a383e376223969b8e3f38998f2a671480ef851 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2a9d5d5b58ace9c7935e28198cf4831de1e5336b Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d1e949fae57b9213f00b7eb1644ce2c1a38fe191 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bd3b0c5d8e67ea984be70981e9e092a5bcb12fdd Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9d38961defe69522e7d748ce75c5b15db6ac2a45 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3472c706aa4f8cade0d1e12c8b11ce9144e893e2 Merge branch 'vfs.rust.pid_namespace' into vfs.all
d8779f203d90bda0390beb57f0fed17256ea79c4 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
08c323ab021e3a0246554cd7e753e91b3845e3fd Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2232c1874e5c400d4666ac296258e37828c1bd70 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============5102344694278915628==--
