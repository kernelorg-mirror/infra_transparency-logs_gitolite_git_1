From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sun, 12 Jul 2026 06:55:13 -0000
Message-Id: <178383931399.1902677.13581408490424008246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: d3c9fca531e2465f3a8f585965f3d10e1a6595ff
    new: ef3af1df4f3372bd8ad47619452a283048b3bc8d
    log: |
         fb4751e79c45cb48cff1c1d86b10a9cc6f6612fe perf record: Fix teardown hang on system-wide multi-threaded sessions
         c25a46dc6304000fffa9960cfb1f8fc296aa69a3 perf clang-format: Prioritize Python.h and expand other categories
         ef3af1df4f3372bd8ad47619452a283048b3bc8d perf metricgroup: Fix metric expression copy leaks
         
