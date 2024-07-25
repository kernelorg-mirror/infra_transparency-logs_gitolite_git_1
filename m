From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 25 Jul 2024 20:33:58 -0000
Message-Id: <172193963808.20167.18324529457256152971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/intel_pstate-testing
    old: 63c0c870caf11f1e478767aec193d9faae4d138c
    new: 3941892fa34b867c702401654636df57bccb68cf
    log: |
         216b0d375a21ffa8eb4d772edfcdbc83fb8a3913 x86/sched: Add basic support for CPU capacity scaling
         4a8311d5601d98c0bc7547f3621236266282d44a cpufreq: intel_pstate: Set asymmetric CPU capacity on hybrid systems
         3941892fa34b867c702401654636df57bccb68cf x86/sched: Print debug messages for hybrid asym capacity
         
