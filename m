From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 09 Jul 2026 13:37:04 -0000
Message-Id: <178360422460.3207266.15350354872524403160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: b4cf6566af7ea9cfd3e4f6f8f3fe8ec5e26e302c
    new: f4d8f32d771d21ee6da8f20687fc3e23d26b9d34
    log: |
         cac0cb07f29ccfb373fd4a36c81e908ef3ce608c udf: reject VAT indexes equal to the entry count
         f4d8f32d771d21ee6da8f20687fc3e23d26b9d34 Pull udf VAT off-by-one fix.
         
