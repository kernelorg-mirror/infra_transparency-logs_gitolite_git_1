From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Fri, 21 Apr 2023 06:54:35 -0000
Message-Id: <168206007528.23964.3703712596305598650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 04447ab5711a082fde073845a2992812a640a111
    new: ec8f32ad9a65a8cbb465b69e154aaec9d2fe45c4
    log: |
         94b95dfaa814f565d92f5a65f0ff12a483095522 xfrm: release all offloaded policy memory
         ec8f32ad9a65a8cbb465b69e154aaec9d2fe45c4 xfrm: Fix leak of dev tracker
         
