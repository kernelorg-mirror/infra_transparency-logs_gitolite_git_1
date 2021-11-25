From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 25 Nov 2021 06:50:11 -0000
Message-Id: <163782301156.6404.6943725944890977890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 7e97b3dc2556743dd02612c92a8de7026e8d7dc9
    new: 3ed6dfbd3bb987b3d2de86304ae45972ebff5870
    log: |
         be6592ed56a7cca8a001ff339cb9325bfa3c6e3f cpufreq: qcom-cpufreq-hw: Avoid stack buffer for IRQ name
         e0e27c3d4e20dab861566f1c348ae44e4b498630 cpufreq: qcom-hw: Fix probable nested interrupt handling
         3ed6dfbd3bb987b3d2de86304ae45972ebff5870 cpufreq: qcom-hw: Set CPU affinity of dcvsh interrupts
         
