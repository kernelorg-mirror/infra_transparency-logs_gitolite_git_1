From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 27 Sep 2023 04:45:45 -0000
Message-Id: <169578994583.20292.5414199988246975421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: eb9760cd8251608132cb6e9ff501ed4c1c58983c
    new: f9cdeb58a9cf46c09b56f5f661ea8da24b6458c3
    log: |
         59faeaf80d0239412056c4495cc49097e9cea4da perf vendor events arm64: Fix for AmpereOne metrics
         c87b8cc816da05d0a4d7e0696bb62909c8592809 perf vendors events: Remove repeated word in comments
         f9cdeb58a9cf46c09b56f5f661ea8da24b6458c3 perf evlist: Avoid frequency mode for the dummy event
         
