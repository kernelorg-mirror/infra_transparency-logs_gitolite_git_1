From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Wed, 04 Nov 2026 12:05:56 -0000
Message-Id: <179379395683.2872812.18051450653912853566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: harry
changes:
  - ref: refs/heads/slab/for-next
    old: 8715f6fbf777018db304d2b931da88227577a3b9
    new: ce6518e61e3b4bf4f97f7ac6204049b9eba7eb75
    log: |
         ce6518e61e3b4bf4f97f7ac6204049b9eba7eb75 mempool: fix min_nr exceeding the elements array after concurrent resizes
         
