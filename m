From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 24 Apr 2025 14:23:53 -0000
Message-Id: <174550463357.1388814.4994875254182630612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: f924475c4a2f13466a08d7e893b7b7364ae44cc5
    new: 9fb2028a0e250a64c69e4a4046602fc84c212330
    log: |
         10be348d81c97f5061c3cd00556be6fae9756bc1 perf/x86: Fix open counting event error
         5d4d71ebc7377f4fa5b04d35735cdbaf43161786 perf/x86/intel: Only check the group flag for X86 leader
         0b81fca77854ac8f797c749a965aad32a68b28a0 perf/x86/intel: Check the X86 leader for pebs_counter_event_group
         9fb2028a0e250a64c69e4a4046602fc84c212330 perf/x86/intel/ds: Fix counter backwards of non-precise events counters-snapshotting
         
