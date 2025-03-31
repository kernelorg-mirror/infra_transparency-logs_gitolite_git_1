From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 31 Mar 2025 22:11:37 -0000
Message-Id: <174345909747.509795.10562087258568346227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 95ad15a4bfc510b88e215f471c22d99bbef05cbe
    new: 5bd94be6ad317bf8ae78a9faf7f029cd3ea9bd44
    log: |
         704a39d4b2035c42b83a34bc2db80e45dd83aaea context_tracking: Make empty functions __always_inline
         5bd94be6ad317bf8ae78a9faf7f029cd3ea9bd44 rcu-tasks: Make empty rcu_irq_work_resched() __always_inline
         
