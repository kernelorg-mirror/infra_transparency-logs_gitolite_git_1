From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 05 Mar 2021 02:27:46 -0000
Message-Id: <161491126624.10053.10513600248263707793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/user-perf-event-v6
    old: b97d1928bc1b539c1a93c0e955ea5bd77a823720
    new: 2d8c039b5085a4a63da35b7adfa5c0a16bbbf921
    log: |
         21c6731e1bc0a444b6329a6eef1b3c9ae03ffa28 arm64: perf: Add a config1 bit to indicate user space access
         dfe80bb449cb2bdf55cc387e19f357ed8b8a26a5 perf: arm64: Add a 32-bit user counter test
         2d8c039b5085a4a63da35b7adfa5c0a16bbbf921 libperf: test with 64-bit timers on arm64
         
