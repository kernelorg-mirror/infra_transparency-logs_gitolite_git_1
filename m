From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 10 Feb 2022 15:50:29 -0000
Message-Id: <164450822994.18862.873409246397425379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: dae552da8821a8648a6425aa26b4d553773f6231
    new: 67240b5917572122978495addd33e5871cc938b2
    log: |
         192716a0e38c23be475eed541f0faba94535ef6d random: remove ifdef'd out interrupt bench
         c25ccf4c1a84b220b6b30a7c668e9b77c23c4a9d random: remove unused tracepoints
         67240b5917572122978495addd33e5871cc938b2 random: add proper SPDX header
         
