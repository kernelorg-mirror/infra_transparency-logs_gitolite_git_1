From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 24 Feb 2021 23:35:50 -0000
Message-Id: <161420975017.23370.3871108842744372454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/kspp/clang-lto
    old: 2ec3e2462bcffbbf15ec129c85049637d6fc8b25
    new: 27a535927b1dfa7259a6af7f91615128fd1b3e10
    log: |
         27a535927b1dfa7259a6af7f91615128fd1b3e10 parisc: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
         
