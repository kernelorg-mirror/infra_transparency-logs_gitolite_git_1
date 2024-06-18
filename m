From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Tue, 18 Jun 2024 07:41:52 -0000
Message-Id: <171869651227.2750.14296151200510386207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 96f887a612e4cda89efc3f54bc10c1997e3ab0e9
    new: 15f5fe9e84839dcc9eaa69b08ced9d24cb464369
    log: |
         54fcc6189dfb822eea984fa2b3e477a02447279d xfrm: Fix input error path memory access
         15f5fe9e84839dcc9eaa69b08ced9d24cb464369 xfrm: Log input direction mismatch error in one place
         
