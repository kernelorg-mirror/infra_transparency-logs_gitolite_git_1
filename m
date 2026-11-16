From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 16 Nov 2026 09:16:12 -0000
Message-Id: <179482057275.4102368.5351570178140147517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-pvsched
    old: eaa1add8cd6a72666500f058e1328c3e1f1d5c1a
    new: 404ef0508fe1fbf0933592e2dc34217d420a412d
    log: |
         f771490b7a321817e65ce8ec6634657ecb9504d7 bpf: Allow importing memfd pages into an arena
         a38e87cb028dce32809c73c704f5b11cfe4fd13b bpf: Allow importing device-dax pages into an arena
         2faea0830e7ee57623c137f78049c6bd07328910 selftests/bpf: Test importing pages into an arena
         d78c933ae7d48b4175b73fb760fbb052c1a9a455 selftests/bpf: Add a host/guest shared arena prototype
         404ef0508fe1fbf0933592e2dc34217d420a412d [DEMO] sched_ext: Add paravirt host and guest example schedulers
         
