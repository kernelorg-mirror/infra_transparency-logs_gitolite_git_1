From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 18 May 2023 16:34:31 -0000
Message-Id: <168442767195.11295.7533766897951898465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/module_alloc_test
    old: bd914b979a1156cf27056b07c1d0aa23d011561b
    new: 7b05e9e4784401342805814b52f3dab621fdb1d1
    log: |
         d4dbd22faf1717ce798327b60fc98cd5b7628ec8 powerpc/module: use module_alloc_type
         7b05e9e4784401342805814b52f3dab621fdb1d1 mips/module: use module_alloc_type
         
