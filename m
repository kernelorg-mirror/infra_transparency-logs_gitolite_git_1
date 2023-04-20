From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Thu, 20 Apr 2023 07:17:06 -0000
Message-Id: <168197502675.32114.12170986872013090755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 430cac487400494c19a8b85299e979bb07b4671f
    new: 04447ab5711a082fde073845a2992812a640a111
    log: |
         6430d72efb1f61b531715645f5cee6809cb7e807 xfrm: release all offloaded policy memory
         04447ab5711a082fde073845a2992812a640a111 xfrm: Fix leak of dev tracker
         
