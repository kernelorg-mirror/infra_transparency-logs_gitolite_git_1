From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 17 Feb 2026 16:16:23 -0000
Message-Id: <177134498305.848228.8923481422659582682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: ff661eeee26038f15ed9dd33c91809632e11d9eb
    new: 3ee5333feec43b4c75c8d3dc70f4c776b7c1b3ed
    log: |
         dd3411959b57df6e05a3ccbac67b0a836871c0c4 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
         3ee5333feec43b4c75c8d3dc70f4c776b7c1b3ed s390/smp: Avoid calling rebuild_sched_domains() early
         
