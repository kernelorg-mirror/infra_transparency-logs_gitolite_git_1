From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 19 Jun 2023 10:42:53 -0000
Message-Id: <168717137338.9295.17125152308051228751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/smp/core
    old: 60be49bdf1d4ddb9e2deb7aa718d5b8bc167ee4e
    new: bf5a8c26ad7caf0772a1cd48c8a0924e48bdbaf0
    log: |
         949fa3f11ced2a5c8e3737e73b09676adf4b322b trace,smp: Add tracepoints around remotelly called functions
         bf5a8c26ad7caf0772a1cd48c8a0924e48bdbaf0 trace,smp: Add tracepoints for scheduling remotelly called functions
         
