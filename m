From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 27 Feb 2025 16:39:52 -0000
Message-Id: <174067439212.1029915.16287740992524960336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 8cb8e155c9b2a3068f91aa0ae2df83fd469c5fa2
    new: 947f4e0148c6cb8e3827f4c1c81333523cd4ee73
    log: |
         3a3bacb92dd42b6c6f1de6551f7c7f8dc04bf9ed tools/perf: Use perf_tool__init() to initialize default values in builtin trace
         947f4e0148c6cb8e3827f4c1c81333523cd4ee73 perf cpumap: Reduce cpu size from int to int16_t
         
