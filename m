From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsc/kbuild
Date: Wed, 15 Jul 2026 09:12:30 -0000
Message-Id: <178410675091.998290.240693907623791336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsc/kbuild
user: nsc
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: 9ed48de2d9c4c71c0f560e13bc71fb2c7c8defd5
    new: 4859c0d5918e28f6d4844e33022e791c55dbf373
    log: |
         1e5ebc3f9f8b7e21f7b726b21da0265597ff52bf scripts/tags.sh: Prevent binary files appearing in cscope.files
         4859c0d5918e28f6d4844e33022e791c55dbf373 scripts/tags.sh: Add support for rust source files
         
  - ref: refs/tags/kbuild-next-unstable-2026-07-15
    old: 0000000000000000000000000000000000000000
    new: 53e7d098bf18a088716f56f2ace6b85f20939ff9
