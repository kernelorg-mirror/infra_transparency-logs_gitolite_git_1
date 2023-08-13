From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 13 Aug 2023 15:02:57 -0000
Message-Id: <169193897713.6183.9658006431598743595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super.fs_supers_lock
    old: c8e490b952f530b31f430cc768a942b7ef7a7a12
    new: 11b56dab11d12fc5e41de10628065dbf9f8b84cd
    log: |
         4c3cef3093acb847c8aab0d7616ee9cd19647941 super: reduce global lock usage
         11b56dab11d12fc5e41de10628065dbf9f8b84cd super: reduce global lock usage
         
