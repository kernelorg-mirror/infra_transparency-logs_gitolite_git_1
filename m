From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 May 2025 07:45:39 -0000
Message-Id: <174729513903.3064995.15966965824453679867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/core
    old: 64797551baec252f953fa8234051f88b0c368ed5
    new: 25219c2578b32c96087569d074e32c8ae634d602
    log: |
         25219c2578b32c96087569d074e32c8ae634d602 x86/asm-offsets: Export certain 'struct cpuinfo_x86' fields for 64-bit asm use too
         
