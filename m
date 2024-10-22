From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 22 Oct 2024 16:02:23 -0000
Message-Id: <172961294393.2418561.2122741689979879986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 46610ba41ef10b9570c5f5b12bde2f2eabb25bb5
    new: 3e2d4df574fc6bbd00b422f2f1ce5c1ac251feae
    log: |
         18b63d63cd0148fef02c6c3f33a596ad7ee97a9a perf test: Introduce workloads__for_each()
         13c138308d15cb194db53d0f24a4dd9de37193f3 perf test: Introduce --list-workloads to list the available workloads
         915a377627f7ad91983377f68c3096b3594961a4 perf test: Document the -w/--workload option
         3e2d4df574fc6bbd00b422f2f1ce5c1ac251feae perf tools: sched-pipe bench: add (-n) nonblocking benchmark
         
