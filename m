From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 08 Nov 2023 18:31:55 -0000
Message-Id: <169946831508.17919.3626782973653402567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e2e7af5cc8abdb47d3ffe4923609e0f1505632ba
    new: 25448a9ea9e3ad1bc83be87c218367289672865b
    log: |
         31255e072b2e91f97645d792d25b2db744186dd1 x86/shstk: Delay signal entry SSP write until after user accesses
         25448a9ea9e3ad1bc83be87c218367289672865b Merge branch into tip/master: 'x86/urgent'
         
