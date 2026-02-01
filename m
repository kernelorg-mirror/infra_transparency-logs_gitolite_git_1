From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 01 Feb 2026 01:25:26 -0000
Message-Id: <176990912666.1141179.8279273168967048986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: caad08e5f179b084fd27db2746c950c1f7726a2b
    new: 99a706fa47949ece1fb02b5b1206efd4fb031d25
    log: |
         99a706fa47949ece1fb02b5b1206efd4fb031d25 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
         
