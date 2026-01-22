From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 22 Jan 2026 05:14:47 -0000
Message-Id: <176905888703.1819763.15072681350738272664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 95d097e95cf2c313f5dec6d0469936dfff2b7ab7
    new: 97543d7db2ce9883ef24a3608cfee726481eb08f
    log: |
         97543d7db2ce9883ef24a3608cfee726481eb08f cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
         
