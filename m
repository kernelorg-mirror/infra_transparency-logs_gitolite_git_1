From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Thu, 22 Feb 2024 16:28:57 -0000
Message-Id: <170861933786.1304.12003638164237451671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 6f6d5802f31992e7527a4c32b43a32fda6bf6bdf
    new: 0351241c9dee64c8cbc94055413d7a58a0d0c25c
    log: |
         0351241c9dee64c8cbc94055413d7a58a0d0c25c libtraceevent utest: Include libgen.h for basename() with musl
         
