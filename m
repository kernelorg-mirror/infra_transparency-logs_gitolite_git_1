From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 21 May 2021 21:04:43 -0000
Message-Id: <162163108388.12605.13116354763221452188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/clang/features
    old: 72a12a91a634ef03f1fecb75316532c305970162
    new: ef1e3bdbb18f71183988de6da6358b233c0bdff9
    log: |
         ef1e3bdbb18f71183988de6da6358b233c0bdff9 init: verify that function is initcall_t at compile-time
         
