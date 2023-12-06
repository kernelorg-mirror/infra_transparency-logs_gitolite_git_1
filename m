From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Wed, 06 Dec 2023 18:36:14 -0000
Message-Id: <170188777481.2072.6526032320429587268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 510c8b7f7455c6613dd1706e5e41ec7b09cf6703
    new: 48b0c75f79f86140314b9656d3d855a515e18a73
    log: |
         9d1fb317c8dbf2b834b3d0efb34208eb8fb790fb libkmod, depmod, modprobe: Make directory for kernel modules configurable
         48b0c75f79f86140314b9656d3d855a515e18a73 configure: Check that provided paths are absolute
         
