From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Thu, 18 Apr 2024 10:41:58 -0000
Message-Id: <171343691836.29152.7976402271995021310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/master
    old: 44e25f43712597a75f1a5e547c66881b3750e0cf
    new: 5e3760073454c72f3458805a1b7a89ecf80353cb
    log: |
         5e3760073454c72f3458805a1b7a89ecf80353cb aarch64: Enable access to MDSELR_EL1 from EL2 and below
         
