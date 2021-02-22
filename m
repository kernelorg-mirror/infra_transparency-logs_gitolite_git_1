From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 Feb 2021 11:05:52 -0000
Message-Id: <161399195228.26990.11370209301254945185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: aafeb14e9da29e323b0605f8f1bae0d45d5f3acf
    new: 23e34c5988088b8bb4c55905973ca76114cb33ee
    log: |
         23e34c5988088b8bb4c55905973ca76114cb33ee objtool: Fix stack-swizzle for FRAME_POINTER=y
         
