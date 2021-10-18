From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 18 Oct 2021 15:01:06 -0000
Message-Id: <163456926626.30442.10893589513736059415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 79df45731da68772d2285265864a52c900b8c65f
    new: e723670a1e38c2d2cceeab7320dbca2a5fa0f96a
    log: |
         f564b73dc4eddd8e51f4513aa4be426e72b3e551 perf: Add comment about current state of PERF_MEM_LVL_* namespace and remove an extra line
         3e502d7a3f97495f6b5f6ea12cd92763cd79f4e5 perf: Add mem_hops field in perf_mem_data_src structure
         2773f7c30811db7c266a6756ff02d8a79d520cca tools/perf: Add mem_hops field in perf_mem_data_src structure
         e723670a1e38c2d2cceeab7320dbca2a5fa0f96a powerpc/perf: Fix data source encodings for L2.1 and L3.1 accesses
         
