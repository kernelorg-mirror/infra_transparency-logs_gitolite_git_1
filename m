From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 23 Jan 2024 06:37:24 -0000
Message-Id: <170599184451.13712.4554834553330401225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 9ac3ebaef3cc43ecd136911c44f1427286ee5a05
    log: |
         f21401ca96e63cf5dbbc5e5a71def953c5cce8d9 cpufreq: imx6: use regmap to read ocotp register
         f661017e6d326ee187db24194cabb013d81bc2a6 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
         788715b5f21c6455264fe00a1779e61bec407fe2 cpufreq: mediatek-hw: Wait for CPU supplies before probing
         9ac3ebaef3cc43ecd136911c44f1427286ee5a05 Documentation: power: Use kcalloc() instead of kzalloc()
         
