From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 05 Nov 2026 12:08:39 -0000
Message-Id: <179388051904.4027631.15615582443655374073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/multi-timers-cpufreq-cpuidle
    old: aebafc2bcc4c0eab25790f44124829f56b0dcc78
    new: 2c7d9a51102737f175e64a53b98daad7ada16d90
    log: |
         357262d57242bbda282a2229fb23090d39a060f5 ARM: configs: Enable the TEO cpuidle governor in multi-platform defconfigs
         5c036cd39afb0427b44bb5431bfd4a7ab2c2473c ARM: configs: multi_v5: Enable the TEO cpuidle governor
         2c7d9a51102737f175e64a53b98daad7ada16d90 ARM: configs: multi_v7: Enable the TEO cpuidle governor
         
