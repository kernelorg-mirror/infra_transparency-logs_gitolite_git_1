From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Mon, 23 Nov 2026 02:49:06 -0000
Message-Id: <179540214686.3730236.6380177221416894778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: c954f9dd835764ec69d3d9afb467c4541b47b66d
    new: 870d73dd986c3fe45988fbc47d35f377ac71fbf8
    log: |
         d7bba576cb8c8829963624bf75e4cc9461d8986f .gitignore: Ignore .cache/
         1d7d0b0e46a2b98f1b55e09cbfdabd01ca3b82dc libfdt: Zero name padding in fdt_set_name
         0b8b7c9734d3b191bf3ac13e2a62720128cd123a libfdt: Zero padding in sequential write
         19b898409bb38a4b3d1da63b227c3a3ba7c489b7 libfdt: Don't zero alignment padding bytes if there aren't any
         870d73dd986c3fe45988fbc47d35f377ac71fbf8 meson: Add missing -Wsign-compare warning
         
  - ref: refs/heads/master
    old: c954f9dd835764ec69d3d9afb467c4541b47b66d
    new: 870d73dd986c3fe45988fbc47d35f377ac71fbf8
    log: |
         d7bba576cb8c8829963624bf75e4cc9461d8986f .gitignore: Ignore .cache/
         1d7d0b0e46a2b98f1b55e09cbfdabd01ca3b82dc libfdt: Zero name padding in fdt_set_name
         0b8b7c9734d3b191bf3ac13e2a62720128cd123a libfdt: Zero padding in sequential write
         19b898409bb38a4b3d1da63b227c3a3ba7c489b7 libfdt: Don't zero alignment padding bytes if there aren't any
         870d73dd986c3fe45988fbc47d35f377ac71fbf8 meson: Add missing -Wsign-compare warning
         
