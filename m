From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 09 May 2024 11:37:09 -0000
Message-Id: <171525462925.27935.622840550828002596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: f6bdc7865ef4a7a4393c90a550c728231ebc853e
    new: f98648c2a99305a8ce1f0660a63bba06216b32e4
    log: |
         a0fde7ed05ff020c3e7f410d73ce4f3a72b262d6 file: add fd_raw cleanup class
         8650da170cc58e7daa689864de48966e701901f6 fcntl: add F_DUPFD_QUERY fcntl()
         f98648c2a99305a8ce1f0660a63bba06216b32e4 selftests: add F_DUPDFD_QUERY selftests
         
