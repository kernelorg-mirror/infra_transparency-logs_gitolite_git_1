From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse-dev
Date: Thu, 31 Dec 2020 14:10:22 -0000
Message-Id: <160942382278.10213.18081567209492456541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse-dev
user: lucvoo
changes:
  - ref: refs/heads/master
    old: 1b896707d95982c7c9cdd5cd0ab4afd80f766a94
    new: 10283ac0f48df99e02a5cb16a423972ae42de00d
    log: |
         2272cfe11fc7a34553013a0322b027dadc477064 shrink struct BB
         da9b52ecbc38916b3c58b68a9a98f94c6fc8c438 ptrlist: avoid mixing reverse and non-reverse macros
         6956d2711272f2781690a79bae5bfa5ca3dada2e add helper has_definition()
         f554ff373bfd3914fa68b4983fd8f351840e70d8 fix rem_usage()
         10283ac0f48df99e02a5cb16a423972ae42de00d Merge branches 'fix-rem-usage', 'ptrlist-no-mix' and 'diet-bb' into next
         
