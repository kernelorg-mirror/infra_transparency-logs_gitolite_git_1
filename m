From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 15 Jul 2026 05:45:38 -0000
Message-Id: <178409433865.847448.9546509657200045125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 5a83170c8795056a401d7bfb9529af22a53fd9a4
    new: 6a9e0e0f7592313ace66303cf5eca68e04c10f30
    log: |
         6a9e0e0f7592313ace66303cf5eca68e04c10f30 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
         
