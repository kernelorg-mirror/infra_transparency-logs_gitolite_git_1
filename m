From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 04 Mar 2022 22:16:17 -0000
Message-Id: <164643217748.20599.4461534095352829551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/core
    old: bf9ad37dc8a30cce22ae95d6c2ca6abf8731d305
    new: 7fc48e3c5c8a8b56e3656bf52ee91d4a9c565409
    log: |
         a9cab1a92b8a611a1077c1c64b38b9f7d1da5bd6 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         063226ee4230b24ba9830492ca72ac84128a7bf0 arm64: clean up symbol aliasing
         a7403a51b9d162780c8ccc927bd9242adc286aee x86: clean up symbol aliasing
         7fc48e3c5c8a8b56e3656bf52ee91d4a9c565409 linkage: remove SYM_FUNC_{START,END}_ALIAS()
         
