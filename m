From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 21 Apr 2021 11:58:05 -0000
Message-Id: <161900628536.13207.1748300605919382186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 6a5f4386798d81f7f413e93c87e2b6de7439beea
    new: 5942b3d6a0984324c9aaa9ddf09cc9e0ac8dacaa
    log: |
         532df12fac7435ab38775a17345fa1934984908f perf/x86: Allow for 8<num_fixed_counters<16
         5942b3d6a0984324c9aaa9ddf09cc9e0ac8dacaa perf/x86: Skip checking MSR for MSR 0x0
         
