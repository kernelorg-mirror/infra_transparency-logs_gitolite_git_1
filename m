From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 06 Sep 2022 17:23:48 -0000
Message-Id: <166248502819.7480.6759943467953122428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 720796327b6be0e9571cd3bf60380e378d000124
    new: 3eed4bc78fa3ec3ed021151403c5db1a074cce90
    log: |
         02b1d421a291ae2deab8e7571fb50f971311c643 kbuild: unify two modpost invocations
         fd303879f1e20da73fc07126e5ef653c8ed60079 kbuild: use obj-y instead extra-y for objects placed at the head
         3eed4bc78fa3ec3ed021151403c5db1a074cce90 kbuild: remove head-y syntax
         
