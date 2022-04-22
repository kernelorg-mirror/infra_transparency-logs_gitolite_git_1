From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 22 Apr 2022 08:46:13 -0000
Message-Id: <165061717362.1367.4821455411453034397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/depre
    old: 5b52717712bec06bccabcdd13c8cb876bb32f45c
    new: 589a859ba4234762438dd3f5d7b82f7ec12c7911
    log: |
         3298ed1a19d01a489394aca8502d1b9a74f7260f perf tools: Move libbpf init in libbpf_init function
         9c7dfc565940a9bbfb2ca163b0de5aa8e99ed46e perf tools: Register perfkprobe libbpf section handler
         589a859ba4234762438dd3f5d7b82f7ec12c7911 perf tools: Rework prologue generation code
         
