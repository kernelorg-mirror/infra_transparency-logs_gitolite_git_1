From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Fri, 20 Oct 2023 01:48:54 -0000
Message-Id: <169776653470.20475.18360129106216850075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: acme
changes:
  - ref: refs/heads/perf-tools
    old: f38f547314b858b94d36aeb9a4401f0aade7d1af
    new: 4fa008a2db484024a5cb52676a1b1534dc82330c
    log: |
         4fa008a2db484024a5cb52676a1b1534dc82330c tools build: Fix llvm feature detection, still used by bpftool
         
