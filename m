From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 17 Oct 2024 08:42:28 -0000
Message-Id: <172915454870.3967401.5068658896073721883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.file
    old: b74523a30f61c3daa895dbe4e765a4b26244ce98
    new: bb314beb1989efece7927de35f817d60dbd071a5
    log: |
         babb8e98753a1864b9d0ad6c8ae9c74591331923 fs: fix f_ref kernel-doc struct member name
         bb314beb1989efece7927de35f817d60dbd071a5 file_ref_t: allow for valid race
         
