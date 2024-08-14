From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Wed, 14 Aug 2024 09:38:43 -0000
Message-Id: <172362832340.3494.1883905180015128055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 04dcadb87da68d1349b658b1fef04f077b78c13c
    log: |
         5b19519d4e6ff70c8bd7fc50055c910e141fd5f8 dt-bindings: rtc: stm32: describe pinmux nodes
         16ad2bc09efbcb9cb24f8d879ac218421cbef690 rtc: stm32: add pinctrl and pinmux interfaces
         bb7b0df2be5c6b7bfe0cf9c93067c5b1489566ca rtc: stm32: add Low Speed Clock Output (LSCO) support
         04dcadb87da68d1349b658b1fef04f077b78c13c rtc: stm32: add alarm A out feature
         
