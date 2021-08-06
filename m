From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vgupta/arc
Date: Fri, 06 Aug 2021 01:57:12 -0000
Message-Id: <162821503260.24942.13542665086316122666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vgupta/arc
user: vgupta
changes:
  - ref: refs/heads/topic-mmu
    old: 58826315e1f497360f4cbe22722f53167f17200c
    new: 75498693625385c32dc08fa2b8cbc96a5031308a
    log: |
         7f0416900b09d1961fe36811a0fe6250349f61d1 ARC: mm: segrgate _PAGE_HW_SZ usage
         f6289e12962cc8791c35b292788c85d36d7c99a1 ARC: mm: hack to allow 2 level build with 4 level code
         efdd338cd8debfd7c96f97ca177350038f89b12a ARC: mm: support 3 levels of page tables
         75498693625385c32dc08fa2b8cbc96a5031308a ARC: mm: support 4 levels of page tables
         
