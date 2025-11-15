From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Sat, 15 Nov 2025 23:23:18 -0000
Message-Id: <176324899864.3487859.16398612153125955545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/defer-callchain-v4
    old: a03b68e77e18f1ecf25ce4bb7fbc5a2221e1bb20
    new: d276d5b61f699a7b0bb746c4b6672b1412d987a7
    log: |
         3e1116973f28a8e11b205518de3e297947b363ca perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
         d276d5b61f699a7b0bb746c4b6672b1412d987a7 perf tools: Merge deferred user callchains
         
