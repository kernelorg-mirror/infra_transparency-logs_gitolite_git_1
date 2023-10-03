From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 03 Oct 2023 20:45:31 -0000
Message-Id: <169636593128.21214.8296632978777561976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 3a770ab05a5615b9cd96b1a3d95ec552c95c2dd0
    new: 530d23ed060f9c9ddf3b03398367aba9a9577b82
    log: |
         d089d9d056c048303aedd40a7f3f26593ebd040c file: convert to SLAB_TYPESAFE_BY_RCU
         450f431b47219235870f57a3f72fa8fec0a0ba43 vfs: fix readahead(2) on block devices
         7055c96baf167caf932cea5f29df14eef9350351 Merge branch 'vfs.misc' into vfs.all
         459218d4c663f094951d71bbf293fd14dbb688e1 Merge branch 'vfs.mount.write' into vfs.all
         cd2028c0120d0237aa59e5220c6ab0d35e785363 Merge branch 'vfs.autofs' into vfs.all
         7291b00e6f694af2b42d223145acb77b2bf1f62c Merge branch 'vfs.iov_iter' into vfs.all
         530d23ed060f9c9ddf3b03398367aba9a9577b82 Merge branch 'vfs.super' into vfs.all
         
