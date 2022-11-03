From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Nov 2022 20:41:56 -0000
Message-Id: <166750811656.31697.10300463743428227104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 0c3e806ec0f9771fa1f34c60499097d9260a8bb7
    new: ec6310fbb77b11aa89dd77d62ca619900e92387a
    log: |
         17b4bb7a515de5b7a8c0dc2764d1f5361d3c37b4 objtool: Optimize elf_dirty_reloc_sym()
         d954bf5e32c5c5d2a27534232197d8548e8f97a6 objtool: Fix weak hole vs prefix symbol
         7c64c145bcd1b3ddacec618f2966b277778d5543 x86,pm: Force out-of-line memcpy()
         ec6310fbb77b11aa89dd77d62ca619900e92387a x86/Kconfig: Enable kernel IBT by default
         
