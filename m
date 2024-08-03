From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 03 Aug 2024 22:28:02 -0000
Message-Id: <172272408259.26381.1271525306567012067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 8aa37bde1a7b645816cda8b80df4753ecf172bf1
    new: 724a41ef9af23774401e814990b0bd01a3e7a43f
    log: |
         724a41ef9af23774401e814990b0bd01a3e7a43f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
         
