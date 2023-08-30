From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 30 Aug 2023 11:32:21 -0000
Message-Id: <169339514183.12040.1175149782103550917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: dc3216b1416056b04712e53431f6e9aefdc83177
    new: 7d7132102a7f735bd78ac04d130a57f39b8912c9
    log: |
         336d7ff72cceb00f370300363904b78530f5baec fs: export sget_dev()
         7d7132102a7f735bd78ac04d130a57f39b8912c9 mtd: key superblock by device number
         
