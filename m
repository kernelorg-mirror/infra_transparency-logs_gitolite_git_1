From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 15 Apr 2024 15:56:50 -0000
Message-Id: <171319661086.4121.15592493154656165090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/updates
    old: a592ec13b7f5cf53b9604ae6a2a3913241068f82
    new: 08530a2aa9214932a7e830f31af68881411c3335
    log: |
         2b9c66d1abacbef91bdadc47fa8b9a3bd3a8fe99 firmware: arm_ffa: Skip creation of the notification bitmaps
         f936c242553febd5052c6178c1ac555adf837fec firmware: arm_ffa: Refactor SRI handling in prepartion to add NPI support
         08530a2aa9214932a7e830f31af68881411c3335 firmware: arm_ffa: Add support for handling notification pending interrupt(NPI)
         
