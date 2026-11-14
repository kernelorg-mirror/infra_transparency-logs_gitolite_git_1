From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 14 Nov 2026 10:02:01 -0000
Message-Id: <179465052180.2078629.5508798251124895270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-pvsched
    old: 64c7fd8b1f0937ea16288b0635fb25eb6d433b20
    new: da0c83488a5f1044799b1fa4c8e2da613e7354a4
    log: |
         c1bdbfec370b4ce1357948065070dfb183bf59f4 bpf: Allow importing memfd pages into an arena
         b2ae28515debeda163114107668d55bb7ec6876e bpf: Allow importing device-dax pages into an arena
         ee4fd70d7a1a45454ef551a51d32cf142d24114b selftests/bpf: Test importing memfd pages into an arena
         82f2919600f1a8701643bb0de976408876581ef1 selftests/bpf: Add a host/guest shared arena prototype
         da0c83488a5f1044799b1fa4c8e2da613e7354a4 [DEMO] sched_ext: Add paravirt host and guest example schedulers
         
