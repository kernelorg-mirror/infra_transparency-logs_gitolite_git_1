From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Fri, 11 Apr 2025 16:23:10 -0000
Message-Id: <174438859051.1919344.12814542892589720503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 7f56978e5876521eaa90fda0e63630fa64f69bce
    new: 2b70702917337a8d6d07f03eed961e0119091647
    log: |
         1293dacbbd43ab9848ac4655f6f2ba1dcc5a96ad perf libunwind arm64: Fix missing close parens in an if statement
         2b70702917337a8d6d07f03eed961e0119091647 perf tools: Remove evsel__handle_error_quirks()
         
