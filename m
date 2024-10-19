Content-Type: multipart/mixed; boundary="===============0062130273311201397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 19 Oct 2024 12:05:43 -0000
Message-Id: <172933954360.2614960.13574593807047026729@gitolite.kernel.org>

--===============0062130273311201397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 424eb5f7e6637d8f47fea75f7ce118038b279b1a
    new: 7c0f5894a25e0eb433302cd8353cf594cb597104
    log: revlist-424eb5f7e663-7c0f5894a25e.txt
  - ref: refs/heads/vfs.file
    old: 025086d5061bb8570ca4fb5039fae78a492b0adf
    new: 10ff01cba5cf93a84b63d35508977e1d760216d5
    log: |
         24ad1a9aafa089feee7cf273ec4aafd3c24e9ffc fs: add file_ref
         e8926de18a8af4115bbde5c07e26ff6b2bc7fd4c fs: port files to file_ref
         3cafc82a43bbd6ffe0ca26b4a3cfe7341893680f Merge patch series "fs: introduce file_ref_t"
         10ff01cba5cf93a84b63d35508977e1d760216d5 Merge branch 'work.fdtable' into vfs.file
         

--===============0062130273311201397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-424eb5f7e663-7c0f5894a25e.txt

24ad1a9aafa089feee7cf273ec4aafd3c24e9ffc fs: add file_ref
e8926de18a8af4115bbde5c07e26ff6b2bc7fd4c fs: port files to file_ref
3cafc82a43bbd6ffe0ca26b4a3cfe7341893680f Merge patch series "fs: introduce file_ref_t"
10ff01cba5cf93a84b63d35508977e1d760216d5 Merge branch 'work.fdtable' into vfs.file
7ece99f0fe1487512584a47c11c8226e5cbea9b3 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
47b5c3172676e5cf5472a23716eb654e8844ab3b Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
869a18629f485184cd9e52c574a8ed5a71bd98e8 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ac3ff312c468883f91bf288a42c53e6f9ec017e7 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8b2c991b8f6318b1d83158b00bbd0327485eece1 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3d1dec1fc0d65ae5e968afe8f184296c783ac7ad Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
05beb1d0760ff024afb59c26457e2bf5d2d69062 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
27187d59982a2a0f6ba94d803a64e23d67bf0d19 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f2a3e8a95c36f0e0b90f50d7540f2e9e7f7338f0 Merge branch 'vfs.rust.pid_namespace' into vfs.all
c0a0662693695503aa98c9b20493d3034d7c2b51 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2c74ca2f40ac1b1bc1c0ad30c944d29e70974f19 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7c0f5894a25e0eb433302cd8353cf594cb597104 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============0062130273311201397==--
