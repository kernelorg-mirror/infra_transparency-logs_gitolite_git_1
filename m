From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 24 Feb 2022 14:54:32 -0000
Message-Id: <164571447253.1833.17955002378086626139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/core
    old: 0ce055f85335e48bc571114d61a70ae217039362
    new: c49583aa7371d10ebb2954027f2a3b04c65c6357
    log: |
         62f8b12b54f8595e4f71bdc53daee01e7036f61f linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         26f3590249e235af07a8c6a9eb8751f96e0e7938 arm64: clean up symbol aliasing
         e1897017e327ed4a7f0eb8a9a3cb4d45143e2e32 x86: clean up symbol aliasing
         c49583aa7371d10ebb2954027f2a3b04c65c6357 linkage: remove SYM_FUNC_{START,END}_ALIAS()
         
