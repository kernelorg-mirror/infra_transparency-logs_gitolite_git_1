From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 06 Jul 2022 22:28:50 -0000
Message-Id: <165714653000.31955.18039648271973893057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/build
    old: aeb84412037b89e06f45e382f044da6f200e12f8
    new: b230402b0dbd6930a616a07641f0bbc30325881e
    log: |
         b230402b0dbd6930a616a07641f0bbc30325881e x86/Kconfig: Fix CONFIG_CC_HAS_SANE_STACKPROTECTOR when cross compiling with clang
         
