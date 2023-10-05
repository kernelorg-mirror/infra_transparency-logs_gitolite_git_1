From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 05 Oct 2023 08:32:02 -0000
Message-Id: <169649472214.20232.6407610650303427349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a9f2901885f08827e32e217074306c5250a8c9bf
    new: 33f1c3272bad542fbdec602830a88f53e3bc9c95
    log: |
         e6814ec3ba1994561db9b1c05a80227d30cc18fa perf/core: Rename perf_proc_update_handler() -> perf_event_max_sample_rate_handler(), for readability
         33f1c3272bad542fbdec602830a88f53e3bc9c95 Merge branch into tip/master: 'perf/core'
         
