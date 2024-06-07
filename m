From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 07 Jun 2024 22:01:01 -0000
Message-Id: <171779766143.25438.14888625851381757387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 8031042cc531cc855926f76b0ea20db2da48f804
    new: 425ae3ab5a1fa744a00680f059cf1accaaaecb28
    log: |
         a5217468214c228b89da37291de604cd756914ab kunit: add missing MODULE_DESCRIPTION() macros to core modules
         425ae3ab5a1fa744a00680f059cf1accaaaecb28 list: test: add the missing MODULE_DESCRIPTION() macro
         
