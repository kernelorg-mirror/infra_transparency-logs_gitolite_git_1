From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Sat, 04 Dec 2021 00:52:30 -0000
Message-Id: <163857915076.1712.5311159693849366833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/linkage/alias-rework
    old: a5a4709ef14bf3269f0de4c776d7ca425e119ddd
    new: 237447148f41ca99a7b980037060b7a6f3afe535
    log: |
         5b1a122bc457e6f09d2bf79a8902d859447e105f WIP: arm64: remove SYM_FUNC_*_PI()
         068e5049c2af1be14115009a1dfa96ef5fe25eea arm64: remove EXPORT_SYMBOL_NOHWKASAN()
         237447148f41ca99a7b980037060b7a6f3afe535 x86: remove SYM_FUNC_START_WEAK()
         
