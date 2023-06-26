From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 26 Jun 2023 14:17:59 -0000
Message-Id: <168778907914.25995.3061536861143306696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/fs-btrfs-mount-api
    old: 514793a2fdff1b8a351fd8215524f33ed1949b1a
    new: ca0d1f24b607d0ec7a4dc498a23d8ebd7f83a38d
    log: |
         5a5d6c1e90237e057d60a5d4bf84fb83ca2b804d btrfs: port to new mount api
         8ed221e9387097f7a06dc2c188cc3cac5bb2009a fs: indicate request originates from old mount api
         ca0d1f24b607d0ec7a4dc498a23d8ebd7f83a38d btrfs: port to new mount api
         
