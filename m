From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 03 Apr 2026 20:51:38 -0000
Message-Id: <177524949892.2998380.7538551469346481302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/for-7.1/cxl-type2-support
    old: 64584273dfb8a1e5fc7d78094ba22a93c204b44e
    new: ccabeb15ced4c06eeff7e35d6a54e7835d3d160a
    log: |
         7914771dac7b15ed5cd7318365a0b426bf16ba74 sfc: add cxl support
         6dd66412aa37c0d1abaa060602b09ae571f0f8dd cxl/sfc: Map cxl regs
         898888792b9ee2edc328cbe52399338a51c26748 cxl/sfc: Initialize dpa without a mailbox
         ccabeb15ced4c06eeff7e35d6a54e7835d3d160a cxl: Prepare memdev creation for type2
         
