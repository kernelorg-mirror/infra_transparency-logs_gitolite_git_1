From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 26 Jan 2022 19:22:05 -0000
Message-Id: <164322492516.32370.3928937229894470966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 6c252071dfb4e7ef6760627df952cb7b8aaa9f6c
    new: d4b93220c5a7f7c745ba5b3705638763bf909f8f
    log: |
         d22b174a7318401a3845ee6954d96b4376d0a4b9 handshake: use _hs directly in handshake_event
         b47ada02bfd78aeefc3e12060a3f8252c907d9d3 treewide: Fix compiler warnings
         d4b93220c5a7f7c745ba5b3705638763bf909f8f sae: fix missing reallocarray definition
         
