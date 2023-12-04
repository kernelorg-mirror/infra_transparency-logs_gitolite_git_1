From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 04 Dec 2023 08:49:05 -0000
Message-Id: <170167974516.19753.7061662606747993408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: e6767b15d265419d22aec0be5a39d37d2d29b634
    new: 37b30e91d3a3cb45f467038262af400254fcd1bb
    log: |
         37b30e91d3a3cb45f467038262af400254fcd1bb fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
         
