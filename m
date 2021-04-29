From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Thu, 29 Apr 2021 23:25:40 -0000
Message-Id: <161973874034.30501.5992984253584368414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: 2e48a12ab1e30d43498c2d53e878a11a1b5102d5
    new: e0039c9a0456a274034d9b513f8731090332ea9d
    log: |
         e0039c9a0456a274034d9b513f8731090332ea9d [klibc] 2.0.9 released, next version is 2.0.10
         
  - ref: refs/tags/klibc-2.0.9
    old: 0000000000000000000000000000000000000000
    new: 8360cc8c34731d6b0fbd0c3d56ca09afb1d7c1d5
