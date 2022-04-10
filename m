From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 10 Apr 2022 20:30:31 -0000
Message-Id: <164962263160.13576.15024585795469507262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: efaa0227f6c6a5073951b20cf2f8c63c4155306c
    new: 8afbcaf8690dac19ebf570a4e4fef9c59c75bf8e
    log: |
         8afbcaf8690dac19ebf570a4e4fef9c59c75bf8e clocksource: Replace cpumask_weight() with cpumask_empty()
         
