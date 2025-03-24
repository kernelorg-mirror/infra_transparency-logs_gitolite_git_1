From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 24 Mar 2025 23:42:19 -0000
Message-Id: <174285973979.4116071.15072193134528668550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 9199c0133672a4ada7c780916a1b70d63c6bfec8
    new: 9daa05c84a27629577287897af4fcf19c238796a
    log: |
         216d567610f03b0c6efba3fc452797e09d9503e9 perf trace: Fix wrong size to bpf_map__update_elem call
         9daa05c84a27629577287897af4fcf19c238796a perf report: Fix a memory leak for perf_env on AMD
         
