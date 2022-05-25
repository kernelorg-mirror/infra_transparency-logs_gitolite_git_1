From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 25 May 2022 21:44:34 -0000
Message-Id: <165351507446.31149.5985342452435186177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-xip
    old: 02727f368c2f0de2e96604c88a5b6c7d6882fda5
    new: d9e418d0ca1c464fe361468b772d4aa870d54e63
    log: |
         e7681beba992d5a196476d5d79dfcb48f2a2c477 RISC-V: Split out the XIP fixups into their own file
         d9e418d0ca1c464fe361468b772d4aa870d54e63 RISC-V: Fix the XIP build
         
