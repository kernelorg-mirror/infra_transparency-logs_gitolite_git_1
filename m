From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 11 Aug 2023 13:20:21 -0000
Message-Id: <169176002180.30466.14528067197514764991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super.fs_supers_lock
    old: ff634defa0a6ef19c0479eda852b76c731bb9876
    new: 18c5ebf7663f958d85f42469575f64bb9234a234
    log: |
         15185d9103e6931476572f6ee133ac0961a332cb super: reduce global lock usage
         18c5ebf7663f958d85f42469575f64bb9234a234 super: reduce global lock usage
         
