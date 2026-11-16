From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 16 Nov 2026 22:56:47 -0000
Message-Id: <179486980773.679897.572171614032090318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-pvsched
    old: 2f9beaaf249e0e85c66c9e6b2326a4452db9b7c4
    new: 2d1595aa0fa71c150d58dcb0ffe439b15eda0553
    log: |
         8b0da89d337d29cf54359ca7adba8f1dac3a71fe bpf: Allow importing memfd pages into an arena
         82e42f8291a7723c88f507fb5ca5fa14cbeb47b2 bpf: Allow importing device-dax pages into an arena
         e449f31e325b6caed7578ff57c4d3bdbcff1d711 selftests/bpf: Test importing pages into an arena
         2d1595aa0fa71c150d58dcb0ffe439b15eda0553 [DEMO] sched_ext: Add paravirt host and guest example schedulers
         
