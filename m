From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 21 Feb 2022 15:44:54 -0000
Message-Id: <164545829453.3321.6506811245342925137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: a7d4f58e99dd3f6067606115ce147c15c17b6e93
    new: 12335bbb9fc7592bceade734ecb88b05c8981051
    log: |
         d4c858643263cfde13f7d937eaff95c2ed87cdf1 kallsyms: ignore all local labels prefixed by '.L'
         12335bbb9fc7592bceade734ecb88b05c8981051 nds32: move core-y in arch/nds32/Makefile to arch/nds32/Kbuild
         
