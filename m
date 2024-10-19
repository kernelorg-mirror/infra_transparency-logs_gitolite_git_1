Content-Type: multipart/mixed; boundary="===============8505669745914900982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 19 Oct 2024 12:17:53 -0000
Message-Id: <172934027365.2623842.15423271729432379176@gitolite.kernel.org>

--===============8505669745914900982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 7c0f5894a25e0eb433302cd8353cf594cb597104
    new: bf7d77309fad02d9e1a42a9a361eb07cfa9cb4c5
    log: revlist-7c0f5894a25e-bf7d77309fad.txt
  - ref: refs/heads/vfs.file
    old: 10ff01cba5cf93a84b63d35508977e1d760216d5
    new: ed8fe98c2d5479be511c9844906435def2e128cc
    log: |
         08ef26ea9ab315b895d57f8fbad41e02ff345bb9 fs: add file_ref
         5a89b9139cac731b4487a94133b50be05d794982 fs: port files to file_ref
         0d88c0fbe6b625cd7c63c3e573a0410b617e770f Merge patch series "fs: introduce file_ref_t"
         ed8fe98c2d5479be511c9844906435def2e128cc Merge branch 'work.fdtable' into vfs.file
         

--===============8505669745914900982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0f5894a25e-bf7d77309fad.txt

08ef26ea9ab315b895d57f8fbad41e02ff345bb9 fs: add file_ref
5a89b9139cac731b4487a94133b50be05d794982 fs: port files to file_ref
0d88c0fbe6b625cd7c63c3e573a0410b617e770f Merge patch series "fs: introduce file_ref_t"
ed8fe98c2d5479be511c9844906435def2e128cc Merge branch 'work.fdtable' into vfs.file
a828fc99319033de329aea810c8eeba556ea0b5c Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3463b99a421f404be3714432b45978f7342fa1ec Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1817b24243e0e0914b576ae0823325c7d1adf936 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e0358087691d30b8c190aaa1f2e7e9151949b149 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9cd2993d2541d014937c3c71093802e66578c8ae Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
676b73181e7755603267237861f91b7cf9f40a22 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0d942bc3a7f179d83758846947ee6db40f7b9a26 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
fb131fba1b906a90d3fe3f8770aebaa5e74350b1 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a91865d0e48c93a20ff021c90e763b7e462f0cab Merge branch 'vfs.rust.pid_namespace' into vfs.all
719bced284849e29436874c16f0966f2cd0e1f95 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
39fd580e64a9230ec890086f815bb3d538818633 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bf7d77309fad02d9e1a42a9a361eb07cfa9cb4c5 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============8505669745914900982==--
