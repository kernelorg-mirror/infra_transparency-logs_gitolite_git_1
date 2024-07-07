From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Sun, 07 Jul 2024 15:37:11 -0000
Message-Id: <172036663169.29705.2631996568838202234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/linux-next
    old: 6d588891a90c5a946aaac11a93d06edd89ed9054
    new: 738d7d03571c7e38565bd245c0815a2c74665018
    log: |
         f21ab5ed4e8758b06230900f44b9dcbcfdc0c3ae cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
         738d7d03571c7e38565bd245c0815a2c74665018 cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
         
