From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 06 Mar 2023 21:08:51 -0000
Message-Id: <167813693140.803.2891766934001870885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fgt-reg-gen
    old: ccc03747b3133c0c99f36876d54d6bb80d8386c8
    new: b7dc9b76c922bfd445b4497606dbb3660f3eeb41
    log: |
         65ec64e698aa16664da899105f96a9952a5cc603 # Lines starting with # will be removed from the cover letter. You can # use them to add notes or reminders to yourself.
         b7dc9b76c922bfd445b4497606dbb3660f3eeb41 arm64/sysreg: Convert HW[RW]TR_EL2 to automatic generation
         
