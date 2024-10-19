Content-Type: multipart/mixed; boundary="===============4040887352489945933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 19 Oct 2024 19:44:10 -0000
Message-Id: <172936705030.2960415.11730107616511401746@gitolite.kernel.org>

--===============4040887352489945933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: bf7d77309fad02d9e1a42a9a361eb07cfa9cb4c5
    new: 280056c9dca87e35664eb027169211a3461f3620
    log: revlist-bf7d77309fad-280056c9dca8.txt
  - ref: refs/heads/vfs.file
    old: ed8fe98c2d5479be511c9844906435def2e128cc
    new: e468878443eadfce5f4e5042e8843d7cf428c721
    log: |
         b6b6255a85cd6e610ca5e9f5a382e3c84ab49c52 fs: port files to file_ref
         970991c64b68b42790daf8528eec77afaa7c0778 Merge patch series "fs: introduce file_ref_t"
         e468878443eadfce5f4e5042e8843d7cf428c721 Merge branch 'work.fdtable' into vfs.file
         

--===============4040887352489945933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf7d77309fad-280056c9dca8.txt

b6b6255a85cd6e610ca5e9f5a382e3c84ab49c52 fs: port files to file_ref
970991c64b68b42790daf8528eec77afaa7c0778 Merge patch series "fs: introduce file_ref_t"
e468878443eadfce5f4e5042e8843d7cf428c721 Merge branch 'work.fdtable' into vfs.file
b8494511dc191f1291f84dc2a05bd281bd020f42 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
90225cc1255c196080f28f6b7ff0da6c09a009d5 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ffd9e0c066a1c829f196aa4060959d628f9b89c8 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
86d2e47552a4f05666403d1acdae879873cd742a Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
48672adc0677349031b2b72a7055051f37ee7efb Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
dc83bc7cb47f235be0ae8fed915385dd5f4f326d Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a4107b63857c33340417a1e787f38f36b069e3d7 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d4c90391121ed90de4ce985331ee8fb13e6a5a49 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bd77a86dd7cb001c97dc342442b233d532892ae7 Merge branch 'vfs.rust.pid_namespace' into vfs.all
980da5da525eeea8d7efdd7b158829085508105e Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3bf2602bf90e7721dd3d2bc42b80f208e51c6e7a Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
280056c9dca87e35664eb027169211a3461f3620 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============4040887352489945933==--
