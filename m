From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 14 Sep 2021 04:44:24 -0000
Message-Id: <163159466467.8623.1568212690991756318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/clang-fallthrough
    old: efd6ffce9bf9d85548167b377111ab55a8c9499e
    new: 236378bb6ca791cbde68eacedd7688084d06177e
    log: |
         236378bb6ca791cbde68eacedd7688084d06177e Makefile: Enable -Wimplicit-fallthrough for Clang
         
