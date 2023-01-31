From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 31 Jan 2023 00:02:55 -0000
Message-Id: <167512337589.24200.3595016131282180575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: 49512234bf3baaf25905adafe841e3a5145c7e33
    new: 97fababcfd0a1fdb98929111bcdba9f3dd66c0f1
    log: |
         5016db4d07755d35cd3378ec4fd314c75ced9d89 objtool: Make struct entries[] static and const
         f5efd8a207d9c7f6f70d7a15a7228689f3fd75cc objtool: Make struct check_options static
         c7c05a16c831d48cbc4baa705e0a2c81389eb750 objtool: Allocate multiple structures with calloc()
         c9e7c38893f0126434f18e8b1e3918023ff0656d objtool: Optimize layout of struct symbol
         97fababcfd0a1fdb98929111bcdba9f3dd66c0f1 objtool: Optimize layout of struct special_alt
         
