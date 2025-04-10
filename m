From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 10 Apr 2025 04:39:46 -0000
Message-Id: <174425998629.4011624.6692410856198953210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: d4f610a9bafdec8e3210789aa19335367da696ea
    new: 73b24dc731731edf762f9454552cb3a5b7224949
    log: |
         9992649f6786921873a9b89dafa5e04d8c5fef2b cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
         484d3f15cc6cbaa52541d6259778e715b2c83c54 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
         73b24dc731731edf762f9454552cb3a5b7224949 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
         
