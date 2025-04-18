From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 18 Apr 2025 07:04:37 -0000
Message-Id: <174495987794.1715625.1184146259947064546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: 4a3fd13054a98c43dfcfcbdb93deb43c7b1b9c34
    new: fe8e5a3215ccd8e54ce0a9df1b89d4ab42ad8fec
    log: |
         610f6e14c29dc7f9637e8d9481e9f241f355e2e4 uprobes/x86: Add support to emulate NOP instructions
         fe8e5a3215ccd8e54ce0a9df1b89d4ab42ad8fec selftests/bpf: Add 5-byte NOP uprobe trigger benchmark
         
