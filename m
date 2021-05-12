From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 May 2021 18:26:10 -0000
Message-Id: <162084397091.30626.10197034734615796690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 62f5d6e8e27a90cd6c42a808eb880c61fb17678b
    new: 5539f0a3985dfed59ce839739fdb1207f29e97c5
    log: |
         7176af27a8bf4ab5b5c7a1850459b194a21cf876 objtool: Fix elf_create_undef_symbol() endianness
         e63db0917117b26e0217dde51a9df238d3ed63d2 objtool/x86: Fix elf_add_alternative() endianness
         5539f0a3985dfed59ce839739fdb1207f29e97c5 Merge branch 'objtool/urgent'
         
