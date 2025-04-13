Content-Type: multipart/mixed; boundary="===============3486833772469605769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Sun, 13 Apr 2025 23:16:54 -0000
Message-Id: <174458621425.423960.17355926018612621336@gitolite.kernel.org>

--===============3486833772469605769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/perf-tools
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 2b70702917337a8d6d07f03eed961e0119091647
    log: revlist-0af2f6be1b42-2b7070291733.txt

--===============3486833772469605769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-2b7070291733.txt

ddc592972ff4f1350f456edc3047fc5fb01777aa tools headers: Update the KVM headers with the kernel sources
9dbe66640f43a3530a0e7897557f4ea41c3abe85 tools headers: Update the socket headers with the kernel sources
ae62977331fcbf5c9a4260c88d9f94450db2d99a tools headers: Update the uapi/linux/perf_event.h copy with the kernel sources
af74e5fe7453c1cb2b86c601426cfc4ad9ea9753 tools headers: Update the VFS headers with the kernel sources
22f72088ffe69a375e07020795264faaaa175979 tools headers: Update the syscall table with the kernel sources
df4bd8c76d49cf5948d63987f4a795c544155906 tools headers: Update the uapi/linux/prctl.h copy with the kernel sources
4056cf407253ac81fc960088acfe9579496a871f tools headers: Update the uapi/asm-generic/mman-common.h copy with the kernel sources
74709981873d2baa5573735b1f24108206d0197e tools headers: Update the linux/unaligned.h copy with the kernel sources
847f1403d3ee51278dfbece84ec7f199de43daa5 tools headers: Update the x86 headers with the kernel sources
7f56978e5876521eaa90fda0e63630fa64f69bce tools headers: Update the arch/x86/lib/memset_64.S copy with the kernel sources
1293dacbbd43ab9848ac4655f6f2ba1dcc5a96ad perf libunwind arm64: Fix missing close parens in an if statement
2b70702917337a8d6d07f03eed961e0119091647 perf tools: Remove evsel__handle_error_quirks()

--===============3486833772469605769==--
