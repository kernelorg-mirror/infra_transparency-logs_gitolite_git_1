From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 03 Aug 2026 19:16:39 -0000
Message-Id: <178578459974.2838967.11080422300471316835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.2/upstream-fixes
    old: 091c05c184f3a75a275ccc7ae29e17125dfaa661
    new: bfff246b3a31cb45ec297ca5e2a77c1410b207ac
    log: |
         934b7778aa7b7c8f6bb073d2a73ba3674885bae0 HID: hyperv: validate initial device info bounds
         83df7b5fa6735b5084ecd296a0f67208650ba497 HID: hyperv: add KUnit coverage for device info bounds
         bfff246b3a31cb45ec297ca5e2a77c1410b207ac HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
         
  - ref: refs/heads/for-next
    old: ff8c52cb45e4d93d4279d12a7b1d41da52f677bc
    new: 75cb5feb881748854e8d23c2f18d76a744bee591
    log: |
         934b7778aa7b7c8f6bb073d2a73ba3674885bae0 HID: hyperv: validate initial device info bounds
         83df7b5fa6735b5084ecd296a0f67208650ba497 HID: hyperv: add KUnit coverage for device info bounds
         bfff246b3a31cb45ec297ca5e2a77c1410b207ac HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
         75cb5feb881748854e8d23c2f18d76a744bee591 Merge branch 'for-7.2/upstream-fixes' into for-next
         
