From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 12 Feb 2024 11:18:39 -0000
Message-Id: <170773671907.9123.11481242729010817189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 8ead96e593455606ec63899d540a8399a0679a46
    new: 8ab68022e28a4eb970491ea641b36982fe45c6af
    log: |
         8d7068e76a3bc044833c91b5917bcbfee090ab1e remove agp_bridge_data::type
         c75f6b747c85821c8286f2529d2ac20bd550791e hpet: remove hpets::hp_clocksource
         3a516abe5f97042d72e0714aad4ee0c530ddce90 cpufreq/intel_pstate: remove cpudata::prev_cummulative_iowait
         8ab68022e28a4eb970491ea641b36982fe45c6af edac: remove amd64_pvt::ext_nbcfg
         
