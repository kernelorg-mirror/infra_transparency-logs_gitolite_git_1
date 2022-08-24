From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 24 Aug 2022 20:35:16 -0000
Message-Id: <166137331697.7493.9309673501162162708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5c76e7be119dea7a785b67c6b77b5b910a67075a
    new: f38433459ca2ee2ff9223c3820793b23225aa503
    log: |
         ee66a0da6420487f2fe6e0ab0321e0b14c7ed979 ice: Add set_termios tty operations handle to GNSS
         85f9a1f0ff50c0edecbc88f8d59a051e818af9bc ice: Check if reset in progress while waiting for offsets
         b78ce03cbcfac80ddaec420e234629b7831e0493 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
         f2e29dac3a77e3107a7b92bf2aa3bf6fd0c88b99 ice: Handle LLDP MIB Pending change
         f38433459ca2ee2ff9223c3820793b23225aa503 ice: add helper function to check FW API version
         
