From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Mon, 27 Sep 2021 10:16:28 -0000
Message-Id: <163273778895.7140.1296656114881107452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: fadccda572dbf499140694dfa07db650c1e30424
    new: e688aa869887e53fe76b4044b7b20aab90897877
    log: |
         e688aa869887e53fe76b4044b7b20aab90897877 kernel-shark: Handle traces with sched_wakeup but not sched_waking
         
