From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 04 Aug 2023 18:36:36 -0000
Message-Id: <169117419670.25566.15088699367725360147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/misc
    old: bca71808bcacdb0856ca03852590f052be8b02fa
    new: a4877d92ba0f1559566fe4892672f4f2d25be270
    log: |
         c7a3674b833fcc319e4644fcfdb004e3580bcfb6 compiler_types: Introduce the Clang __preserve_most function attribute
         b1e6555544988c921334ac4526c21c5b57816ad3 list_debug: Introduce inline wrappers for debug checks
         a4877d92ba0f1559566fe4892672f4f2d25be270 list_debug: Introduce CONFIG_DEBUG_LIST_MINIMAL
         
