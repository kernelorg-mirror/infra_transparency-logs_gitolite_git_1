From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 07 Feb 2022 10:14:49 -0000
Message-Id: <164422888947.23375.17867807833948134091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 55bcc40952001c189f1aec865d30ad3f9536fe81
    new: adcd2c322ce4b66f90cf423aad369643d49edd5d
    log: |
         adcd2c322ce4b66f90cf423aad369643d49edd5d misc: use everywhere mkstemp_cloexec() as fallback to mkostemp()
         
