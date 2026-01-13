From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 13 Jan 2026 13:39:26 -0000
Message-Id: <176831156612.3917372.7789704239175824398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/feature_dbc_sysfs
    old: aa86eea0c35c5666ac761d77489fb41ddad48b0e
    new: 72e64d270b1d58664bb270b1b63fa282025a24a3
    log: |
         5ea1ec368f6ba767e287ffb313e06534c283e165 xhci: dbc: allow setting device serial number through sysfs
         df8d38e2c9a642d4c203dce51c5a88e81f40f1fb xhci: dbc: allow setting product string through sysfs
         72e64d270b1d58664bb270b1b63fa282025a24a3 xhci: dbc: allow setting manufacturer string through sysfs
         
