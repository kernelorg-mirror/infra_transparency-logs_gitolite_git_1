From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 02 Jun 2022 03:38:48 -0000
Message-Id: <165414112818.31003.11411765962958790052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 77d707a310fa908d796d00e6c26b650cf2b4442f
    new: 1a9792cb079eeabfe076be218621522b88cf1c05
    log: |
         9d19f2b5256ef6cdd4947b48fab4032d0060e916 Documentation: riscv: Add sv48 description to VM layout
         caa917a46f1441f6445bdd02f768c696e13e79af riscv: Initialize thread pointer before calling C functions
         1a9792cb079eeabfe076be218621522b88cf1c05 riscv: Improve virtual kernel memory layout dump
         
