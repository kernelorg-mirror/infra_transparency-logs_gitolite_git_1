From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 04 Apr 2021 21:18:30 -0000
Message-Id: <161757111046.16059.8883782686387086517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2023a53bdf41b7646b1d384b6816af06309f73a5
    new: e49d033bddf5b565044e2abe4241353959bc9120
    log: |
         829933ef05a951c8ff140e814656d73e74915faf firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
         e49d033bddf5b565044e2abe4241353959bc9120 Linux 5.12-rc6
         
  - ref: refs/tags/v5.12-rc6
    old: 0000000000000000000000000000000000000000
    new: 901a4ddd0080090dc7a32752fa877a1570a78a5b
