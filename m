From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Tue, 10 Nov 2026 03:30:50 -0000
Message-Id: <179428145080.1141112.14885692201819116077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: acme
changes:
  - ref: refs/heads/perf-tools
    old: 1c264cb18f718bd30f9763de2f0fc65ecc0073fb
    new: 82838789646f9f5881dd1c8b3a3c960ee2a28772
    log: |
         82838789646f9f5881dd1c8b3a3c960ee2a28772 perf record: Skip affinity for per-thread mmap buffers
         
