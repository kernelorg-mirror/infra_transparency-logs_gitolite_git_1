From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 26 Feb 2025 22:25:03 -0000
Message-Id: <174060870304.4125928.734632660428493477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: c40aa8d98db64ee2144bf6cc55eddb4f7625d728
    new: 556b58c19154a7060b72ab62c0cd0911ccdbf1ba
    log: |
         f4dc5a3355a84f53ff3287d496728c7b77160069 perf annotate-data: Handle direct use of stack pointer without fbreg
         4a75e8c3b225e668d8e122ec66fd2c0fe9b53b76 perf ftrace latency: variable histogram buckets
         833d025239491767d9009c956de03c14f9bbd990 perf ftrace latency: allow to hide empty buckets
         556b58c19154a7060b72ab62c0cd0911ccdbf1ba perf probe: Pick the correct dwarf die while adding probe points
         
