From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 14 Jun 2023 16:37:25 -0000
Message-Id: <168676064598.23489.11375394369408062913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: f01726aafaebb81d4122933d53f2186afaaab891
    new: e53b4a53bd88a295fab482363dcb800c39ed7252
    log: |
         b50f2d048ecf1512ff85128ea4153bceb0e60590 btrfs: scrub: fix a return value overwrite in scrub_stripe()
         e53b4a53bd88a295fab482363dcb800c39ed7252 Merge branch 'misc-6.4' into next-fixes
         
