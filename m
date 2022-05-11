From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Wed, 11 May 2022 09:33:16 -0000
Message-Id: <165226159644.25352.13664487299882912291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: 9c8c2bd44d0f41bc8de2e2e6e2b7c3d2edc9c04a
    new: 33b0ac889a767d5762062e02abba384127431dd6
    log: |
         7cf0bbf2af368147abddf50e654eab78fe6af381 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
         5a2dd8aeff07ab506feb43e9061e5b09a0b518d0 PM / devfreq: Add cpu based scaling support to passive governor
         218d7e54b68416d0e2a78801b19dae8b223f7274 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
         33b0ac889a767d5762062e02abba384127431dd6 PM / devfreq: passive: Keep cpufreq_policy for possible cpus
         
