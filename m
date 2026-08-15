From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 15 Aug 2026 02:44:24 -0000
Message-Id: <178676186454.3660263.12165310266878516920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-reloc-fix
    old: f8e3b9fae109903a6aafb2a33310e4afdcebf58e
    new: 894c68a684a26ac4d11a029bbbeaee95a89b6148
    log: |
         894c68a684a26ac4d11a029bbbeaee95a89b6148 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
         
