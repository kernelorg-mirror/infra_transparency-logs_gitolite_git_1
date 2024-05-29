From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 29 May 2024 08:28:56 -0000
Message-Id: <171697133616.13336.3860522492900783693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.xattr
    old: d0b328aef076dbd78fb55979eacb85545420f33d
    new: 32188cf8f0564981e34ae9aa1098bf41921a5384
    log: |
         e6873349f70024cfd74c0418de33d4f0177f6e83 fs/xattr: add *at family syscalls
         32188cf8f0564981e34ae9aa1098bf41921a5384 xattr: handle AT_EMPTY_PATH correctly
         
