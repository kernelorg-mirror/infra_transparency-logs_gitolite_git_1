From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 19 Feb 2021 11:43:30 -0000
Message-Id: <161373501036.3076.1840486890518667461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 94b6b59b2b4d4b9563a7d0c37ed5bdd14652e262
    new: ea84f882d5d39b734a5756b3a6950da4896b9a0a
    log: |
         dfb707c255120a8ee4244808cddd51d6791ae530 licensing: make the project REUSE-compliant
         154e7c5a8271d564df9050095c4c81c992b2c252 licensing: relicense non-library code under GPL-2.0-or-later
         ea84f882d5d39b734a5756b3a6950da4896b9a0a licensing: relicense C++ library code under LGPL-3.0-or-later
         
