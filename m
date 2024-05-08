From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 08 May 2024 05:57:41 -0000
Message-Id: <171514786179.26211.5986813080979246705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/bhi-fixes
    old: 52c1b98da7794926e9c69086ad87606fff082bda
    new: 89b0229a264bd725bd5bb14fa826630274de29ad
    log: |
         2abc07c9142898296b8aebb638689a6e4290d524 x86/bugs: Remove duplicate Spectre cmdline option descriptions
         89b0229a264bd725bd5bb14fa826630274de29ad x86/bugs: Add 'spectre_bhi=vmexit' cmdline option
         
