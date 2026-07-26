From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sun, 26 Jul 2026 05:28:18 -0000
Message-Id: <178504369823.1030534.12220273648414202925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: da85966dfd23a3b03e00ee3bce6ad301f0a2b229
    new: b2d4225695e6977cd7802fe425d8caa5822a5e7d
    log: |
         d5a1d1270c898057afc5b51fb6d0f2defa89d56d tools/build: Allow versioning of all LLVM tools defined in Makefile.include
         1d2af6c43bc22825a2e7ac2ea9cff32b0e2b1f22 tools/build: Indent if else blocks
         738d0cc77e4e7f7fdc91d9f48c3b15d3cbb046ed tools/build: Allow versioning LLVM readelf
         b2d4225695e6977cd7802fe425d8caa5822a5e7d tools/build: selftests: Remove some duplicate toolchain definitions
         
