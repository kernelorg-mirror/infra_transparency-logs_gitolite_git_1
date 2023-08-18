From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 18 Aug 2023 12:15:37 -0000
Message-Id: <169236093706.23820.11024525354452685385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super_wait
    old: 44398d2425c32e35b21b6403b7ee83bb7c7c927b
    new: 96ba78f9d9780846ec91b93cfd4f94a6b4e6d5a6
    log: |
         96ba78f9d9780846ec91b93cfd4f94a6b4e6d5a6 super: allow waiting without s_umount held
         
