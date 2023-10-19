From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 19 Oct 2023 07:33:51 -0000
Message-Id: <169770083147.31362.10543333018830976340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 9a13ee457a6e7a850ac1d145b0731b1d729b8f42
    new: 1f36b190ad2dea68e3a7e84b7b2f24ce8c4063ea
    log: |
         d9997f7ffb137447aa2f820c26cb1e6f5890d978 tools/build: Fix -s detection code in tools/build/Makefile.build
         b5c532e90478e134b66b067c2b0487526ac4161e tools/build: Fix -s detection code in tools/scripts/Makefile.include
         1f36b190ad2dea68e3a7e84b7b2f24ce8c4063ea perf tools: Do not ignore the default vmlinux.h
         
