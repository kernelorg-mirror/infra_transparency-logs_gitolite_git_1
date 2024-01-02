From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 02 Jan 2024 16:30:10 -0000
Message-Id: <170421301070.32618.14089810475745002429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/fixes
    old: 0904a71cb58bfc8f2cc542c896ea81cee5e6dfc2
    new: 3c426ea7dc11dc9ebb47a9058bbb3b7aff813e1c
    log: |
         66926739f59217634ef3ff215612bc19ac4d5302 firmware: arm_scmi: Convert to platform remove callback returning void
         8b12056b2cbfe613e503c432b3483630b4ba85d7 firmware: arm_scpi: Convert to platform remove callback returning void
         3c426ea7dc11dc9ebb47a9058bbb3b7aff813e1c firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
         
