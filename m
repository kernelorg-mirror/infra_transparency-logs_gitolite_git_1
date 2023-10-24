From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 24 Oct 2023 20:14:58 -0000
Message-Id: <169817849833.4091.10112416904899442560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 52a5e7c038e2603619e79cc182add1dd3bcd589d
    new: 72d54941cd56ac3fedca6f7ae00a300b33ead29e
    log: |
         ea167a7fc2426f7685c3735e104921c1a20a6d3f cpufreq: stats: Fix buffer overflow detection in trans_stats()
         14d4fe33da6983c7e2686ca4707dee10ff2889c9 Merge branch 'pm-cpufreq' into bleeding-edge
         a60ec4485f1c72dfece365cf95e6de82bdd74300 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
         72d54941cd56ac3fedca6f7ae00a300b33ead29e Merge branch 'powercap' into bleeding-edge
         
