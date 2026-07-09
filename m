From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 09 Jul 2026 18:32:34 -0000
Message-Id: <178362195448.3445125.4025971035834744894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ebf9f9fbd24de336d24ca1086558eafedb18a297
    new: 373b324f0a5e4158885b6883012e403a21183b53
    log: |
         27d80e0f8b8dff97503fc0061754b1d3800cb961 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
         d2d5c129d07ea8eb91cd8a8633b5774116c4d171 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
         373b324f0a5e4158885b6883012e403a21183b53 Merge branch 'pm-cpufreq-fixes' into bleeding-edge
         
