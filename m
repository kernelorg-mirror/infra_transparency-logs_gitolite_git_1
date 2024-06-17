From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 17 Jun 2024 11:53:38 -0000
Message-Id: <171862521800.20984.17406895032194010391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 96f887a612e4cda89efc3f54bc10c1997e3ab0e9
    new: 15f5fe9e84839dcc9eaa69b08ced9d24cb464369
    log: |
         54fcc6189dfb822eea984fa2b3e477a02447279d xfrm: Fix input error path memory access
         15f5fe9e84839dcc9eaa69b08ced9d24cb464369 xfrm: Log input direction mismatch error in one place
         
