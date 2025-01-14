From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 14 Jan 2025 21:58:15 -0000
Message-Id: <173689189501.614855.11364621502069371190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: cf4852fa8496761135c09bea01f4a1983e6835a6
    new: 7e779d8a4da865d207acf8e53acf946269391a7e
    log: |
         fbb454b7bb39955c324693e73a5cf7e448632553 objtool: Ignore dangling jump table entries
         661e95660a4350762b2f2518695bf0885db72a85 objtool: Add --Werror
         44472e8354f46c3f8ae7a2ad2f930696d04c364e kbuild: Add option to fail build on vmlinux objtool issues
         7e779d8a4da865d207acf8e53acf946269391a7e objtool: Change "warning:" to "error:" for CONFIG_OBJTOOL_WERROR
         
