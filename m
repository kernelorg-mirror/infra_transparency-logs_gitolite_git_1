From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 02 Sep 2026 04:15:53 -0000
Message-Id: <178832255304.3587391.18340354880382237446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: aeb681199bc3d85f0c751f00733fe7d84c23c5e6
    new: 40bad7f0aaf0043457a1d54aeb2197fd1b7d729f
    log: |
         c40bfa097eb58f3c3e0eb1384395c7528a41dca1 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
         40bad7f0aaf0043457a1d54aeb2197fd1b7d729f cpufreq: sti: avoid NULL dereference in dev_err()
         
