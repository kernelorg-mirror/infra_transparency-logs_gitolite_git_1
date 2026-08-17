From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 17 Aug 2026 08:54:10 -0000
Message-Id: <178695685054.1905356.10236217722012264195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/objtool/core
    old: 7df1638df97b2aaaff4731b72d4940053257c952
    new: d8a2860b4a366bfa8acb3d64da2c546ea26d2091
    log: |
         d8a2860b4a366bfa8acb3d64da2c546ea26d2091 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
         
