From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 04 Oct 2025 13:08:49 -0000
Message-Id: <175958332916.3298694.5085747020763870159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 56be0fe5f62c8d165b8c9c3d3bc1dab6e8443146
    new: a22d167ed82505f770340c3a7c257c04ba24dac9
    log: |
         a22d167ed82505f770340c3a7c257c04ba24dac9 perf parse-events: Fix parsing of >30kb event strings
         
