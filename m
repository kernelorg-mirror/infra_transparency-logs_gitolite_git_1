From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 14 Nov 2026 17:06:13 -0000
Message-Id: <179467597392.2388898.4134684603500090087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-pvsched
    old: 05e1535ff5f92e91b62a0e019093c93f71179e6d
    new: 933149216b20c0a80995553a97998102bf649ae6
    log: |
         d7c812376143ec23ee162c0f792ba66f573a595b bpf: Allow importing memfd pages into an arena
         41dcb6bcd03202fd6001cd702e59b6000fb3fe7b bpf: Allow importing device-dax pages into an arena
         471b1370ab9ab55badf967d6886a180ff90c3063 selftests/bpf: Test importing memfd pages into an arena
         22345d2acef6c31ae4e10f419d9cafcc757d0fbf selftests/bpf: Add a host/guest shared arena prototype
         933149216b20c0a80995553a97998102bf649ae6 [DEMO] sched_ext: Add paravirt host and guest example schedulers
         
