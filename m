From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 13 Apr 2025 18:34:27 -0000
Message-Id: <174456926700.184962.16827041863042801821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/platform
    old: 57f052eb17b987aea36c9d32d4a21f550b62a2b7
    new: f5c8e942bed30e54c1894a29d4c7945dfe38879b
    log: |
         f81e0cf02874499aac72accf5d87828ab66357aa x86/platform/amd: Move the <asm/amd-ibs.h> header to <asm/amd/ibs.h>
         8b4eac1c85ec6386a424bad6fa6c37c21fa79eb1 x86/platform/amd: Add standard header guards to <asm/amd/ibs.h>
         d98dde593a57d4d2c6192250056118b74c58c8c6 x86/platform/amd: Move the <asm/amd_nb.h> header to <asm/amd/nb.h>
         a8ec80897c276d6ad7b4d6bdbaee279d87b3066e x86/platform/amd: Move the <asm/amd_hsmp.h> header to <asm/amd/hsmp.h>
         f3502f90522b0133fd36c0b7b36880cde0447194 x86/platform/amd: Clean up the <asm/amd/hsmp.h> header guards a bit
         f5c8e942bed30e54c1894a29d4c7945dfe38879b x86/platform/amd: Move the <asm/amd_node.h> header to <asm/amd/node.h>
         
