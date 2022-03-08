From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 08 Mar 2022 11:38:02 -0000
Message-Id: <164673948280.14310.12934204328500293741@gitolite.kernel.org>
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
    new: a8985f09ac12589838b9cf0b11c53dc01f10800c
    log: |
         ef8d737f569308ad2e53d3d953de2e2db3474997 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         2b6418021e3ae4fb7712c63475817b8c8d219c4c arm64: clean up symbol aliasing
         acfa56bd3fe4f402f61e4907335b3397f4ae43de x86: clean up symbol aliasing
         a8985f09ac12589838b9cf0b11c53dc01f10800c linkage: remove SYM_FUNC_{START,END}_ALIAS()
         
