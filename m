From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Fri, 21 Apr 2023 08:44:13 -0000
Message-Id: <168206665372.31061.1512540701512510413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 430cac487400494c19a8b85299e979bb07b4671f
    new: ec8f32ad9a65a8cbb465b69e154aaec9d2fe45c4
    log: |
         94b95dfaa814f565d92f5a65f0ff12a483095522 xfrm: release all offloaded policy memory
         ec8f32ad9a65a8cbb465b69e154aaec9d2fe45c4 xfrm: Fix leak of dev tracker
         
