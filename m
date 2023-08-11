From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 11 Aug 2023 13:50:43 -0000
Message-Id: <169176184315.5990.7946138294611892333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super.fs_supers_lock
    old: 18c5ebf7663f958d85f42469575f64bb9234a234
    new: c7d42b6c24dda316a0b60fdb18fa5f2c1f0b4414
    log: |
         1aa4c4297694195262ca9569481034a1d6ba13fa super: reduce global lock usage
         c7d42b6c24dda316a0b60fdb18fa5f2c1f0b4414 super: reduce global lock usage
         
