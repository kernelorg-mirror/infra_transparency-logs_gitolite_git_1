From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 09 May 2024 16:30:42 -0000
Message-Id: <171527224232.15907.10335767949601612960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/bhi-fixes
    old: 89b0229a264bd725bd5bb14fa826630274de29ad
    new: facdfb2221eb8e730c34ea77c4c2f0a2be479b0e
    log: |
         6098d33e5633a80bcf1d7968a6488207926a841d x86/bugs: Remove duplicate Spectre cmdline option descriptions
         facdfb2221eb8e730c34ea77c4c2f0a2be479b0e x86/bugs: Add 'spectre_bhi=vmexit' cmdline option
         
