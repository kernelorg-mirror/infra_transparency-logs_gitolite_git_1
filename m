From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 15 Apr 2023 03:42:04 -0000
Message-Id: <168153012438.6045.10577297726628100279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-debug
    old: 76a9aa0c13243fc9452dc79184f457791c872a8c
    new: e98151beddae6d081bff7091b31f5a31c1b89b02
    log: |
         c7c83d1e6b3d2b0c3e65dd3790c22c772d3b2527 tools/lib/subcmd: Replace NORETURN usage with __noreturn
         e98151beddae6d081bff7091b31f5a31c1b89b02 objtool: Move list of noreturn functions to separate file
         
