From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 25 Apr 2025 12:55:03 -0000
Message-Id: <174558570349.2815543.8777048979954798821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: ef12d5731ec2caf37f59e05b57e7d734470ac687
    new: 7da9960b59fb7e590eb8538c9428db55a4ea2d23
    log: |
         75aea4b0656ead0facd13d2aae4cb77326e53d2f perf/x86/intel: Only check the group flag for X86 leader
         e9988ad7b1744991118ac348a804f9395368a284 perf/x86/intel: Check the X86 leader for pebs_counter_event_group
         7da9960b59fb7e590eb8538c9428db55a4ea2d23 perf/x86/intel/ds: Fix counter backwards of non-precise events counters-snapshotting
         
