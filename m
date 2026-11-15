From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 15 Nov 2026 16:06:50 -0000
Message-Id: <179475881047.3357255.3386354094605950717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-pvsched
    old: 933149216b20c0a80995553a97998102bf649ae6
    new: dfaa87f70795dc1bbe0b37e63f6fc1db0a62a59f
    log: |
         561df0e885506f0bfeaeb361bfac5a70294274bf bpf: Allow importing memfd pages into an arena
         5094ae5207dd387b88ad996cec5fede5c01ea88b bpf: Allow importing device-dax pages into an arena
         b0aea7a277bd312604fe2057f156caa5d48ea586 selftests/bpf: Test importing memfd pages into an arena
         d9808115126da455a28c547829b3c69c51edf91b selftests/bpf: Add a host/guest shared arena prototype
         dfaa87f70795dc1bbe0b37e63f6fc1db0a62a59f [DEMO] sched_ext: Add paravirt host and guest example schedulers
         
