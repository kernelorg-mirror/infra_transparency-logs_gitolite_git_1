From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Fri, 17 Jun 2022 22:28:19 -0000
Message-Id: <165550489964.9312.1386992138416351319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: lucvoo
changes:
  - ref: refs/heads/master
    old: 9212270048c3bd23f56c20a83d4f89b870b2b26e
    new: 4880bd1999feb9276faacd9a79647b53b6ffe8be
    log: |
         4880bd1999feb9276faacd9a79647b53b6ffe8be predefine __ATOMIC_ACQUIRE & friends as weak
         
