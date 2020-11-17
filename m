From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 17 Nov 2020 07:09:58 -0000
Message-Id: <160559699899.27985.18426290106945256342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memblock/for-next
    old: 31c6f50e037d3cbef51ed1a7d8981ee45b87e51f
    new: 0655ba2dd55c803686cb0cf243f3fd43a1025e3b
    log: |
         0655ba2dd55c803686cb0cf243f3fd43a1025e3b mm: memblock: drop __init from memblock functions to make it inline
         
