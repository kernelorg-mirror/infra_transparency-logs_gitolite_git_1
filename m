From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 01 Jul 2026 12:56:40 -0000
Message-Id: <178291060074.3134134.6956023223836347832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 95a7bfacdeda14b5d31dce2339689d7f97d5ee22
    new: 52c356a27ce4f5fe31ea065ff56f21aad56016de
    log: |
         5e774ff9ca9b5efc6dea07692e09d8ebc15ddcc4 fhandle: reject detached mounts in capable_wrt_mount()
         76f16838059e2c45467c6e94bfb87dc4594348a2 iomap: submit read bio after each extent
         52c356a27ce4f5fe31ea065ff56f21aad56016de Merge patch "iomap: submit read bio after each extent"
         
