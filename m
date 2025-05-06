From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 May 2025 10:26:35 -0000
Message-Id: <174652719570.4107714.10796983244577592792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c4e8b444e632ea16ecfd7eb5f8cb655436772b60
    new: 5ab72b4caa29ae0feec7594ee12a370ef309c8ad
    log: |
         83725bdf94c3b5fc7ff235750093805c6bc599fe Merge tag 'v6.15-rc4' into x86/asm, to pick up fixes
         ca698ec2f07873a448d53c580795c4e023c75393 x86/insn: Fix opcode map (!REX2) superscript tags
         4b626015e1bf119cd31d7e62f9bd9eb1412fce7b x86/insn: Stop decoding i64 instructions in x86-64 mode at opcode
         5ab72b4caa29ae0feec7594ee12a370ef309c8ad Merge branch into tip/master: 'x86/asm'
         
