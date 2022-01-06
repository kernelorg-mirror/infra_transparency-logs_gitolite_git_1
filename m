From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 06 Jan 2022 20:12:15 -0000
Message-Id: <164149993520.14462.16895119395622287714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 876d81e861126c09d5104aed9df39817dab008eb
    new: 274555e7efa96149073a33fecbe62a1253d5a273
    log: |
         d42f598b7fc073cb568843044e91557574045cce json: fix find_object_tokens
         4855a8dc4baa56719a48308ddad484387cb15d8a json: add support for primitive types
         274555e7efa96149073a33fecbe62a1253d5a273 unit: add primitive json test
         
