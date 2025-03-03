From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 11:39:02 -0000
Message-Id: <174100194279.1385347.13899036068121941874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cleanups
    old: e008eeec7868a9ca6e159726aeb9bdbf2ab86647
    new: 40fc7561013914ec08c200bb7a0805643a23e070
    log: |
         40fc7561013914ec08c200bb7a0805643a23e070 selftests/x86/syscall: Fix coccinelle WARNING recommending the use of ARRAY_SIZE()
         
