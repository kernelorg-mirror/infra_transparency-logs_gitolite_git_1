From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 02 Jun 2021 18:50:41 -0000
Message-Id: <162265984166.24401.9385634907931771011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/clang/features
    old: 5b2b4c1d60a9416511aae14a8d3a7c088bc1beb5
    new: 2d35ea27e0df6259a5b96096d414539a568ed39a
    log: |
         2d35ea27e0df6259a5b96096d414539a568ed39a CFI: Move function_nocfi() into compiler.h
         
