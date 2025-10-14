From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 14 Oct 2025 14:00:57 -0000
Message-Id: <176045045766.3464648.5570461683159557247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 2a67955de13624ec17d1c2504d2c9eeb37933b77
    log: |
         4b5dafe616a5553f377a5f96bd02a191187eba86 perf tests: use strdup() in "Object code reading"
         12690401a4393238c391b7a6a861a28d26374013 perf stat: Additional verbose details for <not supported> events
         6090e612cf24393335e709105db31b6d6e36d6ef perf build python: Don't leave a.out file when building with clang
         2a67955de13624ec17d1c2504d2c9eeb37933b77 perf bpf_counter: Fix opening of "any"(-1) CPU events
         
