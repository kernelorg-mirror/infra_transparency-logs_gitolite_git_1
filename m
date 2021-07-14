From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 14 Jul 2021 02:26:20 -0000
Message-Id: <162622958058.30188.595179576602290008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/clang-fallthrough
    old: f6c9b8ca2e02146d5d5e4838c14584b4d77b2108
    new: 55f90d1997bd37b67f366b4e235e5e30faf51e69
    log: |
         55f90d1997bd37b67f366b4e235e5e30faf51e69 Makefile: Enable -Wimplicit-fallthrough for Clang
         
