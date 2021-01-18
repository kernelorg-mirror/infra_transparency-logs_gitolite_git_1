From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 18 Jan 2021 06:53:59 -0000
Message-Id: <161095283951.32058.13739279088015389616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 266991721c15f9feb5c4b839cb1bdde4a2b20030
    new: 3657f729b6fb5f2c0bf693742de2dcd49c572aa1
    log: |
         05f456286fd489558c72a4711d22a5612c965685 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
         3657f729b6fb5f2c0bf693742de2dcd49c572aa1 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
         
