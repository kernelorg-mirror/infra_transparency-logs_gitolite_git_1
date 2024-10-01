From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 01 Oct 2024 14:28:11 -0000
Message-Id: <172779289196.2590044.6104784658027627882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: ea16db2c0e3b5c3f3de82b517af9f91dc3e7de4e
    new: 025f1291652ce3d061f0e8fa255bd551ba212e04
    log: |
         8c2d7125e83f5bc259b39ae33b92b895c14bf483 libkmod: store index value lengths as size_t
         889d02b1650229154be7289181d93b9a203a39a2 libkmod: check strbuf return values
         025f1291652ce3d061f0e8fa255bd551ba212e04 libkmod: Fix typos
         
