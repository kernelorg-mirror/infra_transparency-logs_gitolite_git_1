From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 07 Jun 2023 11:33:09 -0000
Message-Id: <168613758978.27655.478670839360212440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/slab/for-6.5/cleanup
    old: b9dad156af1fd6c66ffa40f007c09823a8319abe
    new: 373c9fd4ba4e92eb502cb6db1b6a39a61f727f02
    log: |
         f25140926cb5f532ab2cf3e7ca2d11045c870482 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
         373c9fd4ba4e92eb502cb6db1b6a39a61f727f02 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
         
