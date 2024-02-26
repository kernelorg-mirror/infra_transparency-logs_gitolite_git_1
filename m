From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 26 Feb 2024 18:05:46 -0000
Message-Id: <170897074688.18618.8860283764748535480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 6e665da56c78d436e0a13a0772f70ccb9bdd3f2c
    new: 461f61ebaf8f31080f8e57656ce59b54ce5c97bd
    log: |
         461f61ebaf8f31080f8e57656ce59b54ce5c97bd dwarf_loader: Print the line number in addition to the function when not finding the abstract origin
         
