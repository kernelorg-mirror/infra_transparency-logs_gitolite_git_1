Content-Type: multipart/mixed; boundary="===============2702678137000469367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 19 Oct 2024 08:20:00 -0000
Message-Id: <172932600090.2446166.3670122283356435541@gitolite.kernel.org>

--===============2702678137000469367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 78fd7ab254f7f1c4604b1ff933cd29bc6f563238
    new: 424eb5f7e6637d8f47fea75f7ce118038b279b1a
    log: revlist-78fd7ab254f7-424eb5f7e663.txt
  - ref: refs/heads/vfs.file
    old: ac4b1a2efc846497cd1b3beaa0eb667a4412ebb5
    new: 025086d5061bb8570ca4fb5039fae78a492b0adf
    log: |
         06fa1b2cb8833e2ce7133e37fe01553eed05b220 fs: add file_ref
         de1d0d7401546813d3a6b3af8e59f84463ee92a4 fs: port files to file_ref
         5f4656be7f250ab152bfccdb2db8c994a93d518e Merge patch series "fs: introduce file_ref_t"
         025086d5061bb8570ca4fb5039fae78a492b0adf Merge branch 'work.fdtable' into vfs.file
         

--===============2702678137000469367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78fd7ab254f7-424eb5f7e663.txt

06fa1b2cb8833e2ce7133e37fe01553eed05b220 fs: add file_ref
de1d0d7401546813d3a6b3af8e59f84463ee92a4 fs: port files to file_ref
5f4656be7f250ab152bfccdb2db8c994a93d518e Merge patch series "fs: introduce file_ref_t"
025086d5061bb8570ca4fb5039fae78a492b0adf Merge branch 'work.fdtable' into vfs.file
e5da90de61c46974bb8ad893200ee20a9acae697 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ad4b954d053c7333ae3e0f58dcfd219e778e04fb Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a500d47c983ed43228c67d51c6c8b163f0085c95 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c0ccc83120cf01f4a62f64279c2334838c2fdfdd Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ec92815456d85e3224fa317e8fa2a3130e1e1c5c Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e7e28515116e3c80a451131fa6842e0aaece8ad5 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b681dd55d545896ad806cc7310dc01eb67194003 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
535b60c406a18eb0dc145cb431e6112240ef3d73 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
69cf08dc29086d12a279d7f71c15f43202531d39 Merge branch 'vfs.rust.pid_namespace' into vfs.all
e38900bb20ba5bb26111a559b1be27cede2b7ce4 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9e96dfc57fe896b72c6448b0ac4c25f21e06a8ac Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
424eb5f7e6637d8f47fea75f7ce118038b279b1a Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============2702678137000469367==--
