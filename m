From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 04 Dec 2023 08:46:25 -0000
Message-Id: <170167958552.18699.9041708858062049121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 18437366a3a10577852f1626bc0dc28ae91573a7
    new: e6767b15d265419d22aec0be5a39d37d2d29b634
    log: |
         e6767b15d265419d22aec0be5a39d37d2d29b634 fs: fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
         
