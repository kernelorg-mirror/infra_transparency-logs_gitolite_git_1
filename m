From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 18 Dec 2024 15:00:45 -0000
Message-Id: <173453404585.1250114.4970774297234661021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: df329f96a0009114b53e681cc87eaf683a3819ae
    new: f2610117b7e385f26dbbdcf6fe8f3b751751712f
    log: |
         de51589f9bd98efddf4ab776d3a490e81905ef7c cpufreq: intel_pstate: Use CPUFREQ_POLICY_UNKNOWN
         8e461a1cb43d69d2fc8a97e61916dce571e6bb31 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
         f2610117b7e385f26dbbdcf6fe8f3b751751712f Merge branch 'pm-cpufreq' into bleeding-edge
         
