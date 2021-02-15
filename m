From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 15 Feb 2021 14:39:50 -0000
Message-Id: <161339999036.599.17060422937880565507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: c17a273f16890bd4bc3a44ad660342b5ae208895
    new: 94b6b59b2b4d4b9563a7d0c37ed5bdd14652e262
    log: |
         94b6b59b2b4d4b9563a7d0c37ed5bdd14652e262 bindings: python: fix uninitialized default_vals being passed to gpiod_LineBulk_request()
         
