From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 10 Dec 2021 11:22:47 -0000
Message-Id: <163913536706.2757.18233475970432013007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/misc
    old: 1e67058a4cd51db652ba086dccc973eddf6c324e
    new: 56b94f00c2d59cf79e2d85763c9eb31f9af93efb
    log: |
         56b94f00c2d59cf79e2d85763c9eb31f9af93efb Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
         
