From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 19 Oct 2021 15:29:41 -0000
Message-Id: <163465738195.8911.16611820178048288308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 79df45731da68772d2285265864a52c900b8c65f
    new: 26da4abfb38201c3cbe127daeded76d4c2bc9077
    log: |
         f4c6217f7f5936f7173d028559ff5d25cce10816 perf: Add comment about current state of PERF_MEM_LVL_* namespace and remove an extra line
         fec9cc6175d0ec1e13efe12be491d9bd4de62f80 perf: Add mem_hops field in perf_mem_data_src structure
         cae1d759065ee989de246d4a72bc2bfe9ad9d262 tools/perf: Add mem_hops field in perf_mem_data_src structure
         26da4abfb38201c3cbe127daeded76d4c2bc9077 powerpc/perf: Fix data source encodings for L2.1 and L3.1 accesses
         
