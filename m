From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 11 Mar 2023 13:18:27 -0000
Message-Id: <167854070772.29098.16314680338952151486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 95c5ff36835349ae427bf689971d458be1074ce0
    new: 99c4cae5f74bba5b682ac6a2cce982a750e95542
    log: |
         99c4cae5f74bba5b682ac6a2cce982a750e95542 build-src.mk, cmd.mk: Use pkgconf(1) instead of pkg-config(1)
         
