From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Mon, 28 Jul 2025 06:49:49 -0000
Message-Id: <175368538911.1616230.13896243395966417339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: 52f07dcca47cb88aec51b85663f95f46b7e41457
    new: a0dd7b608102bb04de414b47933f776827cf5427
    log: |
         5b71660724d7399db52a2ce65da7dacb6e662468 tests: Work around limitation in FreeBSD's printf(1)
         a0dd7b608102bb04de414b47933f776827cf5427 fdtput: Use strtol() in preference to sscanf()
         
  - ref: refs/heads/master
    old: 52f07dcca47cb88aec51b85663f95f46b7e41457
    new: a0dd7b608102bb04de414b47933f776827cf5427
    log: |
         5b71660724d7399db52a2ce65da7dacb6e662468 tests: Work around limitation in FreeBSD's printf(1)
         a0dd7b608102bb04de414b47933f776827cf5427 fdtput: Use strtol() in preference to sscanf()
         
