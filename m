From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 28 Apr 2025 21:27:02 -0000
Message-Id: <174587562266.2720132.3808416505300377832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 85447f68a1e3e6a237e3052a60a70a1593604e26
    new: 2d099ccaadf623d3aaa7f8b60dbd9eb3f5b375ac
    log: |
         1bec43f5239dddd60565553cf2b6a98f416500ae perf trace: Implement syscall summary in BPF
         2d099ccaadf623d3aaa7f8b60dbd9eb3f5b375ac perf test: Add perf trace summary test
         
