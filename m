From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 21 Sep 2022 07:11:07 -0000
Message-Id: <166374426752.19976.3701809032695095052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: ddf958f39741a1dda74020ac8a0f226cb5aa017b
    new: 8342b10a2716ec267ab89ea827f851b78b68470a
    log: |
         8342b10a2716ec267ab89ea827f851b78b68470a cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
         
