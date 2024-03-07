From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Thu, 07 Mar 2024 17:32:36 -0000
Message-Id: <170983275699.13595.4072003994544268201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: ed56a0225e9dd0ee34e0381c09ae74bbd974b7ee
    new: d9b46e1c0d5d468e68115160b2c3f0ac580b32d7
    log: |
         d9b46e1c0d5d468e68115160b2c3f0ac580b32d7 Implement rseq_hweight_ulong with __builtin_popcountl
         
