From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Mar 2022 15:22:30 -0000
Message-Id: <164614815080.17818.6523975583908339181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 161a9a33702a2e65a4118dacb449505ac8ce3122
    new: cedd3614e5d9c80908099c19f8716714ce0610b1
    log: |
         71a412ed4c104bcc239b1a8e06f90b58a4aee0bb perf/x86/intel/uncore: Make uncore_discovery clean for 64 bit addresses
         cedd3614e5d9c80908099c19f8716714ce0610b1 perf: Add irq and exception return branch types
         
