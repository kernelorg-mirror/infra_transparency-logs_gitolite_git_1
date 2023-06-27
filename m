From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 27 Jun 2023 19:28:06 -0000
Message-Id: <168789408669.30582.13145102311772270197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 929ff679b694f0f9656aec38b3a7d5c440c5ca24
    new: ad5f604e186ac08d12c401e34ea96c09c38ddbc5
    log: |
         49a5e3edd35352833270dd18b0d5ca414fcc9406 perf tools: Add missing else to cmd_daemon subcommand condition
         710dffc969023315c3c32717dc08b543012e60d8 perf pmu: Correct auto_merge_stats test
         78987bb02ad29161a75d7c512822232321250d1d perf: Replace deprecated -target with --target= for Clang
         ad5f604e186ac08d12c401e34ea96c09c38ddbc5 perf test: Fix a compile error on pe-file-parsing.c
         
