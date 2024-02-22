From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 22 Feb 2024 18:36:10 -0000
Message-Id: <170862697076.6170.1076049182235146811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 6e665da56c78d436e0a13a0772f70ccb9bdd3f2c
    new: 461f61ebaf8f31080f8e57656ce59b54ce5c97bd
    log: |
         461f61ebaf8f31080f8e57656ce59b54ce5c97bd dwarf_loader: Print the line number in addition to the function when not finding the abstract origin
         
