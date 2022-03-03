From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 03 Mar 2022 08:51:52 -0000
Message-Id: <164629751281.26345.6741206284842224096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: cedd3614e5d9c80908099c19f8716714ce0610b1
    new: 02a08d78f5c429c7dc8e5b9417b4efb518b3d041
    log: |
         02a08d78f5c429c7dc8e5b9417b4efb518b3d041 perf/x86/intel/uncore: Fix the build on !CONFIG_PHYS_ADDR_T_64BIT
         
