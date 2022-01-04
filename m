From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Tue, 04 Jan 2022 21:55:08 -0000
Message-Id: <164133330899.13651.10312940325420563789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: af895f047840fd0414b0400ac2fa6254d8737b60
    new: dd76f2d6cc73c8b4c33ac1a662886b2bc2b6ba0c
    log: |
         57cf586d69f3503e39ba4ef95277032146e2b424 Remove arm/mips asm goto compiler work-around
         dd76f2d6cc73c8b4c33ac1a662886b2bc2b6ba0c Fix: work-around asm goto compiler bugs
         
