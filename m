From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 06 Aug 2026 16:24:08 -0000
Message-Id: <178603344852.2173174.5805951142121454963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 7c39d92d52c28686e7ae21eb726dc008fa1b2f0b
    new: cccc77d8ce40baf2b1aaa2db884d75e83d58d09a
    log: |
         1e1b256e50cac2c6abd52643e239ddd95661da40 perf sched: Suppress latency table output when trace samples are missing
         9b27c1f5d0583f83e03555cc7bb7b09a16c166d6 perf sched: Handle missing trace samples in pipe mode
         a6a39d047f3254e8eb14f0e811b6830031f4e0a3 perf sched latency: Auto-scale latency and runtime display units
         cccc77d8ce40baf2b1aaa2db884d75e83d58d09a perf sched latency: Add histogram and time interval options
         
