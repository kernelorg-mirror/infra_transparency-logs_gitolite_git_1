From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 13 Apr 2025 19:14:04 -0000
Message-Id: <174457164480.222230.8149896776845764421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/asm
    old: 7b3169dfa4ba1b1898d4bdfad6ddabbc9e8a57ed
    new: 4850074ff06fce894a9946c5d3ab8ea13fa33e43
    log: |
         4850074ff06fce894a9946c5d3ab8ea13fa33e43 x86/uaccess: Use asm_inline() instead of asm() in __untagged_addr()
         
