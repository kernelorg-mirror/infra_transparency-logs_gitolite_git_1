From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 13 Oct 2021 18:42:13 -0000
Message-Id: <163415053302.1342.8446381540585412657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: d208b89401e073de986dc891037c5a668f5d5d95
    new: dffca4d565b326b2238167c425fd9c0fdb3fb6d5
    log: |
         c1d7fa96e74bf38cc0ba9deb8d83f704e2de0f10 dm: introduce audit event module for device mapper
         8503243b4a81e79b99db050a2410703afbc7ff43 dm integrity: log audit events for dm-integrity target
         3d46a66322d690496821f6a7cc4613fd03483ab0 dm crypt: log aead integrity violations to audit subsystem
         dffca4d565b326b2238167c425fd9c0fdb3fb6d5 dm: Remove redundant flush_workqueue() calls
         
