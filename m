From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 25 Sep 2026 15:34:00 -0000
Message-Id: <179035044012.1493846.6836109540015870216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 2d3135cdedfe26e0867a3f45a273dcdbf3bdbe86
    new: bbdded9a41fb38aee3bf2640021d35bbdb3c5f5f
    log: |
         bbdded9a41fb38aee3bf2640021d35bbdb3c5f5f perf test workload: Use unsigned int in code_with_type instead of uint
         
