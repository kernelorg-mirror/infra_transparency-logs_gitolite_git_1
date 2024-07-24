From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 24 Jul 2024 09:12:01 -0000
Message-Id: <172181232138.16957.1026893660552858084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 043f2d2f168d2bd98002599000c9835df39d50d5
    new: 7d82086d2a9fd92f80d677b659c6327e82bdf860
    log: |
         f5e5e97c719d289025afce07050effcf1f7373ef inode: clarify what's locked
         7d82086d2a9fd92f80d677b659c6327e82bdf860 xattr: use simple helper to copy xattr name
         
