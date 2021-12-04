From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Sat, 04 Dec 2021 00:00:23 -0000
Message-Id: <163857602349.2096.13048905866155126623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/misc
    old: a12e9509d931667f60fc6faa3264fa63d447bd76
    new: 1e67058a4cd51db652ba086dccc973eddf6c324e
    log: |
         1e67058a4cd51db652ba086dccc973eddf6c324e Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
         
