From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 19 Jul 2024 08:53:23 -0000
Message-Id: <172137920394.24647.18418230595100040569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 51c3cc07f7969ebe20a5fd317eb4ed2dfc840650
    new: 94d7b3e61571c3097fca752c588b90794a9b665f
    log: |
         a3a75f7af7b2fea8db29af5fd473a0246cacbc23 erofs-utils: misc: Fix potential memory leak in realloc failure path
         94d7b3e61571c3097fca752c588b90794a9b665f erofs-utils: lib: drop prefix_sha256 digests
         
