From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 25 Jan 2022 21:31:20 -0000
Message-Id: <164314628065.30244.9765395972814571124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: 8c16dc047b5dd8f7b3bf4584fa75733ea0dde7dc
    new: d293cfbae79a59e085a49939180e2daff598cc06
    log: |
         5e99e9566c11d1c6df2d2c2caf6167b12ae4ee4c x86/perf: Default freeze_on_smi on for Comet Lake and later.
         69eec1463cfc096944f61637823ceb0b2f8bdfcf perf: Always wake the parent event
         d293cfbae79a59e085a49939180e2daff598cc06 perf/core: Fix cgroup event list management
         
