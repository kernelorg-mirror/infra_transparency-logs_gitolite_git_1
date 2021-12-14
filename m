From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 14 Dec 2021 16:54:45 -0000
Message-Id: <163950088581.17202.2648963068041046986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4f243559abb4ddda4d951c49eb8ed8e9790dadbd
    new: 4af0b30b10f388d44fa95d9cee9f29223f4c9b1c
    log: |
         16a553f2435bcd00cb735ca87efabd422abcd11a for_damon_hack: Add files for DAMON hacks
         12baee519a6aa3ad24917f2b05548f4c3af4e0ca (NOT-FOR-POSTING) Patches in -mm but mmotm
         725941316103512a5579e194e9287dfcef1ce457 (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
         a0bdd7fe25039787699cbde9180f1ae04fc110c9 (NOT-FOR-POSTING) More not-yet-posted commits
         4277921b5f268981de7e44c1effaca171b5fd101 tools: Introduce a minimal user-space tool for DAMON
         5097e825e26dde98d5c5e0b1251856d20f3c70f6 tools/perf: Integrate DAMON in perf
         46ecb5fb2976b09d0ca4fb6b80f023636ebb7f35 (drop) mm/damon: Add debug code
         48ab1e4df3a6807a751d695bfcc5c449ff9d9450 mm/damon/core: Flush access checks disturbing caches if required
         2926e7fc53449912ece578f2d8baa67f425d530e mm/damon/vaddr: Support cache flushing
         9a24ac04357d2276c27c78cc7b26ca6f740ab6b7 mm/damon/paddr: Support cache flushing
         4af0b30b10f388d44fa95d9cee9f29223f4c9b1c mm/damon/dbgfs: Support cache flushing
         
