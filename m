From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 16 Nov 2026 14:06:13 -0000
Message-Id: <179483797305.214919.1834054034484568561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-pvsched
    old: 878b8b04e0a6b6c134c36dbd922e9655a2146252
    new: cc2bc5ed5ad9d4e4b9c9c21c8a1b10e2e5f74b1d
    log: |
         6d7cbc2a336ead6f406ffca95a6e4661d4c4e14b bpf: Allow importing memfd pages into an arena
         f4f50f6440f4e5cdca3455a422b246ce7e53a1fe bpf: Allow importing device-dax pages into an arena
         c37a1e4cd4caff6f2006099dadaaf9bf646f13e0 selftests/bpf: Test importing pages into an arena
         0754eba311fce1ec23e6a46d19e87b61ce1abcdb selftests/bpf: Add a host/guest shared arena prototype
         cc2bc5ed5ad9d4e4b9c9c21c8a1b10e2e5f74b1d [DEMO] sched_ext: Add paravirt host and guest example schedulers
         
