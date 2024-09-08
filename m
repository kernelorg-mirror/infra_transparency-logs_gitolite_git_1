From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Sun, 08 Sep 2024 14:10:35 -0000
Message-Id: <172580463584.2235257.16814746125450476958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: de122603d5153a27bd2e662c87a489491d511035
    new: 6c4a5f96450415735c31ed70ff354f0ee5cbf67b
    log: |
         930b7c32ea2b514fb2c37aa3d4b946d954ee7fa2 overlayfs.rst: update metacopy section in overlayfs documentation
         6c4a5f96450415735c31ed70ff354f0ee5cbf67b ovl: fail if trusted xattrs are needed but caller lacks permission
         
