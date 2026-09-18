From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 18 Sep 2026 16:31:31 -0000
Message-Id: <178974909124.1870145.3554730805691032398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ab8500-charger-dt
    old: 7679100f669c88dda6e4e970aa9c06ab3a40f6c4
    new: 653f6da03fbb112af1cdb36e3ffcf5d1ddce7537
    log: |
         ca5056d210a3a187a77f60648dcd46c5e2b4fe15 power: supply: Correct AB8505 charger device tree
         0874fc56f4b555589642516c9111b3ec4e7ac779 dt-bindings: power: supply: ab8500: Allow AB8505 interrupts
         653f6da03fbb112af1cdb36e3ffcf5d1ddce7537 ARM: dts: ux500: Drop AB8505 main charger interrupts
         
