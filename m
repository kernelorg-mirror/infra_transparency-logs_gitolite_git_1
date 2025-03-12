From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 Mar 2025 11:14:59 -0000
Message-Id: <174177809907.403499.2507664511540526250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/asm
    old: aa3942d4d12ef57f031faa2772fe410c24191e36
    new: 857716c8249ea9ada9d5657062833b6b5ef9fd63
    log: |
         857716c8249ea9ada9d5657062833b6b5ef9fd63 x86/head/64: Avoid Clang < 17 stack protector in startup code
         
