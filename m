From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 10 Oct 2025 13:09:04 -0000
Message-Id: <176010174448.2473976.8398872355955317466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: e6600166d374a64164783e19cbf7d37765e4b118
    new: 1c52b218c7e0f9bc4d8d399adf0ff7337a46a1fc
    log: |
         ca4ee942fc2e690051b127733a892768fbe8041c perf tests: use strdup() in "Object code reading"
         5e62068deceb8eaecef814667b7c1c55ade5eba4 perf stat: Additional verbose details for <not supported> events
         1c52b218c7e0f9bc4d8d399adf0ff7337a46a1fc perf build python: Don't leave a.out file when building with clang
         
