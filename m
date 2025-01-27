From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Mon, 27 Jan 2025 18:33:11 -0000
Message-Id: <173800279126.3938427.6781423713399535616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/perf-tools
    old: 91b7747dc70d64b5ec56ffe493310f207e7ffc99
    new: 191f1bd6492a526d7608a71d914eabd67694f373
    log: |
         013eb043f37bd87c4d60d51034401a5a6d105bcf perf trace: Fix BPF loading failure (-E2BIG)
         191f1bd6492a526d7608a71d914eabd67694f373 perf annotate: Use an array for the disassembler preference
         
