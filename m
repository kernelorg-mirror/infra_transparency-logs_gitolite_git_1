From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 08 Sep 2025 13:43:51 -0000
Message-Id: <175733903152.2715013.6177516692616580940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: 13bdfb53aa04eeb8022af87288c5bc0a5d13a834
    new: c6c973dbfa5e34b1572bcd1852adcad1b5d08fab
    log: |
         c6c973dbfa5e34b1572bcd1852adcad1b5d08fab x86/asm: Remove code depending on __GCC_ASM_FLAG_OUTPUTS__
         
