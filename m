From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 06 Mar 2023 12:50:39 -0000
Message-Id: <167810703939.13471.6633486814611767718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fgt-reg-gen
    old: 93819ed888a85bb41bdb5418f6b1b22aebb8736c
    new: ccc03747b3133c0c99f36876d54d6bb80d8386c8
    log: |
         84fad233b500df0d9997853fa405df5bc203d0f9 # Lines starting with # will be removed from the cover letter. You can # use them to add notes or reminders to yourself.
         ccc03747b3133c0c99f36876d54d6bb80d8386c8 arm64/sysreg: Convert HW[RW]TR_EL2 to automatic generation
         
