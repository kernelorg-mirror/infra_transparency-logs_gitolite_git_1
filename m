From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 14 Nov 2026 16:34:51 -0000
Message-Id: <179467409192.2357941.17912676995354871054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-pvsched
    old: da0c83488a5f1044799b1fa4c8e2da613e7354a4
    new: 05e1535ff5f92e91b62a0e019093c93f71179e6d
    log: |
         c9de847e27441b98fda7213244a272202a6f03e3 bpf: Allow importing memfd pages into an arena
         542115b8977c2e965d82c97d4a3fd592ee63e7f5 bpf: Allow importing device-dax pages into an arena
         a916b94f60a0ffe243c5c31d94f5cf7c02b0d565 selftests/bpf: Test importing memfd pages into an arena
         159d823ae90bc239aa5ff19b38cbf86c47f546cc selftests/bpf: Add a host/guest shared arena prototype
         05e1535ff5f92e91b62a0e019093c93f71179e6d [DEMO] sched_ext: Add paravirt host and guest example schedulers
         
