From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 03 May 2021 20:44:01 -0000
Message-Id: <162007464199.1405.6604105427326823610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d835ff6c96ae6fa1ea474b0290a46e514ab6742b
    new: cda689f8708b6bef0b921c3a17fcdecbe959a079
    log: |
         4f192ac00a1ba11e5137b7d901cc9384fadf2bf9 csky: Remove duplicate include in arch/csky/kernel/entry.S
         0b1f557a1fa02174a982f557581e348d91987ec6 csky: Fixup typos
         0679d29d3e2351a1c3049c26a63ce1959cad5447 csky: fix syscache.c fallthrough warning
         e58a41c2226847fb1446f3942dc1b55af8acfe02 csky: uaccess.h: Coding convention with asm generic
         cda689f8708b6bef0b921c3a17fcdecbe959a079 Merge tag 'csky-for-linus-5.13-rc1' of git://github.com/c-sky/csky-linux
         
