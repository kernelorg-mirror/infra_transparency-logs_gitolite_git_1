From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 14 Feb 2025 20:33:38 -0000
Message-Id: <173956521813.974959.2039842503020575432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 7c1e94f5dc9ea0f38b8fac14ae8193233e4f6afe
    new: 20600b8aab734877740d5292c0cdd5ccb6c7beb7
    log: |
         d18c882f85745f3c622e74b93151514b745de2ca perf tools: Fix compilation error on arm64
         20600b8aab734877740d5292c0cdd5ccb6c7beb7 perf tools: Fix compile error on sample->user_regs
         
