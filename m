From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 29 Jun 2021 17:18:24 -0000
Message-Id: <162498710490.28922.9015741743028676747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-elftoolchain-fixes
    old: 9f0178016deae2c19261be6fa73ef0b9edd8214f
    new: 2d0114da0978436ec72881dfcd9f82109db69ea8
    log: |
         b20e9c94208ce53b731f315729aa8af6787b4c64 objtool: Check for gelf_update_rel[a] failures
         2d0114da0978436ec72881dfcd9f82109db69ea8 objtool: Update section header before relocations
         
