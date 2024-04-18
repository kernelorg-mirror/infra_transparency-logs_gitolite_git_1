From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Thu, 18 Apr 2024 15:41:08 -0000
Message-Id: <171345486840.19867.1930744380317766987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: denkenz
changes:
  - ref: refs/heads/master
    old: eadbe6ccac73168a709016c605a266e9c538aa76
    new: 77a9ba6faffab5cbd162db2049c602b57c7f8d93
    log: |
         f1f6db78a40344e68c29841c0b4061d15aef4f39 wifi: Fix use-after-free when tethering is disabled.
         e7d72d1eb063fef0e6dd525cabbde87625984a01 wifi: Fix memory leak.
         b569e011f4cb94b6cdac741b28d54a5b8aa836db wifi: Fix indentation.
         77a9ba6faffab5cbd162db2049c602b57c7f8d93 technology: Fix memory leak.
         
