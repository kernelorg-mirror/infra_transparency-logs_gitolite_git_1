From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Fri, 08 Jul 2022 01:03:00 -0000
Message-Id: <165724218018.20386.15032557808930806399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/advancedpcl
    old: 177d8f6d0207e45a27d693e04fec1b1acc9c6abf
    new: 7581297674edcd445eacde4b707c7874ceb4f847
    log: |
         ea8e254ea8090433bf9d38a3239c45fb9812cd78 erofs: introduce z_erofs_do_decompressed_bvec()
         2b5ea5cb0dba9a1d9c313b32415a2a7473c15664 erofs: get rid of nr_pages
         7581297674edcd445eacde4b707c7874ceb4f847 erofs: introduce multi-reference pclusters
         
