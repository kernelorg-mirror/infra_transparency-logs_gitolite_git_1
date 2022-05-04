From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 04 May 2022 08:48:36 -0000
Message-Id: <165165411654.4606.18190587250004604923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 31f1198d6a65c09c8463a1d5a4703c6c68b18f63
    new: cd23a4336f49ba6a12ade557a09589f2a7c966f4
    log: |
         e2b4f5bee2afabb0ecd2a7f9776baab978085639 meson: get rid of get_pkgconfig_variable
         cd23a4336f49ba6a12ade557a09589f2a7c966f4 meson: make libcap-ng dependent on setpriv
         
