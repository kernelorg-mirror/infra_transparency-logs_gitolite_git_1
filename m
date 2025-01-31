From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 31 Jan 2025 09:06:57 -0000
Message-Id: <173831441707.4143445.18302647412824129678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 25cb07b28aa8f42f3123a7b0bd09ea1d9a24fa28
    new: d4d823036e3deddb83c773eb46ecbb9e283492a1
    log: |
         ee2ab467bddfb2d7f68d996dbab94d7b88f8eaf7 x86/boot: Use '-std=gnu11' to fix build with GCC 15
         bb2784d9ab49587ba4fbff37a319fff2924db289 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
         33bed62d98643bcb111d44bfec07ef6c1475ed3a Merge branch into tip/master: 'timers/urgent'
         d4d823036e3deddb83c773eb46ecbb9e283492a1 Merge branch into tip/master: 'x86/urgent'
         
