From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 13 Feb 2023 23:09:17 -0000
Message-Id: <167632975739.13365.14293083042465530800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/rt-throttle
    old: 7aedf712d506a716f3ee80a05a19b62b32c6a489
    new: 76f3ee9a77cea5d6f5f04f3bbc620b863bb06e1e
    log: |
         a26ae1dc5eecb524323cad06982558a6a3baa877 fixup: Fix compilation errors with CONFIG_RT_GROUP_SCHED
         76f3ee9a77cea5d6f5f04f3bbc620b863bb06e1e fixup! fixup! fixup! sched/rt: Keep throttled rt_rqs on the runqueue
         
