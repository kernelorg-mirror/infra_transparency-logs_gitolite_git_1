From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 18 Dec 2025 11:57:11 -0000
Message-Id: <176605903154.505791.10087190478777421547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 7b07be1ff1cb6c49869910518650e8d0abc7d25f
    new: 71e6b15d214e2500c8482509f7b3ae6ee5030889
    log: |
         377d66fa86654085be1f48906c1d88b7ca721c78 net: dsa: lantiq_gswip: fix order in .remove operation
         8e4c0f08f6bedeb885515c5ec5a6388a45d768ec net: dsa: mxl-gsw1xx: fix order in .remove operation
         651b253b80379b0eb3669405fcf50d4039dc7a0e net: dsa: mxl-gsw1xx: fix .shutdown driver operation
         7b103aaf0d564b83ee1d4bb532ee7ae36ed001ed net: dsa: mxl-gsw1xx: manually clear RANEG bit
         71e6b15d214e2500c8482509f7b3ae6ee5030889 Merge branch 'net-dsa-lantiq-a-bunch-of-fixes'
         
