From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sat, 28 Jun 2025 20:23:27 -0000
Message-Id: <175114220718.1474176.1576239314871370528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 01e8a6d0c39ca0da2b7c80466f55e2959faf1522
    new: a6a2a8a42972476ecff61d2ffabaa1e8ae162f34
    log: |
         f1e303348d137c710cf3fbf2eadf9d273a204987 tools/nolibc: MIPS: drop $gp setup
         36aab1693ade824640318746c2cbf085b687bad4 tools/nolibc: MIPS: drop manual stack pointer alignment
         69891dca804c08c13f9d490f9bea060149aef10e tools/nolibc: MIPS: drop noreorder option
         a6a2a8a42972476ecff61d2ffabaa1e8ae162f34 tools/nolibc: MIPS: add support for N64 and N32 ABIs
         
