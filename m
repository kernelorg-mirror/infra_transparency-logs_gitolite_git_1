From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 06 Mar 2024 05:18:20 -0000
Message-Id: <170970230097.32398.14155701579287914299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 3093fa33539b54db77171d2919352ad4f044a1c5
    new: f00c4b63f16eef1654295a6e395426d76ae64536
    log: |
         9c8ee4dfc3f86bff3c919c19664715f64f66fb98 firmware: arm_scmi: Populate perf commands rate_limit
         833e14a29c6f9c4d27d7f4ae6e3ff4412d1892eb firmware: arm_scmi: Populate fast channel rate_limit
         f00c4b63f16eef1654295a6e395426d76ae64536 cpufreq: scmi: Set transition_delay_us
         
