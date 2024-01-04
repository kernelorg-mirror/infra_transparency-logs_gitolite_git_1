From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 04 Jan 2024 16:18:15 -0000
Message-Id: <170438509593.16733.4027232437142225540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: da1203388f64bddf9e4d3bfdd2f60c936bc152d2
    new: 44ba0c05b2f4bb8c5203502c66c9ea1077ee8b9c
    log: |
         7e9794bb7017593da427f555e4e23da2d42744e5 rcutorture: Suppress rtort_pipe_count warnings until after stalls
         fac87fb436966ceb7093a17bf78430f0c01b86ee clocksource: Skip watchdog check for large watchdog intervals
         44ba0c05b2f4bb8c5203502c66c9ea1077ee8b9c EXP KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
         
