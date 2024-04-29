From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 29 Apr 2024 11:42:21 -0000
Message-Id: <171439094174.22531.17237515433098836173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: chandanbabu
changes:
  - ref: refs/heads/for-next
    old: 08e012a62de877e77d7d44d5bddace63d760741b
    new: e58ac1770ded2a316447ca7608bb7809af82eca6
    log: |
         14ee22fef420c864c0869419e54aa4e88f64b4e6 xfs: factor out a xfs_dir_lookup_args helper
         4d893a40514e9c4ee6e3be48ed1b77efb38c313b xfs: factor out a xfs_dir_createname_args helper
         3866e6e669e2c1b3eebf580b8779ea55838c3f5a xfs: factor out a xfs_dir_removename_args helper
         dfe5febe2b6a175d730861441bff4f726fc58a6c xfs: factor out a xfs_dir_replace_args helper
         e58ac1770ded2a316447ca7608bb7809af82eca6 xfs: refactor dir format helpers
         
