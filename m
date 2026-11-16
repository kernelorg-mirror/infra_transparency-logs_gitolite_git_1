From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 16 Nov 2026 17:44:56 -0000
Message-Id: <179485109667.397932.1049732202088118278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-pvsched
    old: 5af72183e0dfbeaa3bacdf7f8d3a5b484af9c7c4
    new: 021086947acf45e93388300a535a7301584c7818
    log: |
         a2113aecf376ae69d411db1fea4da5cc27f2bed4 bpf: Allow importing memfd pages into an arena
         26e9ab29ab96db0a78dae6d18aec1cb153f386bf bpf: Allow importing device-dax pages into an arena
         5ae64b04fbda26d5a3a70342dae78f188c54e8d4 selftests/bpf: Test importing pages into an arena
         021086947acf45e93388300a535a7301584c7818 [DEMO] sched_ext: Add paravirt host and guest example schedulers
         
