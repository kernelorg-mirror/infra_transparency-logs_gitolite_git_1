From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 24 Nov 2021 14:02:35 -0000
Message-Id: <163776255585.20772.5952862727325670130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0cbb001a1e082c540011fced1eb1b0fef9e7a27e
    new: 4441e511635f3e4116b59a77da1e4ca68552c3cc
    log: |
         9c590e53800de83adbc111957ab008b410c1dd9d libmount: add mnt_fs_is_deleted()
         4441e511635f3e4116b59a77da1e4ca68552c3cc findmnt: add support to print deleted targets
         
