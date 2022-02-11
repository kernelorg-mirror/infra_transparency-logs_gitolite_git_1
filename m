From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Fri, 11 Feb 2022 09:40:57 -0000
Message-Id: <164457245714.23103.7881871884168606622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/kunit_null-v5
    old: 1e0a5948121507e270ff0ef8a1ae44c17ac5ef81
    new: b25b543586c1c29ab5cd8e655964d89298e7bc7f
    log: |
         a0026dff705bed9021839075bef2445ed30822af kunit: Introduce _NULL and _NOT_NULL macros
         d991f1ff473877c56d85383909fcafbf638581da kunit: use NULL macros
         ff7b6087a339da804c3a0c1810befd49a329ecbb thunderbolt: test: use NULL macros
         dcb6f5a8743bcadaba2b6179e6c79ca75f14869d kasan: test: Use NULL macros
         d9f06b6e05ddd2aa25a77ae2ee5b8c0f38406151 mctp: test: Use NULL macros
         b25b543586c1c29ab5cd8e655964d89298e7bc7f apparmor: test: Use NULL macros
         
