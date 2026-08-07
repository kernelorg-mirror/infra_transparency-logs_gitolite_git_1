From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 07 Aug 2026 23:52:17 -0000
Message-Id: <178614673729.4033364.4820342980417912919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 006a6f0f6ea629a5b37d7b9f3299cf5b6aecb42e
    new: bf10e6ee2ac3034c9068e03eed418fd16961984e
    log: |
         4a81d59a9d81e6db4e76f84a3d2638e64ff79533 perf sched: Suppress latency table output when trace samples are missing
         44f8dd1ee1d55db399a443e1715cd8cdd3268362 perf sched: Handle missing trace samples in pipe mode
         19ea850c023c2d694d40e5ba9c1699c734bbf473 perf sched latency: Auto-scale latency and runtime display units
         bf10e6ee2ac3034c9068e03eed418fd16961984e perf sched latency: Add histogram and time interval options
         
