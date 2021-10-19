From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Oct 2021 15:22:25 -0000
Message-Id: <163465694544.4773.22610639493949954@gitolite.kernel.org>
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
    new: fa5946633e62e2f6805a1fbcd857b3f65c3da6a6
    log: |
         f8496f5f7f2140f8a9a2a8c28054b7fc833245bd perf: Add comment about current state of PERF_MEM_LVL_* namespace and remove an extra line
         e898048ed00c52901142b367cca179239c06e5cc perf: Add mem_hops field in perf_mem_data_src structure
         c34244156fafa9a746085b1e02a592abd3c711e1 tools/perf: Add mem_hops field in perf_mem_data_src structure
         fa5946633e62e2f6805a1fbcd857b3f65c3da6a6 powerpc/perf: Fix data source encodings for L2.1 and L3.1 accesses
         
