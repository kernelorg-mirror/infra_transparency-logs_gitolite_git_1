From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 21 Nov 2024 04:34:50 -0000
Message-Id: <173216369040.770657.8130672617467468825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: c5c36b61da7e85e16e771ff09e62011225152a5d
    new: 3f8f288020e00ba2b52429e42fc27483029f87a6
    log: |
         808eb4b8e9a17ea5e36d5c2865a3446077d499e8 libkmod: Propagate hash_add errors
         213508a611bdf6e956ebb3af4107b92b377096c2 libkmod: Prevent ouf of boundary access
         3f8f288020e00ba2b52429e42fc27483029f87a6 libkmod, tools: Fix format specifiers
         
