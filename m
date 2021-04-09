From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 Apr 2021 11:49:28 -0000
Message-Id: <161796896800.2048.284714986953263833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 3a62583c2853b0ab37a57dde79decea210b5fb89
    new: 632a1c209b8773cb0119fe3aada9f1db14fa357c
    log: |
         632a1c209b8773cb0119fe3aada9f1db14fa357c x86/traps: Correct exc_general_protection() and math_error() return paths
         
