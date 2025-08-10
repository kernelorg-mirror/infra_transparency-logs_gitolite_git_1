From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Sun, 10 Aug 2025 01:24:20 -0000
Message-Id: <175478906023.894803.12378681715997647416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: 10239911718a520b53688a2dc84c89c7e5636b14
    new: 5e98a5e73edcc4114c5ad10596db87e24f50ee4d
    log: |
         8d14a098b47cc7e5cfa703b9e015d6ca1074489a tools/power turbostat: Support more than 64 built-in-counters
         5f961fb2a7d8f4d89d64a9e2cd584738de5f9c58 tools/power turbostat: probe and display L3 cache topology
         a5015d945de6003cf813af2bb11189982f5b3d54 tools/power turbostat: delete GET_PKG()
         dcd1c379b0f179763956e8596ad99912165a95ec tools/power turbostat: add format "average" for external attributes
         3a088b07c4f10bf577f4a2392111704195a794ba tools/power turbostat: Fix DMR support
         378e901160256d2ab66e45ffb97afaca51e65706 tools/power turbostat: standardize PER_THREAD_PARAMS
         e60a13bcef206795d3ddf82f130fe8f570176d06 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
         5e98a5e73edcc4114c5ad10596db87e24f50ee4d tools/power turbostat: version 2025.09.09
         
