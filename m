From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Mon, 08 Jul 2024 05:39:17 -0000
Message-Id: <172041715759.7891.391658365400651604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/perf-tools
    old: 83a7eefedc9b56fe7bfeff13b6c7356688ffa670
    new: 7b2450bb40275802b73593331b0db2fc147ae2b7
    log: |
         88076e4699ce490aabe89037190d4749ab346b29 perf comm str: Avoid sort during insert
         7b2450bb40275802b73593331b0db2fc147ae2b7 perf dsos: When adding a dso into sorted dsos maintain the sort order
         
