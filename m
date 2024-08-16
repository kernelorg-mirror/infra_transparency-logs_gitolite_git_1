From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 16 Aug 2024 07:56:44 -0000
Message-Id: <172379500425.4912.5604340028225452291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: a5ab76da1e0a7475c42336829c611f438bffd584
    new: 47e14b2cefb5a6d4ae6d7bffd76fa7bd129cd23b
    log: |
         47e14b2cefb5a6d4ae6d7bffd76fa7bd129cd23b tests: don't use g_value_set_static_string() for non-static strings
         
