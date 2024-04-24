From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 24 Apr 2024 21:02:25 -0000
Message-Id: <171399254593.19473.10401621933504624157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-soc-fixes
    old: 6b0856ee585d7f8a544546c3c5f1f4c49162e451
    new: 3aa20d1f7bcb19a79b8062e49153eb3b16a88adb
    log: |
         6e3b7e862ea4e4ff1be1d153ae07dfe150ed8896 firmware: microchip: don't unconditionally print validation success
         3aa20d1f7bcb19a79b8062e49153eb3b16a88adb firmware: microchip: clarify that sizes and addresses are in hex
         
