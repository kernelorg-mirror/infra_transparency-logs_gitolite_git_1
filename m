From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 25 Sep 2026 15:02:54 -0000
Message-Id: <179034857421.1468920.2588923983037594311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: aa9265d5073cb01b89f31ae030442873d4a259d3
    new: 2d3135cdedfe26e0867a3f45a273dcdbf3bdbe86
    log: |
         2d3135cdedfe26e0867a3f45a273dcdbf3bdbe86 perf bench numa: Add NULL check after calloc()
         
