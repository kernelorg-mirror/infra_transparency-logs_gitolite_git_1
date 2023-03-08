From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 08 Mar 2023 15:43:36 -0000
Message-Id: <167829021654.18334.1358024246498347858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 63bceed808c5cafbac4e20b5a40012a0ec6c6529
    new: 62aeb94433fcec80241754b70d0d1836d5926b0a
    log: |
         e9cd1d9a34131fb56bef469d4e1cd31bd1b515e2 ext2: Correct maximum ext2 filesystem block size
         62aeb94433fcec80241754b70d0d1836d5926b0a ext2: Check block size validity during mount
         
