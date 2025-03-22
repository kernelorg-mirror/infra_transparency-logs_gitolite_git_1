From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 22 Mar 2025 07:41:33 -0000
Message-Id: <174262929343.616641.5045918153747112850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/kconfig
    old: de7115636c41fd0c654f5865d513df52a0798f5c
    new: c8c81458863ab686cda4fe1e603fccaae0f12460
    log: |
         c8c81458863ab686cda4fe1e603fccaae0f12460 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
         
