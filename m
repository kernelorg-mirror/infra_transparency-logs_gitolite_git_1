From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 30 Oct 2024 03:18:56 -0000
Message-Id: <173025833692.2798210.14342314074265789687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 96b9764864893b472206a7a324037ee903acc815
    new: a78e7207564258db6e373e86294a85f9d646d35a
    log: |
         a78e7207564258db6e373e86294a85f9d646d35a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
         
