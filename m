From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 03 Oct 2024 05:40:37 -0000
Message-Id: <172793403796.282985.16749972002074495733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: dfb6e2f51beeaa77b2c07aabe58b833eb02ace81
    new: ea1829d4d413bc38774703acfc266472f7bc0bb5
    log: |
         c47195631960b626058c335aec31f186fa854f97 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
         ea1829d4d413bc38774703acfc266472f7bc0bb5 cppc_cpufreq: Remove HiSilicon CPPC workaround
         
