From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 01 Oct 2024 15:18:07 -0000
Message-Id: <172779588760.2634161.3583535585367490785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: e7db27b058fc690a540c104f2809ab8e3c2bd995
    new: e19338daa67b7669391e1164b30d7bb64785feeb
    log: |
         e19338daa67b7669391e1164b30d7bb64785feeb libkmod: Avoid redundant kmod_pool_get_module call
         
