From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Sat, 24 Feb 2024 00:39:42 -0000
Message-Id: <170873518276.3553.2300414850348670930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: c0ec2a712daf133d9996a8a1b7ee2d4996080363
    new: 1c0cf6d19690141002889d72622b90fc01562ce4
    log: |
         7cfc2ab3f0259212ecd130937893cb1d5c25ecc9 crypto: lskcipher - Copy IV in lskcipher glue code always
         1c0cf6d19690141002889d72622b90fc01562ce4 crypto: arm64/neonbs - fix out-of-bounds access on short input
         
  - ref: refs/tags/v6.8-p5
    old: 0000000000000000000000000000000000000000
    new: b613843be9f4972d076170f6106c7afbc5173922
