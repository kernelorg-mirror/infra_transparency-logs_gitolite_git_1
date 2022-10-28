From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Fri, 28 Oct 2022 08:26:55 -0000
Message-Id: <166694561550.11487.16947123306168481633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: 0a26bde2c9db9817e2b4c0f890236f78d4d8ed7c
    new: a351b1f444187312bb42479cb26e82f26fc481d2
    log: |
         a351b1f444187312bb42479cb26e82f26fc481d2 acl: make vfs_posix_acl_to_xattr() static
         
