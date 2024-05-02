From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 02 May 2024 12:20:20 -0000
Message-Id: <171465242076.26979.6607266188052715472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/slab/for-6.10/cleanup
    old: b3d8a8e870144369fdbcbb1a78878ce98532265a
    new: 844776cb65a77ef27bfba2220e285940b714ae4e
    log: |
         844776cb65a77ef27bfba2220e285940b714ae4e mm/slub: mark racy access on slab->freelist
         
