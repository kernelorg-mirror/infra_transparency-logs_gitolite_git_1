From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 21 Mar 2021 22:50:37 -0000
Message-Id: <161636703757.8464.11227186501373891476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cleanups
    old: e7d85f371a5e0c2d65be3bbda80216b69e848d69
    new: 163b099146b85d1b05bd2eaa045acbeee25c29e4
    log: |
         c681df88dcb12b1efd7e4efcfe498c5e9c31ce02 x86: Remove unusual Unicode characters from comments
         163b099146b85d1b05bd2eaa045acbeee25c29e4 x86: Fix various typos in comments, take #2
         
